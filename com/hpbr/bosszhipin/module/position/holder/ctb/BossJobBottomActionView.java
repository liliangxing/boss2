package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.contacts.entity.ButtonBean;
import com.hpbr.bosszhipin.module.position.BossAvatarActivity;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBossInfo;
import com.hpbr.bosszhipin.module_geek.view.GeekF1OverseasFilterView;
import com.hpbr.bosszhipin.views.HeadPendantView;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.GetJobQueryBannerResponse;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerJDPannelInfoBean;
import net.bosszhipin.api.bean.ServerJobAppendixInfoBean;
import net.bosszhipin.api.bean.job.ServerATSappInfo;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerOneKeySendResumeInfoBean;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes6.dex */
public class BossJobBottomActionView extends ZPUIFrameLayout {
    private View.OnClickListener A;
    private String B;
    private ConstraintLayout C;
    private ConstraintLayout D;
    private MTextView E;
    private MTextView F;
    private MButton G;
    private MButton H;
    private m I;
    private o J;
    private n K;
    private l L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f77710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f77711e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f77712f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f77713g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f77714h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MButton f77715i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MButton f77716j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MButton f77717k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MButton f77718l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MButton f77719m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MButton f77720n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ConstraintLayout f77721o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MButton f77722p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MButton f77723q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ConstraintLayout f77724r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ConstraintLayout f77725s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private HeadPendantView f77726t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private MTextView f77727u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private MTextView f77728v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private MTextView f77729w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private MButton f77730x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private MButton f77731y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private View.OnClickListener f77732z;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossJobBottomActionView.this.A != null) {
                BossJobBottomActionView.this.A.onClick(view);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobBaseInfoBean f77734b;

        b(ServerJobBaseInfoBean serverJobBaseInfoBean) {
            this.f77734b = serverJobBaseInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossJobBottomActionView.this.f77732z != null) {
                uk.a aVarA = uk.a.j().a("xzats-detail-geek-addfriend-click");
                ServerJobBaseInfoBean serverJobBaseInfoBean = this.f77734b;
                aVarA.o("p", serverJobBaseInfoBean != null ? serverJobBaseInfoBean.jobId : 0L).n("p2", 0).g();
                BossJobBottomActionView.this.f77732z.onClick(view);
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f77736b;

        c(boolean z11) {
            this.f77736b = z11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossJobBottomActionView.this.A != null) {
                BossJobBottomActionView.this.I.a(1, this.f77736b);
            }
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossJobBottomActionView.this.J != null) {
                BossJobBottomActionView.this.J.a();
            }
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobBaseInfoBean f77739b;

        e(ServerJobBaseInfoBean serverJobBaseInfoBean) {
            this.f77739b = serverJobBaseInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossJobBottomActionView.this.f77732z != null) {
                uk.a aVarA = uk.a.j().a("xzats-detail-geek-addfriend-click");
                ServerJobBaseInfoBean serverJobBaseInfoBean = this.f77739b;
                aVarA.o("p", serverJobBaseInfoBean != null ? serverJobBaseInfoBean.jobId : 0L).n("p2", 0).g();
                BossJobBottomActionView.this.f77732z.onClick(view);
            }
        }
    }

    class f implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBossBaseInfoBean f77741b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobBaseInfoBean f77742c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerBrandComInfoBean f77743d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Activity f77744e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f77745f;

        f(ServerBossBaseInfoBean serverBossBaseInfoBean, ServerJobBaseInfoBean serverJobBaseInfoBean, ServerBrandComInfoBean serverBrandComInfoBean, Activity activity, String str) {
            this.f77741b = serverBossBaseInfoBean;
            this.f77742c = serverJobBaseInfoBean;
            this.f77743d = serverBrandComInfoBean;
            this.f77744e = activity;
            this.f77745f = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f77741b.isDianZhangZpSource()) {
                return;
            }
            BossAvatarActivity.Ue(this.f77744e, new JobBossInfo(this.f77741b, this.f77742c, this.f77743d, null, false, null), this.f77745f);
        }
    }

    class g implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBossBaseInfoBean f77747b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f77748c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f77749d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f77750e;

        g(ServerBossBaseInfoBean serverBossBaseInfoBean, String str, long j11, String str2) {
            this.f77747b = serverBossBaseInfoBean;
            this.f77748c = str;
            this.f77749d = j11;
            this.f77750e = str2;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ServerBossBaseInfoBean.DynamicTextBean dynamicTextBean;
            ServerBossBaseInfoBean serverBossBaseInfoBean = this.f77747b;
            if (serverBossBaseInfoBean == null || (dynamicTextBean = serverBossBaseInfoBean.dynamicText) == null || TextUtils.isEmpty(dynamicTextBean.jumpUrl)) {
                st.a.c(BossJobBottomActionView.this.f77725s.getContext(), GetRouter.BHomePageParamsBean.get().setBossId(this.f77747b.bossId).setSecurityId(this.f77748c).setJobId(this.f77749d).setPageTypeString("detailboss").setLid(this.f77750e).setSecurityIdSource(GetRouter.BHomePageParamsBean.B_HOMEPAGE_SOURCE_9).setTabType(GeekF1OverseasFilterView.FilterBean.FILTER_INTENT_JOB_CODE_DEFAULT_TEXT).setP5(4));
            } else {
                new k0(BossJobBottomActionView.this.f77725s.getContext(), this.f77747b.dynamicText.jumpUrl).g();
            }
        }
    }

    class h implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBossBaseInfoBean f77752b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobBaseInfoBean f77753c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerBrandComInfoBean f77754d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Activity f77755e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f77756f;

        h(ServerBossBaseInfoBean serverBossBaseInfoBean, ServerJobBaseInfoBean serverJobBaseInfoBean, ServerBrandComInfoBean serverBrandComInfoBean, Activity activity, String str) {
            this.f77752b = serverBossBaseInfoBean;
            this.f77753c = serverJobBaseInfoBean;
            this.f77754d = serverBrandComInfoBean;
            this.f77755e = activity;
            this.f77756f = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f77752b.isDianZhangZpSource()) {
                return;
            }
            BossAvatarActivity.Ue(this.f77755e, new JobBossInfo(this.f77752b, this.f77753c, this.f77754d, null, false, null), this.f77756f);
        }
    }

    class i implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBossBaseInfoBean f77758b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f77759c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f77760d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f77761e;

        i(ServerBossBaseInfoBean serverBossBaseInfoBean, String str, long j11, String str2) {
            this.f77758b = serverBossBaseInfoBean;
            this.f77759c = str;
            this.f77760d = j11;
            this.f77761e = str2;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ServerBossBaseInfoBean.DynamicTextBean dynamicTextBean;
            ServerBossBaseInfoBean serverBossBaseInfoBean = this.f77758b;
            if (serverBossBaseInfoBean == null || (dynamicTextBean = serverBossBaseInfoBean.dynamicText) == null || TextUtils.isEmpty(dynamicTextBean.jumpUrl)) {
                st.a.c(BossJobBottomActionView.this.f77725s.getContext(), GetRouter.BHomePageParamsBean.get().setBossId(this.f77758b.bossId).setSecurityId(this.f77759c).setJobId(this.f77760d).setPageTypeString("detailboss").setLid(this.f77761e).setSecurityIdSource(GetRouter.BHomePageParamsBean.B_HOMEPAGE_SOURCE_9).setTabType(GeekF1OverseasFilterView.FilterBean.FILTER_INTENT_JOB_CODE_DEFAULT_TEXT).setP5(4));
            } else {
                new k0(BossJobBottomActionView.this.f77725s.getContext(), this.f77758b.dynamicText.jumpUrl).g();
            }
        }
    }

    class j implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f77763b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ButtonBean f77764c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f77765d;

        j(Activity activity, ButtonBean buttonBean, long j11) {
            this.f77763b = activity;
            this.f77764c = buttonBean;
            this.f77765d = j11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(this.f77763b, this.f77764c.url).g();
            uk.a.j().a("xzats-detail-geek-addfriend-click").o("p", this.f77765d).n("p2", 1).g();
        }
    }

    class k implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f77767b;

        k(long j11) {
            this.f77767b = j11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossJobBottomActionView.this.f77732z != null) {
                uk.a.j().a("xzats-detail-geek-addfriend-click").o("p", this.f77767b).n("p2", 0).g();
                BossJobBottomActionView.this.f77732z.onClick(view);
            }
        }
    }

    public interface l {
    }

    public interface m {
        void a(int i11, boolean z11);
    }

    public interface n {
    }

    public interface o {
        void a();
    }

    public BossJobBottomActionView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void D(int i11) {
        if (i11 == 1) {
            this.f77713g.setVisibility(0);
            this.f77721o.setVisibility(8);
            this.f77724r.setVisibility(8);
            this.C.setVisibility(8);
            return;
        }
        if (i11 == 3) {
            this.f77721o.setVisibility(0);
            this.f77713g.setVisibility(8);
            this.f77724r.setVisibility(8);
            this.C.setVisibility(8);
            return;
        }
        if (i11 == 4) {
            this.f77721o.setVisibility(8);
            this.f77713g.setVisibility(8);
            this.f77724r.setVisibility(0);
            this.C.setVisibility(8);
            return;
        }
        if (i11 == 5) {
            this.C.setVisibility(0);
            this.f77721o.setVisibility(8);
            this.f77713g.setVisibility(8);
            this.f77724r.setVisibility(8);
            return;
        }
        this.f77721o.setVisibility(8);
        this.f77713g.setVisibility(8);
        this.f77724r.setVisibility(8);
        this.C.setVisibility(8);
    }

    private void E(View view, ServerJobBaseInfoBean serverJobBaseInfoBean) {
        if (view == null) {
            return;
        }
        view.setOnClickListener(new b(serverJobBaseInfoBean));
    }

    private void G(View view, boolean z11) {
        if (view == null) {
            return;
        }
        view.setOnClickListener(new c(z11));
    }

    private void q(ServerCommonIconBean serverCommonIconBean, SimpleDraweeView simpleDraweeView, int i11) {
        if (simpleDraweeView == null) {
            return;
        }
        if (serverCommonIconBean == null || serverCommonIconBean.width <= 0 || serverCommonIconBean.height <= 0) {
            simpleDraweeView.setVisibility(8);
            return;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        int iA = xl0.b.a(this.f77710d, i11);
        int i12 = (serverCommonIconBean.width * iA) / serverCommonIconBean.height;
        ((ViewGroup.MarginLayoutParams) layoutParams).height = iA;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = i12;
        if (!TextUtils.isEmpty(serverCommonIconBean.url)) {
            simpleDraweeView.setImageURI(serverCommonIconBean.url);
        }
        simpleDraweeView.setVisibility(0);
    }

    private void setCallPhoneClick(View view) {
        if (view == null) {
            return;
        }
        view.setOnClickListener(new a());
    }

    private void setRejectClick(MButton mButton) {
        mButton.setOnClickListener(new d());
    }

    private void t(MButton mButton, Integer num, boolean z11, boolean z12, ServerJobBaseInfoBean serverJobBaseInfoBean) {
        if (num == null) {
            num = 1;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 2) {
            mButton.setText(z11 ? "已报名" : "一键报名");
            G(mButton, z11);
        } else if (iIntValue == 3) {
            mButton.setText("电话联系");
            setCallPhoneClick(mButton);
        } else {
            if (z12) {
                mButton.setText("立即沟通");
            } else {
                mButton.setText("继续沟通");
            }
            E(mButton, serverJobBaseInfoBean);
        }
    }

    private void u(MTextView mTextView, Integer num, boolean z11, boolean z12, ServerJobBaseInfoBean serverJobBaseInfoBean) {
        if (num == null) {
            num = 1;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 2) {
            mTextView.setText(z11 ? "已报名" : "一键报名");
            mTextView.setCompoundDrawablesWithIntrinsicBounds(0, ba.i.D3, 0, 0);
            G(mTextView, z11);
        } else if (iIntValue != 3) {
            mTextView.setText(z12 ? "在线沟通" : "继续沟通");
            mTextView.setCompoundDrawablesWithIntrinsicBounds(0, ba.i.f4870n1, 0, 0);
            E(mTextView, serverJobBaseInfoBean);
        } else {
            mTextView.setText("电话联系");
            mTextView.setCompoundDrawablesWithIntrinsicBounds(0, ba.i.f4861m1, 0, 0);
            setCallPhoneClick(mTextView);
        }
    }

    private void v(Context context) {
        this.f77710d = context;
        x();
        y();
        z();
        w();
    }

    private void w() {
        View viewInflate = LayoutInflater.from(this.f77710d).inflate(ba.h.f4642vh, this);
        this.E = (MTextView) viewInflate.findViewById(ba.g.Dm);
        this.F = (MTextView) viewInflate.findViewById(ba.g.Em);
        this.G = (MButton) viewInflate.findViewById(ba.g.E0);
        this.H = (MButton) viewInflate.findViewById(ba.g.I1);
        this.C = (ConstraintLayout) viewInflate.findViewById(ba.g.f3401g3);
        this.D = (ConstraintLayout) viewInflate.findViewById(ba.g.f3636mi);
    }

    private void x() {
        View viewInflate = LayoutInflater.from(this.f77710d).inflate(ba.h.f4539r6, this);
        this.f77713g = (ConstraintLayout) viewInflate.findViewById(ba.g.f4028x3);
        this.f77714h = (ConstraintLayout) viewInflate.findViewById(ba.g.W3);
        this.f77715i = (MButton) viewInflate.findViewById(ba.g.T0);
        this.f77716j = (MButton) viewInflate.findViewById(ba.g.U0);
        this.f77717k = (MButton) viewInflate.findViewById(ba.g.B1);
        this.f77718l = (MButton) viewInflate.findViewById(ba.g.C1);
        this.f77719m = (MButton) viewInflate.findViewById(ba.g.N0);
        this.f77720n = (MButton) viewInflate.findViewById(ba.g.A1);
    }

    private void y() {
        View viewInflate = LayoutInflater.from(this.f77710d).inflate(ba.h.f4665wh, this);
        this.f77721o = (ConstraintLayout) viewInflate.findViewById(ba.g.D4);
        this.f77722p = (MButton) viewInflate.findViewById(ba.g.H1);
        this.f77723q = (MButton) viewInflate.findViewById(ba.g.f3289d1);
    }

    private void z() {
        View viewInflate = LayoutInflater.from(this.f77710d).inflate(ba.h.f4688xh, this);
        this.f77724r = (ConstraintLayout) viewInflate.findViewById(ba.g.f3440h5);
        this.f77725s = (ConstraintLayout) viewInflate.findViewById(ba.g.f3621m3);
        this.f77726t = (HeadPendantView) viewInflate.findViewById(ba.g.f4110zb);
        this.f77712f = (SimpleDraweeView) viewInflate.findViewById(ba.g.f3868ss);
        int i11 = ba.g.pG;
        this.f77727u = (MTextView) viewInflate.findViewById(i11);
        this.f77728v = (MTextView) viewInflate.findViewById(ba.g.Fw);
        this.f77729w = (MTextView) viewInflate.findViewById(ba.g.Tx);
        this.f77730x = (MButton) viewInflate.findViewById(ba.g.f3253c2);
        this.f77731y = (MButton) viewInflate.findViewById(ba.g.I0);
        this.f77727u = (MTextView) viewInflate.findViewById(i11);
        this.f77711e = (ImageView) viewInflate.findViewById(ba.g.Ud);
    }

    public void A() {
        MButton mButton = this.f77715i;
        if (mButton != null) {
            mButton.performClick();
        }
    }

    public void B() {
        MButton mButton = this.f77730x;
        if (mButton != null) {
            mButton.performClick();
        }
    }

    public void C(boolean z11) {
        if (!z11) {
            I();
        }
        this.f77715i.setClickable(z11);
        this.f77716j.setClickable(z11);
        this.f77720n.setClickable(z11);
        this.f77722p.setClickable(z11);
        this.f77723q.setClickable(z11);
    }

    public void F(boolean z11, View.OnClickListener onClickListener) {
        if (z11) {
            this.f77720n.setClickable(false);
            this.f77720n.setOnClickListener(null);
        } else {
            this.f77720n.setClickable(true);
            this.f77720n.setOnClickListener(onClickListener);
        }
    }

    public void H(boolean z11, ServerOneKeySendResumeInfoBean serverOneKeySendResumeInfoBean, int i11, ParamBean paramBean, GetJobQueryBannerResponse getJobQueryBannerResponse, GetJobDetailResponse getJobDetailResponse) {
        boolean zIsTopCardType;
        boolean zHasAlreadySend;
        MButton mButton;
        D(1);
        String str = z11 ? "继续沟通" : "立即沟通";
        if (!TextUtils.isEmpty(this.B)) {
            str = this.B;
        }
        this.f77715i.setText(str);
        this.f77716j.setText(str);
        if (serverOneKeySendResumeInfoBean != null) {
            zIsTopCardType = serverOneKeySendResumeInfoBean.isTopCardType();
            zHasAlreadySend = serverOneKeySendResumeInfoBean.hasAlreadySend();
        } else {
            zIsTopCardType = false;
            zHasAlreadySend = false;
        }
        this.f77720n.setVisibility(8);
        this.f77719m.setVisibility(8);
        this.f77717k.setVisibility(8);
        this.f77718l.setVisibility(8);
        this.f77716j.setVisibility(8);
        this.f77715i.setVisibility(0);
        if (zIsTopCardType) {
            this.f77714h.setVisibility(0);
            this.f77720n.setVisibility(0);
            this.f77719m.setVisibility(8);
            this.f77717k.setVisibility(8);
            this.f77718l.setVisibility(8);
            if (zHasAlreadySend) {
                this.f77720n.b();
                this.f77720n.setText(ba.l.f5133q0);
            } else {
                this.f77720n.d();
                this.f77720n.setText(ba.l.f5124p0);
            }
            if (TextUtils.isEmpty(serverOneKeySendResumeInfoBean.exposureAction)) {
                return;
            }
            uk.a.d(serverOneKeySendResumeInfoBean.exposureAction);
            return;
        }
        ServerJDPannelInfoBean businessCall = getJobQueryBannerResponse != null ? getJobQueryBannerResponse.getBusinessCall() : null;
        if (businessCall != null) {
            this.f77720n.setVisibility(8);
            this.f77717k.setVisibility(8);
            this.f77718l.setVisibility(8);
            this.f77719m.setVisibility(0);
            ServerButtonBean serverButtonBean = businessCall.button;
            if (serverButtonBean != null) {
                this.f77719m.setText(serverButtonBean.text);
                return;
            }
            return;
        }
        if (i11 != 0) {
            if (2 == i11) {
                mButton = this.f77718l;
                mButton.setVisibility(0);
                this.f77717k.setVisibility(8);
                this.f77715i.setVisibility(8);
                this.f77716j.setVisibility(0);
            } else {
                mButton = this.f77717k;
                mButton.setVisibility(0);
                this.f77718l.setVisibility(8);
                this.f77715i.setVisibility(0);
                this.f77716j.setVisibility(8);
            }
            if (z11) {
                mButton.setText("已报名");
                mButton.setAlpha(0.6f);
            } else {
                mButton.setText("一键报名");
                mButton.setAlpha(1.0f);
                if (paramBean != null) {
                    uk.a.j().a("chat-onekey-show").o("p", paramBean.userId).o("p2", paramBean.jobId).o("p3", paramBean.expectId).p("p4", paramBean.lid).g();
                }
            }
            this.f77720n.setVisibility(8);
            this.f77719m.setVisibility(8);
        }
    }

    public void I() {
        D(0);
    }

    public void J(boolean z11, boolean z12) {
        D(3);
        if (z12) {
            this.f77722p.setVisibility(8);
            this.f77723q.setVisibility(0);
        } else {
            if (z11) {
                this.f77722p.setText(ba.l.M);
                this.f77722p.setTextColor(-1);
                this.f77722p.e();
                this.f77723q.setVisibility(8);
                return;
            }
            this.f77722p.setText(ba.l.L);
            this.f77722p.setTextColor(ContextCompat.getColor(this.f77710d, ba.d.f2966d));
            this.f77722p.a();
            this.f77723q.setVisibility(0);
        }
    }

    public void K(Activity activity, GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse, boolean z11, boolean z12, ParamBean paramBean) {
        int i11 = getJobDetailResponse.pageType;
        if (i11 == 2) {
            s(activity, getJobDetailResponse, getJobQueryBannerResponse, paramBean, z11, z12, i11);
            return;
        }
        if (i11 == 3) {
            p(getJobDetailResponse, getJobQueryBannerResponse, paramBean, z11, z12);
        } else if (i11 == 4) {
            r(activity, getJobDetailResponse, paramBean, z11, z12);
        } else if (i11 == 5) {
            p(getJobDetailResponse, getJobQueryBannerResponse, paramBean, z11, z12);
        }
    }

    public void p(GetJobDetailResponse getJobDetailResponse, @Nullable GetJobQueryBannerResponse getJobQueryBannerResponse, ParamBean paramBean, boolean z11, boolean z12) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        List<Integer> configButtonList = getJobQueryBannerResponse != null ? getJobQueryBannerResponse.getConfigButtonList() : null;
        TLog.debug("BossJobBottomActionView", "configButtonList: %s", configButtonList);
        if (configButtonList == null || LList.isEmpty(configButtonList) || LList.getCount(configButtonList) > 3) {
            D(4);
            this.f77725s.setVisibility(8);
            this.f77731y.setVisibility(8);
            this.f77730x.setVisibility(0);
            if (z12) {
                this.f77730x.setText(ba.l.M);
                this.f77730x.setTextColor(-1);
                this.f77730x.e();
                setRejectClick(this.f77730x);
            } else {
                if (z11) {
                    this.f77730x.setText("立即沟通");
                    this.f77730x.c();
                } else {
                    this.f77730x.setText("继续沟通");
                    this.f77730x.c();
                }
                E(this.f77730x, serverJobBaseInfoBean);
            }
            TLog.debug("BossJobBottomActionView", "show 1 btn return", new Object[0]);
            return;
        }
        boolean z13 = getJobQueryBannerResponse.getConfigBean().alreadyApply == 1;
        if (LList.getCount(configButtonList) == 1) {
            D(4);
            this.f77725s.setVisibility(8);
            this.f77731y.setVisibility(8);
            this.f77730x.setVisibility(0);
            if (z12) {
                this.f77730x.setText(ba.l.M);
                this.f77730x.setTextColor(-1);
                this.f77730x.e();
                setRejectClick(this.f77730x);
            } else {
                t(this.f77730x, configButtonList.get(0), z13, z11, serverJobBaseInfoBean);
                this.f77730x.c();
            }
            TLog.debug("BossJobBottomActionView", "show 1 btn", new Object[0]);
            return;
        }
        if (LList.getCount(configButtonList) == 2) {
            D(4);
            this.f77725s.setVisibility(8);
            this.f77731y.setVisibility(0);
            this.f77730x.setVisibility(0);
            if (z12) {
                this.f77730x.setText(ba.l.M);
                this.f77730x.setTextColor(-1);
                this.f77730x.e();
                this.f77731y.setVisibility(8);
                setRejectClick(this.f77730x);
            } else {
                boolean z14 = z13;
                t(this.f77731y, configButtonList.get(1), z14, z11, serverJobBaseInfoBean);
                t(this.f77730x, configButtonList.get(0), z14, z11, serverJobBaseInfoBean);
                this.f77730x.c();
            }
            TLog.debug("BossJobBottomActionView", "show 2 btn", new Object[0]);
            return;
        }
        if (LList.getCount(configButtonList) == 3) {
            D(5);
            if (z12) {
                this.H.setVisibility(0);
                this.G.setVisibility(8);
                this.E.setVisibility(8);
                this.F.setVisibility(8);
                this.D.setVisibility(8);
                setRejectClick(this.H);
            } else {
                this.H.setVisibility(8);
                this.G.setVisibility(0);
                this.E.setVisibility(0);
                this.F.setVisibility(0);
                this.D.setVisibility(0);
                boolean z15 = z13;
                u(this.E, configButtonList.get(2), z15, z11, serverJobBaseInfoBean);
                u(this.F, configButtonList.get(1), z15, z11, serverJobBaseInfoBean);
                t(this.G, configButtonList.get(0), z15, z11, serverJobBaseInfoBean);
            }
            TLog.debug("BossJobBottomActionView", "show 3 btn", new Object[0]);
        }
    }

    public void r(Activity activity, GetJobDetailResponse getJobDetailResponse, ParamBean paramBean, boolean z11, boolean z12) {
        D(4);
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        ServerBrandComInfoBean serverBrandComInfoBean = getJobDetailResponse.brandComInfo;
        boolean z13 = paramBean.online;
        String str = paramBean.securityId;
        String str2 = paramBean.lid;
        if (serverBossBaseInfoBean != null) {
            long j11 = serverJobBaseInfoBean.jobId;
            long j12 = serverBossBaseInfoBean.bossId;
            String str3 = serverBossBaseInfoBean.name;
            String str4 = !TextUtils.isEmpty(serverBossBaseInfoBean.brandName) ? serverBossBaseInfoBean.brandName : "";
            this.f77731y.setVisibility(8);
            this.f77728v.b(str3, 8);
            this.f77729w.setText(str4);
            ServerJobAppendixInfoBean serverJobAppendixInfoBean = getJobDetailResponse.appendixInfo;
            boolean z14 = serverJobAppendixInfoBean != null && serverJobAppendixInfoBean.xzatsJobShowGray == 1;
            ServerBossBaseInfoBean serverBossBaseInfoBean2 = getJobDetailResponse.bossBaseInfo;
            boolean z15 = serverBossBaseInfoBean2 != null && serverBossBaseInfoBean2.dimission;
            if (serverBossBaseInfoBean.disableBossInfo || z14 || z15) {
                this.f77725s.setVisibility(8);
            } else {
                this.f77725s.setVisibility(0);
                if (z13) {
                    ImageView imageView = this.f77711e;
                    if (imageView != null) {
                        imageView.setVisibility(0);
                    }
                    this.f77727u.setVisibility(8);
                } else {
                    ImageView imageView2 = this.f77711e;
                    if (imageView2 != null) {
                        imageView2.setVisibility(8);
                    }
                }
                if (TextUtils.isEmpty(serverBossBaseInfoBean.activeTimeDesc)) {
                    this.f77727u.setVisibility(8);
                } else {
                    this.f77727u.setText(serverBossBaseInfoBean.activeTimeDesc);
                    this.f77727u.setVisibility(0);
                }
            }
            this.f77726t.d(serverBossBaseInfoBean.tinyAvatar, null, 48, 64);
            this.f77726t.setOnClickListener(new h(serverBossBaseInfoBean, serverJobBaseInfoBean, serverBrandComInfoBean, activity, str));
            if (serverBossBaseInfoBean.isDianZhangZpSource() || com.hpbr.bosszhipin.data.manager.r.A() == j12) {
                this.f77725s.setOnClickListener(null);
            } else {
                this.f77725s.setOnClickListener(new i(serverBossBaseInfoBean, str, j11, str2));
            }
            if (z12) {
                this.f77730x.setText(ba.l.M);
                this.f77730x.setTextColor(-1);
                this.f77730x.e();
                return;
            }
            ServerATSappInfo serverATSappInfo = getJobDetailResponse.atsOnlineApplicationInfo;
            if (serverATSappInfo == null || !serverATSappInfo.isNetApplyType() || LList.isEmpty(serverATSappInfo.buttonList)) {
                if (z11) {
                    this.f77730x.setText("立即沟通");
                    this.f77730x.c();
                } else {
                    this.f77730x.setText("继续沟通");
                    this.f77730x.c();
                }
                this.f77730x.setOnClickListener(new k(j11));
                return;
            }
            ButtonBean buttonBean = (ButtonBean) LList.getElement(serverATSappInfo.buttonList, 0);
            if (buttonBean != null) {
                this.f77730x.setText(buttonBean.text);
                if (serverATSappInfo.alreadyApply) {
                    this.f77730x.c();
                } else {
                    this.f77730x.c();
                }
                this.f77730x.setOnClickListener(new j(activity, buttonBean, j11));
            }
        }
    }

    public void s(Activity activity, GetJobDetailResponse getJobDetailResponse, @Nullable GetJobQueryBannerResponse getJobQueryBannerResponse, ParamBean paramBean, boolean z11, boolean z12, int i11) {
        int i12;
        D(4);
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        ServerBrandComInfoBean serverBrandComInfoBean = getJobDetailResponse.brandComInfo;
        String str = paramBean.securityId;
        String str2 = paramBean.lid;
        if (serverBossBaseInfoBean != null) {
            long j11 = serverJobBaseInfoBean.jobId;
            long j12 = serverBossBaseInfoBean.bossId;
            String str3 = serverBossBaseInfoBean.name;
            String str4 = !TextUtils.isEmpty(serverBossBaseInfoBean.brandName) ? serverBossBaseInfoBean.brandName : "";
            this.f77731y.setVisibility(8);
            ServerBossBaseInfoBean serverBossBaseInfoBean2 = getJobDetailResponse.bossBaseInfo;
            boolean z13 = serverBossBaseInfoBean2 != null && serverBossBaseInfoBean2.dimission;
            if (getJobDetailResponse.disableBossInfo || z13 || i11 == 5) {
                i12 = 8;
                this.f77725s.setVisibility(8);
            } else {
                this.f77725s.setVisibility(0);
                i12 = 8;
            }
            this.f77711e.setVisibility(i12);
            if (TextUtils.isEmpty(serverBossBaseInfoBean.activeTimeDesc)) {
                this.f77727u.setVisibility(i12);
            } else {
                this.f77727u.setText(serverBossBaseInfoBean.activeTimeDesc);
                this.f77727u.setVisibility(0);
            }
            this.f77728v.b(str3, i12);
            this.f77729w.setText(str4);
            this.f77726t.d(serverBossBaseInfoBean.tinyAvatar, null, 48, 64);
            if (getJobQueryBannerResponse == null || getJobQueryBannerResponse.getBossIconList() == null) {
                this.f77712f.setVisibility(8);
            } else {
                q(getJobQueryBannerResponse.getBossAuthTag(getJobQueryBannerResponse.getBossIconList()), this.f77712f, 12);
            }
            if (z12) {
                this.f77730x.setText(ba.l.M);
                this.f77730x.setTextColor(-1);
                this.f77730x.e();
            } else if (z11) {
                this.f77730x.setText("立即沟通");
                this.f77730x.c();
            } else {
                this.f77730x.setText("继续沟通");
                this.f77730x.c();
            }
            this.f77730x.setOnClickListener(new e(serverJobBaseInfoBean));
            this.f77726t.setOnClickListener(new f(serverBossBaseInfoBean, serverJobBaseInfoBean, serverBrandComInfoBean, activity, str));
            if (serverBossBaseInfoBean.isDianZhangZpSource() || com.hpbr.bosszhipin.data.manager.r.A() == j12 || i11 == 5) {
                this.f77725s.setOnClickListener(null);
            } else {
                this.f77725s.setOnClickListener(new g(serverBossBaseInfoBean, str, j11, str2));
            }
        }
    }

    public void setAnxinActionListener(l lVar) {
        this.L = lVar;
    }

    public void setAnxinApplyListener(m mVar) {
        this.I = mVar;
    }

    public void setAnxinCallListner(View.OnClickListener onClickListener) {
        this.A = onClickListener;
        this.f77731y.setOnClickListener(onClickListener);
    }

    public void setAnxinChatListener(n nVar) {
        this.K = nVar;
    }

    public void setAnxinRejectListener(o oVar) {
        this.J = oVar;
    }

    public void setBusinessCallClickListener(x0 x0Var) {
        this.f77719m.setOnClickListener(x0Var);
    }

    public void setChatListener(View.OnClickListener onClickListener) {
        this.f77715i.setOnClickListener(onClickListener);
        this.f77716j.setOnClickListener(onClickListener);
    }

    public void setContinueChatListener(View.OnClickListener onClickListener) {
        this.f77723q.setOnClickListener(onClickListener);
    }

    public void setOnkeySignListenr(View.OnClickListener onClickListener) {
        this.f77717k.setOnClickListener(onClickListener);
        this.f77718l.setOnClickListener(onClickListener);
    }

    public void setRejectListener(View.OnClickListener onClickListener) {
        this.f77722p.setOnClickListener(onClickListener);
    }

    public void setServerChatText(String str) {
        this.B = str;
    }

    public void setYouxuanButtonListener(View.OnClickListener onClickListener) {
        this.f77732z = onClickListener;
        this.f77730x.setOnClickListener(onClickListener);
    }

    public BossJobBottomActionView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        v(context);
    }
}