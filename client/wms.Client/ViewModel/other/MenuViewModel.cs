﻿/*
*
* 文件名    ：MenuViewModel                             
* 程序说明  : 菜单
* 更新时间  : 2020-06-03 20：17
* 联系作者  : QQ:779149549 
* 开发者群  : QQ群:874752819
* 邮件联系  : zhouhaogg789@outlook.com
* 视频教程  : https://space.bilibili.com/32497462
* 博客地址  : https://www.cnblogs.com/zh7791/
* 项目地址  : https://github.com/HenJigg/WPF-Xamarin-Blazor-Examples
* 项目说明  : 以上所有代码均属开源免费使用,禁止个人行为出售本项目源代码
*/

using Consumption.Shared.DataInterfaces;

namespace Consumption.ViewModel
{
    using Consumption.Shared.Common;
    using Consumption.Shared.Dto;
    using Consumption.ViewModel.Interfaces;

    /// <summary>
    /// 菜单业务
    /// </summary>
    public class MenuViewModel : BaseRepository<MenuDto>, IMenuViewModel
    {
        public MenuViewModel(IMenuRepository repository) : base(repository)
        {

        }
    }
}
