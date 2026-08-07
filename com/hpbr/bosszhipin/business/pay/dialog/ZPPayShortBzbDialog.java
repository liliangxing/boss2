package com.hpbr.bosszhipin.business.pay.dialog;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import com.baidu.platform.comapi.map.MapBundleKey;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import fa.c;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerPageAlarmInfoBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPayShortBzbDialog extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ZPUIConstraintLayout f24291g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected View f24292h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected AppCompatImageView f24293i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected MTextView f24294j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ServerPageAlarmInfoBean f24295k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f24296l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f24297m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected mb.b f24298n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected y60.a<ZPPayShortBzbDialog> f24299o = new y60.a<>(Looper.getMainLooper(), this, new a());

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ObjectAnimator f24300p;

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message2) {
            ZPPayShortBzbDialog zPPayShortBzbDialogA;
            y60.a<ZPPayShortBzbDialog> aVar = ZPPayShortBzbDialog.this.f24299o;
            if (aVar != null && (zPPayShortBzbDialogA = aVar.a()) != null) {
                int i11 = message2.what;
                if (i11 == 1) {
                    zPPayShortBzbDialogA.dismissAllowingStateLoss();
                } else if (i11 == 2) {
                    TLog.info("ZPPayShortBzbDialog", "handleMessage() WHAT_EXECUTE_BZB", new Object[0]);
                    zPPayShortBzbDialogA.hg();
                }
            }
            return true;
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f24302b;

        b(String str) {
            this.f24302b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            y60.a<ZPPayShortBzbDialog> aVar = ZPPayShortBzbDialog.this.f24299o;
            if (aVar != null) {
                aVar.removeMessages(2);
            }
            if (ZPPayShortBzbDialog.this.jg() != null) {
                ZPPayShortBzbDialog.this.jg().cancel(this.f24302b);
            }
            TLog.info("ZPPayShortBzbDialog", "onCancel", new Object[0]);
            uk.a.j().a("biz-pay-page-cancel").p("p", String.valueOf(ZPPayShortBzbDialog.this.f24297m)).p("p2", LText.toString(ZPPayShortBzbDialog.this.f24296l)).k().g();
            ZPPayShortBzbDialog.this.dismiss();
        }
    }

    private void gg() {
        ObjectAnimator objectAnimator;
        if (this.f24293i == null || (objectAnimator = this.f24300p) == null || !objectAnimator.isRunning()) {
            return;
        }
        this.f24300p.cancel();
        this.f24293i.setRotation(0.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg() {
        if (jg() != null) {
            jg().a();
        }
    }

    public static ZPPayShortBzbDialog ig(ServerPageAlarmInfoBean serverPageAlarmInfoBean, String str, int i11) {
        ZPPayShortBzbDialog zPPayShortBzbDialog = new ZPPayShortBzbDialog();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, serverPageAlarmInfoBean);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        zPPayShortBzbDialog.setArguments(bundle);
        return zPPayShortBzbDialog;
    }

    private void initView(View view) {
        this.f24291g = (ZPUIConstraintLayout) view.findViewById(f.f119923m1);
        this.f24292h = view.findViewById(f.Eh);
        this.f24293i = (AppCompatImageView) view.findViewById(f.X4);
        this.f24294j = (MTextView) view.findViewById(f.f120010qc);
    }

    private void kg(@NonNull ServerPageAlarmInfoBean serverPageAlarmInfoBean) {
        String str = serverPageAlarmInfoBean.confirmParam;
        Context context = this.f90304d;
        this.f24294j.setText(d5.G(context, serverPageAlarmInfoBean.tipInfo, ContextCompat.getColor(context, c.f119542e0)));
        o();
        this.f24292h.setOnClickListener(new b(str));
    }

    private void lg(long j11) {
        y60.a<ZPPayShortBzbDialog> aVar = this.f24299o;
        if (aVar != null) {
            aVar.sendEmptyMessageDelayed(2, Math.max(j11 - 300, 0L));
            this.f24299o.sendEmptyMessageDelayed(1, j11);
            TLog.info("ZPPayShortBzbDialog", "postDelayBzbAndDismiss()", new Object[0]);
        }
    }

    private void o() {
        TLog.info("ZPPayShortBzbDialog", "showLoading()", new Object[0]);
        gg();
        AppCompatImageView appCompatImageView = this.f24293i;
        if (appCompatImageView != null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(appCompatImageView, MapBundleKey.MapObjKey.OBJ_SS_ARROW_ROTATION, 0.0f, 360.0f);
            this.f24300p = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setRepeatCount(-1);
            this.f24300p.setDuration(1000L);
            this.f24300p.start();
        }
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).y(0).x(xl0.b.c(this.f90304d)).u(0).z(0).w(false).A(0.6f);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public boolean Xf() {
        return true;
    }

    public mb.b jg() {
        return this.f24298n;
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        Bundle arguments = getArguments();
        this.f24295k = arguments != null ? (ServerPageAlarmInfoBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U) : null;
        this.f24296l = arguments != null ? arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0, "") : "";
        this.f24297m = arguments != null ? arguments.getInt(com.hpbr.bosszhipin.config.b.f43061h1, -1) : -1;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.I6, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        TLog.info("ZPPayShortBzbDialog", "onDismiss()", new Object[0]);
        gg();
        y60.a<ZPPayShortBzbDialog> aVar = this.f24299o;
        if (aVar != null) {
            aVar.removeMessages(2);
            this.f24299o.removeMessages(1);
            this.f24299o.removeCallbacksAndMessages(null);
        }
        super.onDismiss(dialogInterface);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f24295k == null) {
            TLog.info("ZPPayShortBzbDialog", "onViewCreated() pageAlarmInfo==null", new Object[0]);
            dismiss();
        } else {
            initView(view);
            kg(this.f24295k);
            lg((long) (this.f24295k.alarmDuration * 1000.0f));
        }
    }

    public void setOnShortBzbListener(mb.b bVar) {
        this.f24298n = bVar;
    }
}