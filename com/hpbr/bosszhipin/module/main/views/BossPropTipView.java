package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerMyItemTipBean;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class BossPropTipView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f70540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIConstraintLayout f70541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f70542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f70543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f70544f;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerMyItemTipBean f70545b;

        a(ServerMyItemTipBean serverMyItemTipBean) {
            this.f70545b = serverMyItemTipBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(BossPropTipView.this.f70540b, this.f70545b.jumpUrl).g();
            if (LText.notEmpty(this.f70545b.jumpUrl)) {
                uk.a.j().a("f4-item-banner-click").n("p", this.f70545b.tipType).g();
            }
        }
    }

    public BossPropTipView(Context context) {
        this(context, null);
    }

    private void b() {
        View.inflate(this.f70540b, ba.h.B8, this);
        this.f70541c = (ZPUIConstraintLayout) findViewById(ba.g.f3584l3);
        this.f70542d = (MTextView) findViewById(ba.g.Gw);
        this.f70543e = (SimpleDraweeView) findViewById(ba.g.Nb);
        this.f70544f = (ImageView) findViewById(ba.g.Mb);
    }

    public void setData(@NonNull ServerMyItemTipBean serverMyItemTipBean) {
        this.f70542d.setText(serverMyItemTipBean.tipDesc);
        this.f70543e.setImageURI(serverMyItemTipBean.icon);
        this.f70544f.setVisibility(serverMyItemTipBean.hideArrow == 1 ? 8 : 0);
        this.f70541c.setOnClickListener(new a(serverMyItemTipBean));
    }

    public BossPropTipView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BossPropTipView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70540b = context;
        b();
    }
}