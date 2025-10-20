//SPEX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract ClickCounter{
    uint256 public counter;
        function click() public {
            counter++;
        }
    
}
cd /workspaces/30-days-of-solidity-submissions

# 确保文件已保存后暂存
git add submissions/Yolk/D01.sol

# 完成提交（替换提交信息如需）
git commit -m "Day 1: add ClickCounter contract (Yolk) - fix SPDX"

# 确认远端
git remote -v

# 拉取远端并将本地提交变基到 origin/main
git fetch origin
git pull --rebase origin main

# 如果没有冲突，推送到远端 main
git push origin main