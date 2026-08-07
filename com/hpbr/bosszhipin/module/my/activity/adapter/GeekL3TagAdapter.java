package com.hpbr.bosszhipin.module.my.activity.adapter;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.Iterator;
import java.util.List;
import l10.e;
import l10.h;
import l10.i;
import xl0.b;

/* JADX INFO: loaded from: classes6.dex */
public class GeekL3TagAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<LevelBean> f72115c;

    public GeekL3TagAdapter(@Nullable List<LevelBean> list) {
        super(i.F5, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
        int color;
        int color2;
        int color3;
        boolean z11;
        if (levelBean == null) {
            return;
        }
        FrameLayout frameLayout = (FrameLayout) baseViewHolder.getView(h.T4);
        MTextView mTextView = (MTextView) baseViewHolder.getView(h.Wq);
        mTextView.setText(levelBean.name);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(b.a(this.mContext, 4.0f));
        if (k(levelBean)) {
            color = ContextCompat.getColor(this.mContext, e.f127856d);
            color2 = ContextCompat.getColor(this.mContext, e.f127874m);
            color3 = ContextCompat.getColor(this.mContext, e.B);
            z11 = true;
        } else {
            color = ContextCompat.getColor(this.mContext, e.A0);
            Context context = this.mContext;
            int i11 = e.f127851a0;
            color2 = ContextCompat.getColor(context, i11);
            color3 = ContextCompat.getColor(this.mContext, i11);
            z11 = false;
        }
        gradientDrawable.setColor(color2);
        gradientDrawable.setStroke(b.a(this.mContext, 1.0f), color3);
        mTextView.setBackground(gradientDrawable);
        mTextView.setTextColor(color);
        mTextView.getPaint().setFakeBoldText(z11);
        frameLayout.getLayoutParams();
    }

    public List<LevelBean> j() {
        return this.f72115c;
    }

    public boolean k(@NonNull LevelBean levelBean) {
        for (LevelBean levelBean2 : this.f72115c) {
            if (levelBean2 != null && levelBean2.code == levelBean.code) {
                return true;
            }
        }
        return false;
    }

    public void l(List<LevelBean> list) {
        this.f72115c = list;
    }

    public void m(@NonNull LevelBean levelBean) {
        boolean z11;
        if (LList.isEmpty(this.f72115c)) {
            z11 = false;
        } else {
            Iterator<LevelBean> it = this.f72115c.iterator();
            while (it.hasNext()) {
                LevelBean next = it.next();
                if (next != null && next.code == levelBean.code) {
                    it.remove();
                    z11 = true;
                    break;
                }
            }
            z11 = false;
        }
        if (!z11) {
            LList.addElement(this.f72115c, levelBean);
        }
        notifyDataSetChanged();
    }
}