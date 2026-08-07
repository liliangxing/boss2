package com.hpbr.bosszhipin.business.wallet;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import com.twl.ui.decorator.AppDividerDecorator;
import fa.f;
import fa.g;
import fa.h;
import java.util.List;
import net.bean.ServerRefundOrderItemBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.request.GetRefundDetailRequest;
import net.request.GetRefundDetailResponse;
import net.request.RefundCancelRequest;
import net.request.RefundCancelResponse;
import net.request.RefundProcessingUrgentRequest;
import net.request.RefundProcessingUrgentResponse;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.span.ZPUISpanTextView;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZDRefundDetailActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ul0.a f25843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f25844c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f25845d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f25846e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f25847f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUISpanTextView f25848g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f25849h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f25850i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f25851j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f25852k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f25853l;

    private static class RefundDetailAdapter extends BaseRvAdapter<ServerRefundOrderItemBean, BaseViewHolder> {
        public RefundDetailAdapter(@Nullable List<ServerRefundOrderItemBean> list) {
            super(g.f120406y2, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerRefundOrderItemBean serverRefundOrderItemBean) {
            if (serverRefundOrderItemBean == null) {
                return;
            }
            baseViewHolder.setText(f.Ib, serverRefundOrderItemBean.name);
            baseViewHolder.setText(f.Hb, serverRefundOrderItemBean.content);
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZDRefundDetailActivity.this.kf(false);
        }
    }

    class b extends net.bosszhipin.base.b<GetRefundDetailResponse> {

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                ZDRefundDetailActivity.this.uf();
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.business.wallet.ZDRefundDetailActivity$b$b, reason: collision with other inner class name */
        class C0207b extends x0 {
            C0207b() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                ff.d.c(ZDRefundDetailActivity.this, 38, null);
            }
        }

        class c extends x0 {
            c() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                ZDRefundDetailActivity.this.vf();
            }
        }

        b() {
        }

        private void a(@NonNull GetRefundDetailResponse getRefundDetailResponse) {
            ZDRefundDetailActivity.this.f25850i.setVisibility(8);
            if (getRefundDetailResponse.cancelButtonStatus > 0) {
                ZDRefundDetailActivity.this.f25850i.setVisibility(0);
                ZDRefundDetailActivity.this.f25850i.setOnClickListener(new c());
            }
        }

        private void b(@NonNull GetRefundDetailResponse getRefundDetailResponse) {
            String str;
            View.OnClickListener c0207b;
            ZDRefundDetailActivity.this.f25849h.setVisibility(8);
            int i11 = getRefundDetailResponse.urgentButtonStatus;
            if (i11 > 0) {
                ZDRefundDetailActivity.this.f25849h.setVisibility(0);
                if (i11 == 1) {
                    ZDRefundDetailActivity.this.f25849h.setEnabled(true);
                } else if (i11 == 2) {
                    ZDRefundDetailActivity.this.f25849h.setEnabled(false);
                }
                c0207b = new a();
                uk.a.j().a("biz-block-urgent-refund").p("p", ZDRefundDetailActivity.this.f25852k).n("p2", 1).n("p3", i11 != 1 ? 0 : 1).g();
                str = "申请加急处理";
            } else {
                int i12 = getRefundDetailResponse.status;
                if (i12 <= 0 || i12 == 2) {
                    str = "";
                    c0207b = null;
                } else {
                    ZDRefundDetailActivity.this.f25849h.setVisibility(0);
                    ZDRefundDetailActivity.this.f25849h.setEnabled(true);
                    c0207b = new C0207b();
                    str = "联系客服";
                }
                uk.a.j().a("biz-block-urgent-refund").p("p", ZDRefundDetailActivity.this.f25852k).n("p2", 0).n("p3", 0).g();
            }
            ZDRefundDetailActivity.this.f25849h.setText(str);
            ZDRefundDetailActivity.this.f25849h.setOnClickListener(c0207b);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ZDRefundDetailActivity.this.f25843b.j();
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ZDRefundDetailActivity.this.f25843b.k();
        }

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
        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetRefundDetailResponse> aVar) {
            ZDRefundDetailActivity.this.f25843b.a();
            GetRefundDetailResponse getRefundDetailResponse = aVar.f122464a;
            if (getRefundDetailResponse != null) {
                ZDRefundDetailActivity.this.f25844c.setText(getRefundDetailResponse.title);
                GetRefundDetailResponse.HyperSubTitle hyperSubTitle = getRefundDetailResponse.hyperSubTitle;
                if (hyperSubTitle == null || TextUtils.isEmpty(hyperSubTitle.name)) {
                    ZDRefundDetailActivity.this.f25845d.setText(getRefundDetailResponse.subTitle);
                } else {
                    ZDRefundDetailActivity.this.f25845d.setHighlightColor(0);
                    ZDRefundDetailActivity.this.f25845d.setMovementMethod(LinkMovementMethod.getInstance());
                    MTextView mTextView = ZDRefundDetailActivity.this.f25845d;
                    ZDRefundDetailActivity zDRefundDetailActivity = ZDRefundDetailActivity.this;
                    GetRefundDetailResponse.HyperSubTitle hyperSubTitle2 = getRefundDetailResponse.hyperSubTitle;
                    mTextView.setText(zDRefundDetailActivity.sf(zDRefundDetailActivity, hyperSubTitle2.name, hyperSubTitle2.highlightList, hyperSubTitle2.url));
                }
                ZDRefundDetailActivity.this.f25847f.setVisibility(8);
                int i11 = getRefundDetailResponse.status;
                if (i11 > 2) {
                    ZDRefundDetailActivity.this.f25844c.setCompoundDrawablesWithIntrinsicBounds(h.M0, 0, 0, 0);
                    if (i11 == 3 && !TextUtils.isEmpty(getRefundDetailResponse.refundFailReason)) {
                        ZDRefundDetailActivity.this.f25847f.setVisibility(0);
                        ZDRefundDetailActivity.this.f25848g.setContent(getRefundDetailResponse.refundFailReason);
                    }
                } else {
                    ZDRefundDetailActivity.this.f25844c.setCompoundDrawablesWithIntrinsicBounds(h.f120468x0, 0, 0, 0);
                }
                ZDRefundDetailActivity.this.f25846e.setAdapter(new RefundDetailAdapter(getRefundDetailResponse.items));
                ZDRefundDetailActivity.this.f25851j.b(getRefundDetailResponse.urgentButtonContent, 8);
                b(getRefundDetailResponse);
                a(getRefundDetailResponse);
                uk.a.j().a("biz-refund-exposure-DetailPage").n("p", getRefundDetailResponse.status).g();
                if (i11 == 1) {
                    uk.a.j().a("biz-refund-operation-withdraw").n("p", getRefundDetailResponse.amount).g();
                }
            }
        }
    }

    class c extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f25859b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f25860c;

        c(Context context, String str) {
            this.f25859b = context;
            this.f25860c = str;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            new k0(this.f25859b, this.f25860c).g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(ContextCompat.getColor(this.f25859b, ba.d.f2980g));
            textPaint.setUnderlineText(false);
        }
    }

    class d extends net.bosszhipin.base.b<RefundProcessingUrgentResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ZDRefundDetailActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ZDRefundDetailActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<RefundProcessingUrgentResponse> aVar) {
            RefundProcessingUrgentResponse refundProcessingUrgentResponse = aVar.f122464a;
            if (refundProcessingUrgentResponse != null) {
                ToastUtils.showText(refundProcessingUrgentResponse.msg);
            }
        }
    }

    class e extends net.bosszhipin.base.b<RefundCancelResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ZDRefundDetailActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ZDRefundDetailActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<RefundCancelResponse> aVar) {
            RefundCancelResponse refundCancelResponse = aVar.f122464a;
            if (!TextUtils.isEmpty(refundCancelResponse.msg)) {
                ToastUtils.showText(refundCancelResponse.msg);
            }
            ZDRefundDetailActivity.this.kf(false);
        }
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(f.V8);
        appTitleView.y();
        appTitleView.A();
        ul0.a aVar = new ul0.a(this, findViewById(f.C8));
        this.f25843b = aVar;
        vl0.b bVarJ = aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_PROGRESSBAR);
        int i11 = fa.c.S2;
        bVarJ.c(ContextCompat.getColor(this, i11));
        this.f25843b.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, i11)).g(new a());
        this.f25844c = (MTextView) findViewById(f.Md);
        this.f25845d = (MTextView) findViewById(f.Kd);
        this.f25847f = (LinearLayout) findViewById(f.J6);
        this.f25848g = (ZPUISpanTextView) findViewById(f.Ld);
        this.f25849h = (ZPUIRoundButton) findViewById(f.f119828h0);
        this.f25850i = (ZPUIRoundButton) findViewById(f.f119771e0);
        this.f25851j = (MTextView) findViewById(f.Jd);
        this.f25846e = (RecyclerView) findViewById(f.O7);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerHeight(xl0.b.a(this, 10.0f));
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this, i11));
        this.f25846e.addItemDecoration(appDividerDecorator);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf(boolean z11) {
        GetRefundDetailRequest getRefundDetailRequest = new GetRefundDetailRequest(new b());
        getRefundDetailRequest.recordId = this.f25852k;
        getRefundDetailRequest.recordType = this.f25853l;
        hg0.c.d(getRefundDetailRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf() {
        RefundProcessingUrgentRequest refundProcessingUrgentRequest = new RefundProcessingUrgentRequest(new d());
        refundProcessingUrgentRequest.recordId = this.f25852k;
        refundProcessingUrgentRequest.recordType = this.f25853l;
        hg0.c.d(refundProcessingUrgentRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf() {
        uk.a.j().a("biz-refund-operation-withdrawClick").p("p2", this.f25852k).g();
        RefundCancelRequest refundCancelRequest = new RefundCancelRequest(new e());
        refundCancelRequest.recordId = this.f25852k;
        refundCancelRequest.recordType = this.f25853l;
        hg0.c.d(refundCancelRequest);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f25852k = getIntent().getStringExtra("record_id");
        this.f25853l = getIntent().getIntExtra("record_type", 0);
        setContentView(g.H);
        initViews();
        kf(true);
    }

    protected SpannableStringBuilder sf(Context context, String str, List<ServerHighlightListBean> list, String str2) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        try {
            int length = str.length();
            if (list != null) {
                int size = list.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ServerHighlightListBean serverHighlightListBean = list.get(i11);
                    if (serverHighlightListBean != null) {
                        int i12 = serverHighlightListBean.startIndex;
                        int i13 = serverHighlightListBean.endIndex;
                        if (i12 >= 0 && i13 > i12 && i13 <= length) {
                            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(context, fa.c.f119541e)), i12, i13, 17);
                            spannableStringBuilder.setSpan(new c(context, str2), i12, i13, 17);
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
        return spannableStringBuilder;
    }
}