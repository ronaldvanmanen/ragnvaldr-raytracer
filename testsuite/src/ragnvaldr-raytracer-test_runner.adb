--  Ragnvaldr Systems -- Raytracer
--
--  Copyright (C) 2019  Ronald van Manen
--
--  This program is free software: you can redistribute it and/or modify
--  it under the terms of the GNU General Public License as published by
--  the Free Software Foundation, either version 3 of the License, or
--  (at your option) any later version.
--
--  This program is distributed in the hope that it will be useful,
--  but WITHOUT ANY WARRANTY; without even the implied warranty of
--  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--  GNU General Public License for more details.
--
--  You should have received a copy of the GNU General Public License
--  along with this program.  If not, see <https://www.gnu.org/licenses/>.

with AUnit.Reporter.Text;
with AUnit.Run;
with Ragnvaldr.Raytracer.Test.Suite; use Ragnvaldr.Raytracer.Test.Suite;

procedure Ragnvaldr.Raytracer.Test_Runner is
    procedure Runner is new AUnit.Run.Test_Runner (Suite);
    Reporter : AUnit.Reporter.Text.Text_Reporter;
begin
    Runner (Reporter);
end Ragnvaldr.Raytracer.Test_Runner;
