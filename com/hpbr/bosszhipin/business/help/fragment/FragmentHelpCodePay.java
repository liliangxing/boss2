package com.hpbr.bosszhipin.business.help.fragment;

import android.app.Activity;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.business.block.entity.PrivilegeTipsHLParams;
import com.hpbr.bosszhipin.business.block.views.PrivilegeTipRecyclerview;
import com.hpbr.bosszhipin.business.help.views.HelpMakePayBzbInfoView;
import com.hpbr.bosszhipin.business.help.views.HelpMakePayItemTitleView;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.f3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.x3;
import com.hpbr.bosszhipin.views.x0;
import fa.c;
import fa.f;
import fa.g;
import gb.i;
import net.bosszhipin.api.GetMateShareOrderResponse;
import net.request.OrderPaySyncResponse;

/* JADX INFO: loaded from: classes3.dex */
public class FragmentHelpCodePay extends BaseAwareFragment<HelpPayChildVM> implements i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private HelpMakePayItemTitleView f23877d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f23878e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f23879f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f23880g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f23881h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f23882i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private HelpMakePayBzbInfoView f23883j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private PrivilegeTipRecyclerview f23884k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Nullable
    private GetMateShareOrderResponse f23885l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @Nullable
    private Handler f23886m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Nullable
    private Bitmap f23887n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f23888o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @Nullable
    private f3 f23889p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f23890q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private long f23891r;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (((BaseAwareFragment) FragmentHelpCodePay.this).mViewModel != null) {
                ((HelpPayChildVM) ((BaseAwareFragment) FragmentHelpCodePay.this).mViewModel).M();
            }
            hb.a.b(((BaseAwareFragment) FragmentHelpCodePay.this).mViewModel == null ? null : ((HelpPayChildVM) ((BaseAwareFragment) FragmentHelpCodePay.this).mViewModel).K());
        }
    }

    class b implements f3.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.utils.f3.b
        public void a() {
            FragmentHelpCodePay.this.f23890q = false;
            FragmentHelpCodePay.this.f23888o -= SystemClock.elapsedRealtime() - FragmentHelpCodePay.this.f23891r;
            FragmentHelpCodePay.this.rg();
            FragmentHelpCodePay.this.vg();
        }

        @Override // com.hpbr.bosszhipin.utils.f3.b
        public void onScreenOff() {
            FragmentHelpCodePay.this.f23890q = true;
            FragmentHelpCodePay.this.f23891r = SystemClock.elapsedRealtime();
        }
    }

    public static FragmentHelpCodePay kg() {
        return new FragmentHelpCodePay();
    }

    private void lg(@NonNull GetMateShareOrderResponse getMateShareOrderResponse) {
        HelpMakePayItemTitleView helpMakePayItemTitleView = this.f23877d;
        if (helpMakePayItemTitleView != null) {
            helpMakePayItemTitleView.setTitleShow(getMateShareOrderResponse);
            d5.S(this.f23877d, Boolean.TRUE);
        }
        if (this.f23878e != null) {
            if (wg(getMateShareOrderResponse.qrCodeContent)) {
                this.f23878e.setVisibility(4);
            } else {
                this.f23878e.setVisibility(0);
                this.f23878e.setImageURI(p3.R(getMateShareOrderResponse.hostQrCode));
            }
        }
        PrivilegeTipRecyclerview privilegeTipRecyclerview = this.f23884k;
        if (privilegeTipRecyclerview != null) {
            privilegeTipRecyclerview.setBottomTips(getMateShareOrderResponse.descriptionList);
            d5.S(this.f23884k, Boolean.TRUE);
        }
        HelpMakePayBzbInfoView helpMakePayBzbInfoView = this.f23883j;
        if (helpMakePayBzbInfoView != null) {
            helpMakePayBzbInfoView.setBzbInfoShow(getMateShareOrderResponse.bizDesc);
        }
    }

    private void mg() {
        this.f23886m = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: gb.c
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message2) {
                return this.f121343a.og(message2);
            }
        });
        f3 f3Var = new f3(this.activity);
        this.f23889p = f3Var;
        f3Var.c(new b());
    }

    private void ng() {
        M m11 = this.mViewModel;
        if (m11 == 0) {
            return;
        }
        ((HelpPayChildVM) m11).L(getArguments(), 3);
        ((HelpPayChildVM) this.mViewModel).f23904f.observe(this, new Observer() { // from class: gb.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f121341a.pg((GetMateShareOrderResponse) obj);
            }
        });
        ((HelpPayChildVM) this.mViewModel).f23905g.observe(this, new Observer() { // from class: gb.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f121342a.qg((OrderPaySyncResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean og(Message message2) {
        int i11 = message2.what;
        if (i11 == 1001) {
            xg();
            return true;
        }
        if (i11 != 1000) {
            return false;
        }
        rg();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(GetMateShareOrderResponse getMateShareOrderResponse) {
        lambda$registerLoading$0(null);
        if (getMateShareOrderResponse == null) {
            sg();
        } else {
            ug(getMateShareOrderResponse);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(OrderPaySyncResponse orderPaySyncResponse) {
        if (orderPaySyncResponse == null || orderPaySyncResponse.state != 1) {
            vg();
            return;
        }
        Activity activity = this.activity;
        M m11 = this.mViewModel;
        hb.b.d(activity, m11 == 0 ? null : ((HelpPayChildVM) m11).f23908j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg() {
        this.f23888o -= 1000;
        tg();
        Handler handler = this.f23886m;
        if (handler != null) {
            handler.removeMessages(1000);
            if (this.f23888o > 0 && !this.f23890q) {
                this.f23886m.sendEmptyMessageDelayed(1000, 1000L);
            }
            if (this.f23888o <= 0) {
                this.f23886m.removeMessages(1001);
            }
        }
    }

    private void sg() {
        this.f23888o = 0L;
        tg();
        HelpMakePayItemTitleView helpMakePayItemTitleView = this.f23877d;
        Boolean bool = Boolean.FALSE;
        d5.S(helpMakePayItemTitleView, bool);
        d5.S(this.f23883j, bool);
        d5.S(this.f23884k, bool);
    }

    private void tg() {
        if (this.f23882i != null) {
            this.f23882i.setText("二维码有效期：" + x3.k(this.f23888o));
        }
        d5.S(this.f23880g, Boolean.valueOf(this.f23888o <= 0));
        d5.S(this.f23881h, Boolean.valueOf(this.f23888o <= 0));
    }

    private void ug(@NonNull GetMateShareOrderResponse getMateShareOrderResponse) {
        if (getMateShareOrderResponse.agentType != 3) {
            return;
        }
        this.f23885l = getMateShareOrderResponse;
        this.f23888o = getMateShareOrderResponse.bossQrExpireTime;
        rg();
        vg();
        lg(getMateShareOrderResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg() {
        Handler handler = this.f23886m;
        if (handler == null || this.f23890q) {
            return;
        }
        handler.removeMessages(1001);
        this.f23886m.sendEmptyMessageDelayed(1001, 3000L);
    }

    private boolean wg(@Nullable String str) {
        try {
            ImageView imageView = this.f23879f;
            if (imageView == null) {
                return false;
            }
            imageView.setVisibility(4);
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            Bitmap bitmap = this.f23887n;
            if (bitmap != null) {
                bitmap.recycle();
            }
            Bitmap bitmapA = r80.a.a(str, xl0.b.a(this.activity, 162.0f));
            this.f23887n = bitmapA;
            this.f23879f.setImageBitmap(bitmapA);
            this.f23879f.setVisibility(0);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    private void xg() {
        GetMateShareOrderResponse getMateShareOrderResponse;
        M m11 = this.mViewModel;
        if (m11 == 0 || (getMateShareOrderResponse = this.f23885l) == null) {
            return;
        }
        ((HelpPayChildVM) m11).N(getMateShareOrderResponse.preRechargeOrderNo);
    }

    @Override // gb.i
    public int Xe() {
        return 0;
    }

    @Override // gb.i
    public void ca(@Nullable GetMateShareOrderResponse getMateShareOrderResponse) {
        if (getMateShareOrderResponse != null) {
            ug(getMateShareOrderResponse);
        }
        if (this.f23885l != null) {
            return;
        }
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((HelpPayChildVM) m11).M();
        } else {
            sg();
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return g.f120351s1;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f23877d = (HelpMakePayItemTitleView) view.findViewById(f.f120091uh);
        this.f23878e = (SimpleDraweeView) view.findViewById(f.f120097v4);
        this.f23879f = (ImageView) view.findViewById(f.f120116w4);
        this.f23880g = view.findViewById(f.f120167yh);
        this.f23881h = (TextView) view.findViewById(f.Gf);
        this.f23882i = (TextView) view.findViewById(f.Ke);
        this.f23883j = (HelpMakePayBzbInfoView) view.findViewById(f.f120036s0);
        PrivilegeTipRecyclerview privilegeTipRecyclerview = (PrivilegeTipRecyclerview) view.findViewById(f.Q8);
        this.f23884k = privilegeTipRecyclerview;
        privilegeTipRecyclerview.setColorResId(Integer.valueOf(c.Y));
        this.f23884k.setHLColorParams(PrivilegeTipsHLParams.obj().setOnClickColorRes(c.J2));
        this.f23880g.setOnClickListener(new a());
        GetMateShareOrderResponse getMateShareOrderResponse = this.f23885l;
        if (getMateShareOrderResponse != null) {
            ug(getMateShareOrderResponse);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        mg();
        ng();
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        Handler handler = this.f23886m;
        if (handler != null) {
            handler.removeMessages(1001);
            this.f23886m.removeMessages(1000);
            this.f23886m = null;
        }
        f3 f3Var = this.f23889p;
        if (f3Var != null) {
            f3Var.c(null);
            this.f23889p.e();
            this.f23889p = null;
        }
        PrivilegeTipRecyclerview privilegeTipRecyclerview = this.f23884k;
        if (privilegeTipRecyclerview != null) {
            privilegeTipRecyclerview.d();
        }
        Bitmap bitmap = this.f23887n;
        if (bitmap != null) {
            bitmap.recycle();
            this.f23887n = null;
        }
    }
}