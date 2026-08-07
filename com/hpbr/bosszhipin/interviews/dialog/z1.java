package com.hpbr.bosszhipin.interviews.dialog;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.facebook.common.util.UriUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.interviews.activity.TransmitMatesActivity;
import com.hpbr.bosszhipin.interviews.bean.InterviewShareParamBean;
import com.hpbr.bosszhipin.module.contacts.entity.CompanyMateBean;
import com.hpbr.bosszhipin.module.interview.api.GetInterviewDetailResponse;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import java.util.List;
import net.bosszhipin.api.GetRecentShareRequest;
import net.bosszhipin.api.GetRecentShareResponse;
import vo.j;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes5.dex */
public class z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final BaseActivity f55672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private final com.hpbr.bosszhipin.common.share.a f55673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final ServerInterviewDetailBean f55674c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f55675d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f55676e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f55677f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f55678g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private g f55679h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f55680i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private InterviewShareParamBean f55681j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f55682k;

    class a extends net.bosszhipin.base.b<GetRecentShareResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetRecentShareResponse> aVar) {
            z1.this.x(aVar.f122464a);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            z1.this.m();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            z1.this.m();
        }
    }

    class d implements j.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ CompanyMateBean f55686a;

        d(CompanyMateBean companyMateBean) {
            this.f55686a = companyMateBean;
        }

        @Override // vo.j.b
        public void a(String str, boolean z11) {
            if (z1.this.f55679h != null) {
                so.a.v(z1.this.f55674c, z1.this.f55676e, "2");
                z1.this.f55679h.a(this.f55686a, z1.this.f55674c, str, z11, z1.this.f55682k ? 1 : 0);
            }
        }

        @Override // vo.j.b
        public void c() {
            so.a.v(z1.this.f55674c, z1.this.f55676e, "0");
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f55688b;

        e(Runnable runnable) {
            this.f55688b = runnable;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f55688b.run();
        }
    }

    class f implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f55690b;

        f(Runnable runnable) {
            this.f55690b = runnable;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f55690b.run();
        }
    }

    public interface g {
        void a(CompanyMateBean companyMateBean, ServerInterviewDetailBean serverInterviewDetailBean, String str, boolean z11, int i11);
    }

    public z1(BaseActivity baseActivity, @Nullable com.hpbr.bosszhipin.common.share.a aVar, @NonNull ServerInterviewDetailBean serverInterviewDetailBean, String str, @NonNull InterviewShareParamBean interviewShareParamBean) {
        this.f55672a = baseActivity;
        this.f55673b = aVar;
        this.f55674c = serverInterviewDetailBean;
        this.f55680i = str;
        int i11 = serverInterviewDetailBean.type;
        this.f55675d = (i11 == 3 || i11 == 4) ? "2" : "1";
        this.f55676e = String.valueOf(serverInterviewDetailBean.status);
        this.f55681j = interviewShareParamBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        so.a.v(this.f55674c, this.f55676e, "3");
        so.o.e(this.f55672a, this.f55674c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void q(CompanyMateBean companyMateBean) {
        m();
        so.a.v(this.f55674c, this.f55676e, "2");
        BaseActivity baseActivity = this.f55672a;
        ServerInterviewDetailBean serverInterviewDetailBean = this.f55674c;
        vo.j jVar = new vo.j(baseActivity, companyMateBean, serverInterviewDetailBean.affiliation, serverInterviewDetailBean.meetingType);
        jVar.setConfirmListener(new d(companyMateBean));
        jVar.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        so.a.v(this.f55674c, this.f55676e, "1");
        com.hpbr.bosszhipin.common.share.a aVar = this.f55673b;
        if (aVar != null) {
            aVar.a();
        } else {
            T.ss("分享失败");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public /* synthetic */ void r() {
        Intent intent = new Intent(this.f55672a, (Class<?>) TransmitMatesActivity.class);
        intent.putExtra("interviewDetailBean", this.f55674c);
        intent.putExtra("resumeAuthorize", this.f55682k ? 1 : 0);
        this.f55672a.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(ImageView imageView, View view) {
        boolean z11 = !this.f55682k;
        this.f55682k = z11;
        imageView.setImageResource(z11 ? ko.e.f127249f : ko.e.f127263t);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(GetInterviewDetailResponse.WarmPromptV2Bean warmPromptV2Bean) {
        new ps.k0(this.f55672a, warmPromptV2Bean.url).g();
    }

    private View u(@NonNull LinearLayout linearLayout, @Nullable Drawable drawable, @Nullable String str, String str2, @NonNull Runnable runnable) {
        View viewW = w(linearLayout);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewW.findViewById(ko.c.B0);
        MTextView mTextView = (MTextView) viewW.findViewById(ko.c.C0);
        MTextView mTextView2 = (MTextView) viewW.findViewById(ko.c.A0);
        simpleDraweeView.setImageDrawable(drawable);
        mTextView.setText(str);
        if (TextUtils.isEmpty(str2)) {
            mTextView2.setVisibility(8);
        } else {
            mTextView2.setVisibility(0);
            mTextView2.setText(str2);
        }
        viewW.setOnClickListener(new e(runnable));
        return viewW;
    }

    private View v(@NonNull LinearLayout linearLayout, @Nullable Uri uri, @Nullable String str, String str2, @NonNull Runnable runnable) {
        View viewW = w(linearLayout);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewW.findViewById(ko.c.B0);
        MTextView mTextView = (MTextView) viewW.findViewById(ko.c.C0);
        MTextView mTextView2 = (MTextView) viewW.findViewById(ko.c.A0);
        simpleDraweeView.setImageURI(uri);
        mTextView.setText(str);
        if (TextUtils.isEmpty(str2)) {
            mTextView2.setVisibility(8);
        } else {
            mTextView2.setVisibility(0);
            mTextView2.setText(str2);
        }
        viewW.setOnClickListener(new f(runnable));
        return viewW;
    }

    private View w(LinearLayout linearLayout) {
        return LayoutInflater.from(this.f55672a).inflate(ko.d.B0, (ViewGroup) linearLayout, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(@NonNull GetRecentShareResponse getRecentShareResponse) {
        Uri uri;
        Uri uriForResourceId;
        View viewInflate = LayoutInflater.from(this.f55672a).inflate(ko.d.f127212o1, (ViewGroup) null);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ko.c.f127027j2);
        BaseActivity baseActivity = this.f55672a;
        linearLayout.addView(u(linearLayout, he0.a.c(baseActivity, ko.e.f127268y, xl0.b.a(baseActivity, 42.0f)), "微信好友", null, new Runnable() { // from class: com.hpbr.bosszhipin.interviews.dialog.t1
            @Override // java.lang.Runnable
            public final void run() {
                this.f55602b.p();
            }
        }));
        BaseActivity baseActivity2 = this.f55672a;
        linearLayout.addView(u(linearLayout, he0.a.c(baseActivity2, ko.b.I, xl0.b.a(baseActivity2, 42.0f)), "复制链接", null, new Runnable() { // from class: com.hpbr.bosszhipin.interviews.dialog.u1
            @Override // java.lang.Runnable
            public final void run() {
                this.f55613b.l();
            }
        }));
        List<CompanyMateBean> listSubList = getRecentShareResponse.recentList;
        if (LList.getCount(listSubList) > 2) {
            listSubList = listSubList.subList(0, 2);
        }
        if (LList.getCount(listSubList) > 0) {
            for (final CompanyMateBean companyMateBean : listSubList) {
                if (companyMateBean != null) {
                    if (com.twl.http.gson.adapter.b.a(companyMateBean.large)) {
                        int i11 = companyMateBean.headImg;
                        if (i11 >= 0) {
                            uriForResourceId = UriUtil.getUriForResourceId(i11);
                        } else {
                            uri = null;
                            linearLayout.addView(v(linearLayout, uri, companyMateBean.name, null, new Runnable() { // from class: com.hpbr.bosszhipin.interviews.dialog.v1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    this.f55616b.q(companyMateBean);
                                }
                            }));
                        }
                    } else {
                        uriForResourceId = Uri.parse(companyMateBean.large);
                    }
                    uri = uriForResourceId;
                    linearLayout.addView(v(linearLayout, uri, companyMateBean.name, null, new Runnable() { // from class: com.hpbr.bosszhipin.interviews.dialog.v1
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f55616b.q(companyMateBean);
                        }
                    }));
                }
            }
        }
        BaseActivity baseActivity3 = this.f55672a;
        linearLayout.addView(u(linearLayout, he0.a.c(baseActivity3, ko.b.H, xl0.b.a(baseActivity3, 42.0f)), "站内同事", "有账号首选", new Runnable() { // from class: com.hpbr.bosszhipin.interviews.dialog.w1
            @Override // java.lang.Runnable
            public final void run() {
                this.f55633b.r();
            }
        }));
        z((MTextView) viewInflate.findViewById(ko.c.f127084p5), viewInflate.findViewById(ko.c.f126962c0));
        if (this.f55681j != null) {
            this.f55682k = !TextUtils.isEmpty(r12.authorizeText);
            ((ZPUILinearLayout) viewInflate.findViewById(ko.c.f126991f2)).setVisibility(this.f55681j.isGrayResumeAuthorization() && this.f55681j.isValidInterview ? 0 : 8);
            final ImageView imageView = (ImageView) viewInflate.findViewById(ko.c.f126954b1);
            imageView.setImageResource(this.f55682k ? ko.e.f127249f : ko.e.f127263t);
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.x1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f55651b.s(imageView, view);
                }
            });
        }
        ((MTextView) viewInflate.findViewById(ko.c.E4)).setOnClickListener(new b());
        ImageView imageView2 = (ImageView) viewInflate.findViewById(ko.c.f127053m1);
        this.f55678g = imageView2;
        imageView2.setOnClickListener(new c());
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f55672a, ko.g.f127297b, viewInflate);
        this.f55677f = lVar;
        lVar.i(ko.g.f127296a);
        if (this.f55672a.isFinishing()) {
            return;
        }
        this.f55677f.q(true);
    }

    private void y() {
        GetRecentShareRequest getRecentShareRequest = new GetRecentShareRequest(new a());
        ServerInterviewDetailBean serverInterviewDetailBean = this.f55674c;
        getRecentShareRequest.suid = serverInterviewDetailBean.securityId;
        getRecentShareRequest.geekId = String.valueOf(serverInterviewDetailBean.geekId);
        hg0.c.d(getRecentShareRequest);
    }

    private void z(TextView textView, View view) {
        final GetInterviewDetailResponse.WarmPromptV2Bean warmPromptV2Bean = this.f55681j.warmPromptV2;
        CharSequence charSequenceA = (warmPromptV2Bean == null || TextUtils.isEmpty(warmPromptV2Bean.content)) ? this.f55680i : SpannableUtils.a(warmPromptV2Bean.content, warmPromptV2Bean.startIndex, warmPromptV2Bean.endIndex, ContextCompat.getColor(this.f55672a, ko.a.f126888c), new Runnable() { // from class: com.hpbr.bosszhipin.interviews.dialog.y1
            @Override // java.lang.Runnable
            public final void run() {
                this.f55668b.t(warmPromptV2Bean);
            }
        });
        if (TextUtils.isEmpty(charSequenceA)) {
            return;
        }
        textView.setMovementMethod(wg.e0.a());
        textView.setText(charSequenceA);
        textView.setVisibility(0);
        view.setVisibility(0);
    }

    public void A(g gVar) {
        this.f55679h = gVar;
    }

    public void B() {
        if (this.f55672a == null) {
            return;
        }
        com.hpbr.bosszhipin.views.l lVar = this.f55677f;
        if (lVar != null) {
            lVar.d();
            this.f55677f = null;
        }
        y();
    }

    public void m() {
        com.hpbr.bosszhipin.views.l lVar = this.f55677f;
        if (lVar != null) {
            lVar.d();
        }
    }

    public boolean o() {
        com.hpbr.bosszhipin.views.l lVar = this.f55677f;
        return lVar != null && lVar.h();
    }
}