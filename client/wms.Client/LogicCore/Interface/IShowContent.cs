﻿using System.Threading.Tasks;
using System.Windows.Controls;

namespace wms.Client.LogicCore.Interface
{
    public interface IShowContent
    {
        void BindDataContext<T, V>(T control, V viewModel) where T : UserControl where V : class, new();

        void BindDataContext<V>(V viewModel) where V : class, new();

        Task<bool> Show();
    }
}
