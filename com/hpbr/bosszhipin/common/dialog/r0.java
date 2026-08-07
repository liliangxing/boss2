package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.common.dialog.k;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public class r0 implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f37194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f37195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f37196d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f37197e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    boolean f37198f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f37199g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View.OnClickListener f37200h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIConstraintLayout f37201i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIConstraintLayout f37202j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f37203k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f37204l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f37205m;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SettingRouter.p(r0.this.f37194b, 0);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            r0.this.f37196d = !r3.f37196d;
            if (r0.this.m() && r0.this.f37196d) {
                r0.this.f37197e = false;
            }
            r0.this.k();
            TLog.info("GeekJDOneSignDialog", "phone click", new Object[0]);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (r0.this.m()) {
                r0.this.f37197e = !r3.f37197e;
                if (!LText.empty(com.hpbr.bosszhipin.data.manager.r.G())) {
                    if (r0.this.f37197e) {
                        r0.this.f37196d = false;
                    }
                    r0.this.k();
                } else if (r0.this.f37197e) {
                    r0.this.f37197e = false;
                    r0.this.t();
                } else {
                    r0.this.k();
                }
            } else {
                r0.this.f37197e = !r3.f37197e;
                r0.this.k();
            }
            TLog.info("GeekJDOneSignDialog", "wechat click", new Object[0]);
        }
    }

    class d extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f37209b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f37210c;

        d(int i11, int i12) {
            this.f37209b = i11;
            this.f37210c = i12;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            int i11 = this.f37209b;
            if (i11 == 115) {
                com.hpbr.bosszhipin.utils.o2.u1(true);
            } else if (i11 == 150) {
                com.hpbr.bosszhipin.utils.o2.m1(this.f37210c);
            } else if (i11 == 151) {
                com.hpbr.bosszhipin.utils.o2.n1(this.f37210c);
            }
        }
    }

    public r0(Activity activity) {
        this.f37194b = activity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        if (this.f37196d) {
            this.f37201i.setBackground(ContextCompat.getDrawable(this.f37194b, ba.f.f3153u));
            this.f37203k.setVisibility(0);
        } else {
            this.f37201i.setBackground(null);
            this.f37201i.setBackgroundColor(ContextCompat.getColor(this.f37194b, ba.d.f2995j2));
            this.f37203k.setVisibility(8);
        }
        if (this.f37197e) {
            this.f37202j.setBackground(ContextCompat.getDrawable(this.f37194b, ba.f.f3153u));
            this.f37204l.setVisibility(0);
        } else {
            this.f37202j.setBackground(null);
            this.f37202j.setBackgroundColor(ContextCompat.getColor(this.f37194b, ba.d.f2995j2));
            this.f37204l.setVisibility(8);
        }
        if (this.f37196d || this.f37197e) {
            this.f37199g.setAlpha(1.0f);
        } else {
            this.f37199g.setAlpha(0.6f);
        }
        TLog.debug("GeekJDOneSignDialog", "selected phone = %s, wechat = %s", Boolean.valueOf(this.f37196d), Boolean.valueOf(this.f37197e));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean m() {
        return this.f37205m == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(CompoundButton compoundButton, boolean z11) {
        this.f37198f = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(String str) {
        this.f37197e = true;
        this.f37196d = false;
        k();
    }

    private void q() {
        boolean z11 = com.hpbr.bosszhipin.utils.o2.y() != 4 && com.hpbr.bosszhipin.utils.o2.z() == 4;
        String strG = com.hpbr.bosszhipin.data.manager.r.G();
        if (z11 && LText.notEmpty(strG)) {
            this.f37196d = false;
            this.f37197e = true;
        } else {
            this.f37196d = true;
            this.f37197e = false;
        }
        k();
    }

    private void r() {
        int iY = com.hpbr.bosszhipin.utils.o2.y();
        int iZ = com.hpbr.bosszhipin.utils.o2.z();
        if (iY != 4 && iZ != 4) {
            iZ = 5;
            iY = 4;
        }
        this.f37196d = iY == 4;
        this.f37197e = iZ == 4;
        k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        if (ah0.a.e(this.f37194b)) {
            new k(this.f37194b, new k.d() { // from class: com.hpbr.bosszhipin.common.dialog.q0
                @Override // com.hpbr.bosszhipin.common.dialog.k.d
                public final void a(String str) {
                    this.f37183a.o(str);
                }
            }).i();
        }
    }

    private void u(int i11, int i12) {
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new d(i11, i12));
        updateNotifySettingsRequest.notifyType = i11;
        updateNotifySettingsRequest.settingType = i12;
        updateNotifySettingsRequest.execute();
    }

    public void l() {
        com.hpbr.bosszhipin.views.l lVar = this.f37195c;
        if (lVar != null) {
            lVar.d();
        }
        TLog.info("GeekJDOneSignDialog", "jd one sign dialog dismiss", new Object[0]);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.f3336ec) {
            l();
            return;
        }
        if (id2 == ba.g.f3216b1) {
            boolean z11 = this.f37196d;
            if (z11 || this.f37197e) {
                u(150, z11 ? 4 : 5);
                u(151, this.f37197e ? 4 : 5);
                if (this.f37198f) {
                    u(115, 4);
                }
                View.OnClickListener onClickListener = this.f37200h;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                l();
            } else {
                ToastUtils.showText("至少提供一种联系方式哦~");
                this.f37199g.setAlpha(0.6f);
            }
            TLog.info("GeekJDOneSignDialog", "confirm click", new Object[0]);
        }
    }

    public void p(int i11) {
        this.f37205m = i11;
    }

    public boolean s() {
        View viewInflate = LayoutInflater.from(this.f37194b).inflate(ba.h.Ji, (ViewGroup) null);
        viewInflate.findViewById(ba.g.f3336ec).setOnClickListener(this);
        int i11 = ba.g.f3216b1;
        viewInflate.findViewById(i11).setOnClickListener(this);
        this.f37199g = (MTextView) viewInflate.findViewById(i11);
        this.f37201i = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.f3792qq);
        this.f37202j = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.Qq);
        this.f37203k = (ImageView) viewInflate.findViewById(ba.g.Je);
        this.f37204l = (ImageView) viewInflate.findViewById(ba.g.Ke);
        RelativeLayout relativeLayout = (RelativeLayout) viewInflate.findViewById(ba.g.V);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.f3726oy);
        CheckBox checkBox = (CheckBox) viewInflate.findViewById(ba.g.f3583l2);
        if (com.hpbr.bosszhipin.utils.o2.o0()) {
            relativeLayout.setVisibility(8);
        } else {
            relativeLayout.setVisibility(0);
        }
        if (m()) {
            q();
        } else {
            r();
        }
        checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.hpbr.bosszhipin.common.dialog.p0
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                this.f37148b.n(compoundButton, z11);
            }
        });
        mTextView.setOnClickListener(new a());
        this.f37201i.setOnClickListener(new b());
        this.f37202j.setOnClickListener(new c());
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f37194b, ba.m.f5230i, viewInflate);
        this.f37195c = lVar;
        lVar.i(ba.m.f5226e);
        this.f37195c.q(true);
        TLog.info("GeekJDOneSignDialog", "jd one sign dialog show", new Object[0]);
        return true;
    }

    public void setListener(View.OnClickListener onClickListener) {
        this.f37200h = onClickListener;
    }
}