# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

class TestArray < Test::Unit::TestCase
  def test_to_s
    assert_equal(<<-ARRAY.chomp, Xtensor::Array.new.to_s)
{{ 1.,  2.,  3.},
 { 2.,  5.,  7.},
 { 2.,  5.,  7.}}
    ARRAY
  end
end