package com.hpbr.bosszhipin.chat.map;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.map.MapViewCompat;
import com.hpbr.bosszhipin.map.i;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.InterviewLocationInfoResponse;
import oh.g;
import tn.e0;
import wg.f0;
import wg.j;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class GeekInterviewMapActivity extends BaseAwareActivity<GeekInterviewMapModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MapViewCompat f30993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f30994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f30995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f30996e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f30997f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f30998g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f30999h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f31000i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f31001j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUILinearLayout f31002k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ZPUILinearLayout f31003l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f31004m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f31005n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f31006o;

    private void Af(final InterviewLocationInfoResponse interviewLocationInfoResponse) {
        if (interviewLocationInfoResponse == null) {
            this.f31002k.setVisibility(8);
            this.f30999h.setVisibility(8);
            return;
        }
        InterviewLocationInfoResponse.ContactInfoBean contactInfoBean = interviewLocationInfoResponse.contact;
        if (contactInfoBean == null || LText.empty(contactInfoBean.text)) {
            this.f30999h.setVisibility(8);
        } else {
            this.f30999h.setVisibility(0);
            this.f31000i.setText(interviewLocationInfoResponse.contact.text);
            this.f30998g.setText(interviewLocationInfoResponse.contact.buttonText);
            this.f30998g.setOnClickListener(new View.OnClickListener() { // from class: sf.f
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f139193b.uf(interviewLocationInfoResponse, view);
                }
            });
            this.f31001j.setText(interviewLocationInfoResponse.contact.extText);
        }
        if (interviewLocationInfoResponse.operated == 1) {
            this.f31002k.setVisibility(8);
            this.f31001j.setVisibility(8);
            this.f30998g.setVisibility(0);
        } else {
            this.f31002k.setVisibility(0);
            this.f31001j.setVisibility(0);
            this.f30998g.setVisibility(8);
        }
    }

    private void Bf(InterviewLocationInfoResponse.PoiInfoBean poiInfoBean) {
        if (poiInfoBean == null || this.f30993b.getMap() == null) {
            TLog.info("GeekInterviewMapActivit", "poiInfoBean is null or map is invalid, set map view failed.", new Object[0]);
        } else {
            this.f30993b.getMap().f(poiInfoBean.poiLat, poiInfoBean.poiLng, 18.0f);
            this.f30993b.getMap().k(new i().d(poiInfoBean.poiLat, poiInfoBean.poiLng).b(q.E2));
        }
    }

    private void bf(String str) {
        if (LText.empty(str)) {
            TLog.info("GeekInterviewMapActivit", "phone number is null", new Object[0]);
        } else {
            p3.w(this, str);
        }
    }

    private void cf() {
        if (getIntent() == null) {
            return;
        }
        this.f31004m = getIntent().getLongExtra(b.f43105o1, 0L);
        this.f31005n = getIntent().getLongExtra(b.f43111p1, 0L);
        this.f31006o = getIntent().getLongExtra(b.f43117q1, 0L);
    }

    private void ef(Bundle bundle) {
        MapViewCompat mapViewCompat = (MapViewCompat) findViewById(o.Pi);
        this.f30993b = mapViewCompat;
        mapViewCompat.i(bundle);
        MapViewCompat mapViewCompat2 = this.f30993b;
        if (mapViewCompat2 == null || mapViewCompat2.getMap() == null) {
            ToastUtils.showText("数据错误");
            g.c(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ff(View view) {
        g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hf(View view) {
        ((GeekInterviewMapModel) this.mViewModel).P(this.f31004m, 1);
        j.S0(this.f31005n, this.f31006o, 3);
    }

    private void initView() {
        ((ImageView) findViewById(o.f31799r5)).setOnClickListener(new View.OnClickListener() { // from class: sf.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f139189b.ff(view);
            }
        });
        this.f30994c = (MTextView) findViewById(o.Lr);
        this.f30995d = (MTextView) findViewById(o.f31508hm);
        this.f30996e = (MTextView) findViewById(o.Mn);
        this.f30999h = (ConstraintLayout) findViewById(o.f31671n1);
        this.f31000i = (MTextView) findViewById(o.f31908un);
        this.f31001j = (MTextView) findViewById(o.Er);
        this.f31002k = (ZPUILinearLayout) findViewById(o.O7);
        this.f30997f = (ZPUIRoundButton) findViewById(o.f31825s0);
        this.f30998g = (ZPUIRoundButton) findViewById(o.f31486h0);
        this.f31003l = (ZPUILinearLayout) findViewById(o.Q7);
        ((ZPUIRoundButton) findViewById(o.f32035z0)).setOnClickListener(new View.OnClickListener() { // from class: sf.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f139190b.hf(view);
            }
        });
        ((ZPUIRoundButton) findViewById(o.f31301b0)).setOnClickListener(new View.OnClickListener() { // from class: sf.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f139191b.jf(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jf(View view) {
        ((GeekInterviewMapModel) this.mViewModel).P(this.f31004m, 2);
        j.Q(this.f31005n, this.f31006o, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf() {
        this.f30993b.p(this.f31003l.getHeight() + xl0.b.a(this, 10.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sf(InterviewLocationInfoResponse.PoiInfoBean poiInfoBean, View view) {
        f0.a(this, poiInfoBean.poiLat, poiInfoBean.poiLng, poiInfoBean.poiDesc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uf(InterviewLocationInfoResponse interviewLocationInfoResponse, View view) {
        bf(interviewLocationInfoResponse.contact.phone);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf(InterviewLocationInfoResponse interviewLocationInfoResponse) {
        if (interviewLocationInfoResponse == null) {
            TLog.info("GeekInterviewMapActivit", "interviewLocationInfoResponse is null", new Object[0]);
            return;
        }
        this.f30994c.setText(interviewLocationInfoResponse.title);
        Bf(interviewLocationInfoResponse.poiInfo);
        zf(interviewLocationInfoResponse.poiInfo);
        Af(interviewLocationInfoResponse);
        this.f31003l.post(new Runnable() { // from class: sf.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f139192b.kf();
            }
        });
    }

    private void zf(final InterviewLocationInfoResponse.PoiInfoBean poiInfoBean) {
        if (poiInfoBean == null) {
            return;
        }
        this.f30995d.setText(poiInfoBean.poiTitle);
        this.f30996e.setText(poiInfoBean.poiDesc);
        this.f30997f.setText(poiInfoBean.buttonText);
        this.f30997f.setOnClickListener(new View.OnClickListener() { // from class: sf.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f139195b.sf(poiInfoBean, view);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return p.f32251l0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        makeStatusBarTransparent();
        cf();
        ef(bundle);
        initView();
        ((GeekInterviewMapModel) this.mViewModel).f31007f.observe(this, new Observer() { // from class: sf.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f139188a.vf((InterviewLocationInfoResponse) obj);
            }
        });
        ((GeekInterviewMapModel) this.mViewModel).O(this.f31004m);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onBeforeCreate(Bundle bundle) {
        super.onBeforeCreate(bundle);
        MapViewCompat.d(!e0.w0().Z1() ? 1 : 0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f30993b.j();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        this.f30993b.k();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        this.f30993b.l();
    }
}