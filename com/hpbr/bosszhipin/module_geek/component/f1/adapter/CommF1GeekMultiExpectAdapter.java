package com.hpbr.bosszhipin.module_geek.component.f1.adapter;

import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import l10.h;
import l10.i;
import l10.j;
import net.bosszhipin.api.bean.ServerF1guidexpectBean;

/* JADX INFO: loaded from: classes7.dex */
public class CommF1GeekMultiExpectAdapter extends BaseRvAdapter<ServerF1guidexpectBean, ViewHolder> {

    static class ViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private View f82760b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ImageView f82761c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MTextView f82762d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f82763e;

        public ViewHolder(View view) {
            super(view);
            this.f82760b = view.findViewById(h.f128112et);
            this.f82761c = (ImageView) view.findViewById(h.f127996b8);
            this.f82762d = (MTextView) view.findViewById(h.Bk);
            this.f82763e = (MTextView) view.findViewById(h.Fl);
        }

        void h(ServerF1guidexpectBean serverF1guidexpectBean, int i11) {
            this.f82763e.setText(String.format("[%s] %s", serverF1guidexpectBean.locationName, serverF1guidexpectBean.positionName));
            this.f82762d.setText(String.format("%s | 行业不限", serverF1guidexpectBean.salaryDesc));
            if (i11 > 1) {
                this.f82761c.setVisibility(0);
                this.f82761c.setImageResource(serverF1guidexpectBean.isSelected ? j.f129203v : j.T0);
            } else {
                this.f82761c.setVisibility(8);
            }
            this.f82760b.setVisibility(serverF1guidexpectBean.isShowDivider ? 0 : 8);
        }
    }

    public CommF1GeekMultiExpectAdapter(@Nullable List<ServerF1guidexpectBean> list) {
        super(i.f129040s2, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull ViewHolder viewHolder, ServerF1guidexpectBean serverF1guidexpectBean) {
        viewHolder.h(serverF1guidexpectBean, getData().size());
    }
}