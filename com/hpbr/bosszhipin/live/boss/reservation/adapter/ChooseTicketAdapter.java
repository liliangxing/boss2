package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.live.export.bean.BossTicketListBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;
import java.util.Locale;
import xo.f;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class ChooseTicketAdapter extends BaseRvAdapter<BossTicketListBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BossTicketListBean f57618c;

    public ChooseTicketAdapter() {
        super(f.f146931x6);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BossTicketListBean bossTicketListBean) {
        Context context;
        int i11;
        int color;
        Context context2;
        int i12;
        Context context3;
        int i13;
        Context context4;
        int i14;
        Context context5;
        int i15;
        List<String> list = bossTicketListBean.conditionList;
        StringBuilder sb2 = new StringBuilder();
        if (!LList.isEmpty(list)) {
            for (String str : list) {
                if (!TextUtils.isEmpty(sb2.toString())) {
                    sb2.append("\n");
                }
                sb2.append("·");
                sb2.append(str);
            }
        }
        ImageView imageView = (ImageView) baseViewHolder.getView(xo.e.R9);
        BossTicketListBean bossTicketListBean2 = this.f57618c;
        imageView.setImageResource((bossTicketListBean2 == null || !TextUtils.equals(bossTicketListBean.ticketId, bossTicketListBean2.ticketId)) ? bossTicketListBean.available == 1 ? g.f147083y2 : g.f147088z2 : g.f147078x2);
        int i16 = xo.e.f146247nm;
        com.chad.library.adapter.base.BaseViewHolder text = baseViewHolder.setText(i16, bossTicketListBean.name);
        int i17 = xo.e.f146214mm;
        com.chad.library.adapter.base.BaseViewHolder gone = text.setText(i17, String.format(Locale.getDefault(), "有效期：%s", bossTicketListBean.timeRange)).setGone(i17, !TextUtils.isEmpty(bossTicketListBean.timeRange));
        int i18 = xo.e.f146148km;
        com.chad.library.adapter.base.BaseViewHolder text2 = gone.setText(i18, sb2.toString());
        int i19 = xo.e.f146449tq;
        com.chad.library.adapter.base.BaseViewHolder text3 = text2.setText(i19, bossTicketListBean.type == 1 ? "免费" : "已付费");
        int i21 = xo.e.Zo;
        text3.setText(i21, String.format(Locale.getDefault(), "不可用原因：%s", bossTicketListBean.reason)).setGone(i21, !TextUtils.isEmpty(bossTicketListBean.reason));
        if (bossTicketListBean.type == 1) {
            if (bossTicketListBean.available == 1) {
                context5 = this.mContext;
                i15 = xo.b.O;
            } else {
                context5 = this.mContext;
                i15 = xo.b.f145682i0;
            }
            color = ContextCompat.getColor(context5, i15);
        } else {
            if (bossTicketListBean.available == 1) {
                context = this.mContext;
                i11 = xo.b.f145658a0;
            } else {
                context = this.mContext;
                i11 = xo.b.f145682i0;
            }
            color = ContextCompat.getColor(context, i11);
        }
        if (bossTicketListBean.available == 1) {
            context2 = this.mContext;
            i12 = xo.b.R;
        } else {
            context2 = this.mContext;
            i12 = xo.b.f145685j0;
        }
        com.chad.library.adapter.base.BaseViewHolder textColor = baseViewHolder.setTextColor(i16, ContextCompat.getColor(context2, i12));
        if (bossTicketListBean.available == 1) {
            context3 = this.mContext;
            i13 = xo.b.f145688k0;
        } else {
            context3 = this.mContext;
            i13 = xo.b.f145685j0;
        }
        com.chad.library.adapter.base.BaseViewHolder textColor2 = textColor.setTextColor(i17, ContextCompat.getColor(context3, i13));
        if (bossTicketListBean.available == 1) {
            context4 = this.mContext;
            i14 = xo.b.R;
        } else {
            context4 = this.mContext;
            i14 = xo.b.f145685j0;
        }
        textColor2.setTextColor(i18, ContextCompat.getColor(context4, i14)).setTextColor(i19, color);
        if (bossTicketListBean.type != 1) {
            baseViewHolder.setBackgroundColor(xo.e.f146303pc, ContextCompat.getColor(this.mContext, xo.b.f145684j));
        } else if (bossTicketListBean.available == 1) {
            baseViewHolder.setBackgroundColor(xo.e.f146303pc, ContextCompat.getColor(this.mContext, xo.b.f145681i));
        } else {
            baseViewHolder.setBackgroundColor(xo.e.f146303pc, ContextCompat.getColor(this.mContext, xo.b.f145709r0));
        }
    }

    public void j(BossTicketListBean bossTicketListBean) {
        this.f57618c = bossTicketListBean;
        notifyDataSetChanged();
    }

    public void k(BossTicketListBean bossTicketListBean) {
        this.f57618c = bossTicketListBean;
    }
}