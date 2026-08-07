package com.hpbr.bosszhipin.search.geek.adapter;

import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import net.bosszhipin.api.bean.ServerF1guidexpectBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchMultiExpectAdapter extends BaseRvAdapter<ServerF1guidexpectBean, ViewHolder> {

    static class ViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final View f87247b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final ImageView f87248c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final MTextView f87249d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final MTextView f87250e;

        public ViewHolder(View view) {
            super(view);
            this.f87247b = view.findViewById(oe0.d.f134747q4);
            this.f87248c = (ImageView) view.findViewById(oe0.d.f134767u0);
            this.f87249d = (MTextView) view.findViewById(oe0.d.D2);
            this.f87250e = (MTextView) view.findViewById(oe0.d.K2);
        }

        void h(ServerF1guidexpectBean serverF1guidexpectBean, int i11) {
            this.f87250e.setText(String.format("[%s] %s", serverF1guidexpectBean.locationName, serverF1guidexpectBean.positionName));
            this.f87249d.setText(String.format("%s | 行业不限", serverF1guidexpectBean.salaryDesc));
            if (i11 > 1) {
                this.f87248c.setVisibility(0);
                this.f87248c.setImageResource(serverF1guidexpectBean.isSelected ? oe0.f.f134879b : oe0.f.E);
            } else {
                this.f87248c.setVisibility(8);
            }
            this.f87247b.setVisibility(serverF1guidexpectBean.isShowDivider ? 0 : 8);
        }
    }

    public GeekSearchMultiExpectAdapter(@Nullable List<ServerF1guidexpectBean> list) {
        super(oe0.e.f134859t, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull ViewHolder viewHolder, ServerF1guidexpectBean serverF1guidexpectBean) {
        viewHolder.h(serverF1guidexpectBean, getData().size());
    }
}