package com.hpbr.bosszhipin.commoncard.geek.stuf1.provider;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import nh.z;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class f extends com.hpbr.bosszhipin.recycleview.a<ServerBlueCheckTips, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f38722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f38723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f38724f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SimpleDraweeView f38725g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f38726h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private gi.g f38727i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f38728j;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38729b;

        a(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38729b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (f.this.f38727i != null) {
                f.this.f38727i.Ba(this.f38729b);
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38731b;

        b(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38731b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            f.this.f38727i.Ob(this.f38731b, 0);
        }
    }

    public f(long j11, gi.g gVar) {
        this.f38727i = gVar;
        this.f38728j = j11;
    }

    private void s(Context context, ServerBlueCheckTips serverBlueCheckTips) {
        this.f38722d.b(z.D(serverBlueCheckTips.title, serverBlueCheckTips.titleHighlight, ContextCompat.getColor(context, ba.d.f2980g)), 8);
        if (TextUtils.isEmpty(serverBlueCheckTips.button)) {
            this.f38724f.setVisibility(8);
        } else {
            this.f38724f.setVisibility(0);
            this.f38724f.setText(serverBlueCheckTips.button);
            this.f38724f.setOnClickListener(new a(serverBlueCheckTips));
        }
        this.f38726h.setOnClickListener(new b(serverBlueCheckTips));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return ba.h.M8;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 602;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerBlueCheckTips serverBlueCheckTips, int i11) {
        this.f38722d = (MTextView) baseViewHolder.getView(ba.g.JG);
        this.f38723e = (MTextView) baseViewHolder.getView(ba.g.f3689ny);
        this.f38724f = (ZPUIRoundButton) baseViewHolder.getView(ba.g.E0);
        this.f38725g = (SimpleDraweeView) baseViewHolder.getView(ba.g.f3301dd);
        this.f38726h = (ImageView) baseViewHolder.getView(ba.g.f3336ec);
        s(this.f84490b, serverBlueCheckTips);
    }
}