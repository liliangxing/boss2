package com.hpbr.bosszhipin.business.wallet.adapter;

import ah0.u;
import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import fa.c;
import fa.f;
import fa.g;
import fa.i;
import java.util.List;
import net.bosszhipin.api.bean.RechargeLevelItemBean;
import uk.a;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class RechargeLevelListAdapter extends BaseRvAdapter<RechargeLevelItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RechargeLevelItemBean f25869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f25870d;

    public RechargeLevelListAdapter() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, RechargeLevelItemBean rechargeLevelItemBean) {
        int color;
        int color2;
        int color3;
        int color4;
        float f11;
        boolean z11;
        if (rechargeLevelItemBean == null) {
            return;
        }
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(f.G1);
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.f120083u9);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(f.f120064t9);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(f.Ee);
        if (m(rechargeLevelItemBean)) {
            color = ContextCompat.getColor(this.mContext, c.Z2);
            color4 = ContextCompat.getColor(this.mContext, c.f119609s);
            Context context = this.mContext;
            int i11 = c.f119525a3;
            color2 = ContextCompat.getColor(context, i11);
            color3 = ContextCompat.getColor(this.mContext, i11);
            f11 = 0.7f;
            z11 = true;
        } else {
            color = ContextCompat.getColor(this.mContext, c.f119531c);
            color2 = ContextCompat.getColor(this.mContext, c.f119570j3);
            color3 = ContextCompat.getColor(this.mContext, c.f119585m3);
            color4 = ContextCompat.getColor(this.mContext, c.f119600p3);
            f11 = 1.0f;
            z11 = false;
        }
        mTextView.setTextColor(color2);
        mTextView.setAlpha(f11);
        mTextView2.setTextColor(color3);
        mTextView2.getPaint().setFakeBoldText(z11);
        zPUIConstraintLayout.setBorderColor(color);
        zPUIConstraintLayout.setBackgroundColor(color4);
        mTextView.setText(this.mContext.getString(i.f120474b, Integer.valueOf(rechargeLevelItemBean.beanCount)));
        mTextView2.setText(this.mContext.getString(i.f120489q, u.d(rechargeLevelItemBean.amount) + ""));
        mTextView3.b(rechargeLevelItemBean.tagDesc, 8);
        if (!rechargeLevelItemBean.isSelected() || rechargeLevelItemBean.hasReport) {
            return;
        }
        a.j().a("biz-bzb-recommendationHint-exposure").n("p", u.d(rechargeLevelItemBean.amount)).n("p2", rechargeLevelItemBean.rechargeAmountGray).n("p3", rechargeLevelItemBean.recommendedReasonGray).p("p4", rechargeLevelItemBean.tagDesc).n("p7", rechargeLevelItemBean.beanCount).g();
        rechargeLevelItemBean.hasReport = true;
    }

    @Nullable
    public RechargeLevelItemBean j() {
        return (RechargeLevelItemBean) LList.getElement(getData(), k());
    }

    public int k() {
        List<RechargeLevelItemBean> data = getData();
        for (int i11 = 0; i11 < data.size(); i11++) {
            if (data.get(i11).isRecItem()) {
                return i11;
            }
        }
        return -1;
    }

    @Nullable
    public RechargeLevelItemBean l() {
        if (TextUtils.isEmpty(this.f25870d)) {
            return this.f25869c;
        }
        return null;
    }

    public boolean m(@NonNull RechargeLevelItemBean rechargeLevelItemBean) {
        RechargeLevelItemBean rechargeLevelItemBean2 = this.f25869c;
        return rechargeLevelItemBean2 != null && rechargeLevelItemBean.beanCount == rechargeLevelItemBean2.beanCount && TextUtils.isEmpty(this.f25870d);
    }

    public boolean n(int i11) {
        return k() == i11;
    }

    public void o(String str) {
        this.f25870d = str;
    }

    public void p(RechargeLevelItemBean rechargeLevelItemBean) {
        this.f25869c = rechargeLevelItemBean;
    }

    public RechargeLevelListAdapter(@Nullable List<RechargeLevelItemBean> list) {
        super(g.f120352s2, list);
    }
}