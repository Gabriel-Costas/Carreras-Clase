

from pydantic import BaseModel
from typing_extensions import Literal


class Operation(BaseModel):
    op1: int
    op2: int
    operation: Literal['add', 'subtraction', 'multiplication', 'division']
