package com.hpbr.bosszhipin.module.main.viewholder;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.main.entity.BarItem;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import net.bosszhipin.api.GetBossBlockVipStatusResponse;
import tn.z0;

/* JADX INFO: loaded from: classes6.dex */
public class h0 extends e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final RelativeLayout f70307i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final MTextView f70308j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final MTextView f70309k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final View f70310l;

    public static class b extends k {
        @Override // com.hpbr.bosszhipin.module.main.viewholder.k
        com.hpbr.bosszhipin.module.main.viewholder.b<BarItem> b(ViewGroup viewGroup) {
            return new h0(viewGroup);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.e, com.hpbr.bosszhipin.module.main.viewholder.b
    /* JADX INFO: renamed from: i */
    public void b(@NonNull BarItem barItem) {
        super.b(barItem);
        int count = LList.getCount(com.hpbr.bosszhipin.data.manager.r.l(com.hpbr.bosszhipin.data.manager.r.s()));
        if (count > 0) {
            this.f70308j.setText(String.valueOf(count));
        } else {
            this.f70308j.setText("");
            this.f70282c.setText("暂无在线职位");
        }
        Context context = this.f70280a.getContext();
        int color = ContextCompat.getColor(context, ba.d.T2);
        if (!TextUtils.isEmpty(barItem.subTitleColor)) {
            try {
                color = Color.parseColor(barItem.subTitleColor);
            } catch (IllegalArgumentException unused) {
                color = ContextCompat.getColor(context, ba.d.T2);
            }
        }
        this.f70283d.setTextColor(color);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f70307i.getLayoutParams();
        int iDip2px = Scale.dip2px(context, 8.0f);
        GetBossBlockVipStatusResponse getBossBlockVipStatusResponseD = z0.o().d();
        this.f70310l.setVisibility(8);
        if (getBossBlockVipStatusResponseD == null || !getBossBlockVipStatusResponseD.vip || getBossBlockVipStatusResponseD.vipF3Guide == null) {
            layoutParams.topMargin = iDip2px;
            this.f70307i.setBackgroundResource(ba.f.B1);
            this.f70310l.setVisibility(0);
        } else {
            layoutParams.topMargin = 0;
            this.f70307i.setBackgroundColor(context.getResources().getColor(ba.d.f2979f2));
        }
        this.f70307i.setLayoutParams(layoutParams);
        if (this.f70286g != null) {
            int iA = xl0.b.a(context, 3.0f);
            int iA2 = xl0.b.a(context, 6.0f);
            boolean z11 = this.f70286g.getVisibility() == 0;
            MTextView mTextView = this.f70309k;
            if (z11) {
                iA2 = 0;
            }
            mTextView.setPadding(iA2, 0, iA, 0);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.e
    protected int m() {
        return ba.h.f4587t8;
    }

    public void v(boolean z11) {
        Context context = this.f70307i.getContext();
        if (z11) {
            this.f70307i.setBackgroundResource(ba.f.B1);
        } else {
            this.f70307i.setBackgroundColor(context.getResources().getColor(ba.d.K1));
        }
    }

    private h0(ViewGroup viewGroup) {
        super(viewGroup);
        this.f70307i = (RelativeLayout) this.f70280a.findViewById(ba.g.Fq);
        this.f70308j = (MTextView) this.f70280a.findViewById(ba.g.Fv);
        this.f70310l = this.f70280a.findViewById(ba.g.SI);
        this.f70309k = (MTextView) this.f70280a.findViewById(ba.g.f3798qw);
    }
}