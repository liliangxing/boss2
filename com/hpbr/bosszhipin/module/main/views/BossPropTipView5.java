package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextSwitcher;
import android.widget.ViewSwitcher;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerMyItemTipBean;
import nh.z;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class BossPropTipView5 extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIConstraintLayout f70563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f70564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f70565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f70566e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextSwitcher f70567f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f70568g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List<ServerMyItemTipBean.EffectInfoBean> f70569h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f70570i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    private final Runnable f70571j;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (LList.hasElement(BossPropTipView5.this.f70569h)) {
                int size = BossPropTipView5.this.f70569h.size();
                BossPropTipView5 bossPropTipView5 = BossPropTipView5.this;
                bossPropTipView5.f70570i = (bossPropTipView5.f70570i + 1) % size;
                ServerMyItemTipBean.EffectInfoBean effectInfoBean = (ServerMyItemTipBean.EffectInfoBean) LList.getElement(BossPropTipView5.this.f70569h, BossPropTipView5.this.f70570i);
                if (effectInfoBean != null) {
                    BossPropTipView5.this.f70567f.setText(z.D(effectInfoBean.name, effectInfoBean.highlightList, ContextCompat.getColor(BossPropTipView5.this.getContext(), ba.d.f2966d)));
                }
                BossPropTipView5.this.f70567f.postDelayed(BossPropTipView5.this.f70571j, 2000L);
            }
        }
    }

    class b implements ViewSwitcher.ViewFactory {
        b() {
        }

        @Override // android.widget.ViewSwitcher.ViewFactory
        public View makeView() {
            return LayoutInflater.from(BossPropTipView5.this.getContext()).inflate(ba.h.Zj, (ViewGroup) BossPropTipView5.this.f70567f, false);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerMyItemTipBean f70574b;

        c(ServerMyItemTipBean serverMyItemTipBean) {
            this.f70574b = serverMyItemTipBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(BossPropTipView5.this.getContext(), this.f70574b.jumpUrl).g();
            if (LText.notEmpty(this.f70574b.jumpUrl)) {
                uk.a.j().a("f4-item-banner-click").n("p", this.f70574b.tipType).p("p2", LList.hasElement(BossPropTipView5.this.f70569h) ? "1" : "0").g();
            }
        }
    }

    public BossPropTipView5(Context context) {
        this(context, null);
    }

    private void f() {
        View.inflate(getContext(), ba.h.E8, this);
        this.f70563b = (ZPUIConstraintLayout) findViewById(ba.g.f3584l3);
        this.f70564c = (SimpleDraweeView) findViewById(ba.g.Nb);
        this.f70565d = (MTextView) findViewById(ba.g.zB);
        this.f70566e = (MTextView) findViewById(ba.g.gH);
        this.f70567f = (TextSwitcher) findViewById(ba.g.f3466hv);
        this.f70568g = (ImageView) findViewById(ba.g.Mb);
    }

    private void g() {
        if (LList.getCount(this.f70569h) > 1) {
            this.f70567f.setInAnimation(getContext(), ba.a.f2931h);
            this.f70567f.setOutAnimation(getContext(), ba.a.f2932i);
            this.f70567f.removeCallbacks(this.f70571j);
            this.f70567f.post(this.f70571j);
            return;
        }
        ServerMyItemTipBean.EffectInfoBean effectInfoBean = (ServerMyItemTipBean.EffectInfoBean) LList.getElement(this.f70569h, 0);
        if (effectInfoBean != null) {
            this.f70567f.setText(z.D(effectInfoBean.name, effectInfoBean.highlightList, ContextCompat.getColor(getContext(), ba.d.f2966d)));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        TextSwitcher textSwitcher = this.f70567f;
        if (textSwitcher != null) {
            textSwitcher.removeCallbacks(this.f70571j);
        }
    }

    public void setData(@NonNull ServerMyItemTipBean serverMyItemTipBean) {
        this.f70564c.setImageURI(serverMyItemTipBean.icon);
        this.f70565d.setVisibility(0);
        this.f70565d.b(serverMyItemTipBean.jobName, 8);
        this.f70566e.b(serverMyItemTipBean.usingDesc, 8);
        this.f70567f.setFactory(new b());
        if (LList.hasElement(serverMyItemTipBean.effectInfoList)) {
            this.f70567f.setVisibility(0);
            this.f70569h.clear();
            this.f70569h.addAll(serverMyItemTipBean.effectInfoList);
            g();
        } else {
            this.f70567f.setVisibility(8);
        }
        this.f70568g.setVisibility(serverMyItemTipBean.hideArrow == 1 ? 8 : 0);
        this.f70563b.setOnClickListener(new c(serverMyItemTipBean));
    }

    public BossPropTipView5(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BossPropTipView5(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70569h = new ArrayList();
        this.f70570i = -1;
        this.f70571j = new a();
        f();
    }
}