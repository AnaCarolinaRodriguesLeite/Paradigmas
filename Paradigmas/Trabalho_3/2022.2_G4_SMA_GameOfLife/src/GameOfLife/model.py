from mesa import Model
from mesa.space import SingleGrid
from mesa.time import RandomActivation

from src.GameOfLife.agent import CellAgent
import random

class CellModel(Model):
    def __init__(self, alive_cells: int, size: int, rows, columns) -> None:
        self.alive_cells = alive_cells
        self.alive = alive
        self.grid = SingleGrid(width=size, height=size, torus=True)
        self.schedule = RandomActivation(self)
        self.rows = rows
        self.columns = columns
        self.running = True
        self.data_collector = []

        # TODO: adicionar atributo de data collector

        # def play(self, generations):
        #     for i in range(generations):
        #         self.data_collector.append(self.count_alive_cells())
        #         self.update_grid()
        
        total_cells = len(self.grid) * len(self.grid[0])
        dead_cells = total_cells - alive_cells
        cells = [1] * alive_cells + [0] * dead_cells
        random.shuffle(cells)
        cell_index = 0
        for row in range(len(self.rows)):
            for col in range(len(self.columns)):
                alive = cells[cell_index]
                cell = CellAgent(cell_index, self, alive)
                self.schedule.add(cell)
                self.grid[row][col] = cells
                cell_index += 1


        id_count = 0
        for i in range(size):
            for j in range(size):
                agent = CellAgent(id_count, self, True) #TODO: adicionar método de randomizar células vivas e mortas, a partir do input de número de células vivas
                id_count += 1

                self.schedule.add(agent)

                self.grid.place_agent(agent, (i,j))
            
    def step(self) -> None:
        self.schedule.step()
        # TODO: acionar o data collector pra coletar informações
        self.data_collector.append(self.alive_cells())
    # TODO: adicionar método de coleta de células vivas
    # TODO: Adicionar método de coleta de células mortas
    