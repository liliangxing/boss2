package com.hpbr.bosszhipin.module.main.fragment.geek.dialog;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.l;
import com.bszp.kernel.chat.db.entity.ContactLocalEntity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import java.util.Locale;
import net.bosszhipin.api.F1FeedBackCardResponse;
import net.bosszhipin.api.GetImproperReasonResponse;
import net.bosszhipin.api.PostImproperReasonRequest;
import net.bosszhipin.api.PostImproperReasonResponse;
import net.bosszhipin.api.bean.F1FeedBackCardBean;
import net.bosszhipin.api.bean.ServerImproperReasonBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes6.dex */
public class GeekCommonImproperReasonDialog extends BaseBottomSheetFragment {
    private String A;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f69732n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private LinearLayout f69733o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private GetImproperReasonResponse f69734p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ServerJobCardBean f69735q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f69736r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f69737s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private long f69738t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private String f69739u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private Activity f69740v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private g f69741w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ImageView f69742x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f69743y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f69744z;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekCommonImproperReasonDialog.this.dismiss();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerImproperReasonBean f69746b;

        b(ServerImproperReasonBean serverImproperReasonBean) {
            this.f69746b = serverImproperReasonBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ServerImproperReasonBean serverImproperReasonBean = this.f69746b;
            int i11 = serverImproperReasonBean.type;
            if (i11 == 2) {
                GeekCommonImproperReasonDialog.this.Eg();
            } else if (i11 == 5) {
                GeekCommonImproperReasonDialog.this.Dg(serverImproperReasonBean);
            } else {
                GeekCommonImproperReasonDialog.this.Ag(serverImproperReasonBean);
            }
        }
    }

    class c extends net.bosszhipin.base.b<PostImproperReasonResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerImproperReasonBean f69748b;

        class a extends p<F1FeedBackCardResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ hg0.a f69750b;

            a(hg0.a aVar) {
                this.f69750b = aVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onComplete() {
                T t11;
                GeekCommonImproperReasonDialog.this.dismissAllowingStateLoss();
                hg0.a aVar = this.f69750b;
                if (aVar != null && (t11 = aVar.f122464a) != 0 && !TextUtils.isEmpty(((PostImproperReasonResponse) t11).msg)) {
                    ToastUtils.showText(((PostImproperReasonResponse) this.f69750b.f122464a).msg);
                }
                c cVar = c.this;
                if (cVar.f69748b.type == 6) {
                    GeekCommonImproperReasonDialog.sg(GeekCommonImproperReasonDialog.this);
                }
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                super.onFailed(aVar);
                GeekCommonImproperReasonDialog.this.f69741w.a(null);
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<F1FeedBackCardResponse> aVar) {
                super.onSuccess(aVar);
                F1FeedBackCardResponse f1FeedBackCardResponse = aVar.f122464a;
                if (f1FeedBackCardResponse.banner != null && f1FeedBackCardResponse.banner.bannerType == 2) {
                    f1FeedBackCardResponse.banner.itemType = 147;
                }
                GeekCommonImproperReasonDialog.this.f69741w.a(aVar.f122464a.banner);
            }
        }

        c(ServerImproperReasonBean serverImproperReasonBean) {
            this.f69748b = serverImproperReasonBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<PostImproperReasonResponse> aVar) {
            PostImproperReasonResponse postImproperReasonResponse;
            if (GeekCommonImproperReasonDialog.this.f69737s == 0) {
                GeekCommonImproperReasonDialog.this.Bg(this.f69748b.code, new a(aVar));
                return;
            }
            GeekCommonImproperReasonDialog.this.f69741w.a(null);
            GeekCommonImproperReasonDialog.this.dismissAllowingStateLoss();
            if (aVar != null && (postImproperReasonResponse = aVar.f122464a) != null && !TextUtils.isEmpty(postImproperReasonResponse.msg)) {
                ToastUtils.showText(aVar.f122464a.msg);
            }
            if (this.f69748b.type == 6) {
                GeekCommonImproperReasonDialog.sg(GeekCommonImproperReasonDialog.this);
            }
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekCommonImproperReasonDialog.this.dismissAllowingStateLoss();
            SettingRouter.N(GeekCommonImproperReasonDialog.this.f69740v, GeekCommonImproperReasonDialog.this.f69735q.brandName, "2");
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class f implements uh.e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerImproperReasonBean f69754b;

        f(ServerImproperReasonBean serverImproperReasonBean) {
            this.f69754b = serverImproperReasonBean;
        }

        @Override // uh.e
        public void Td(View view, @Nullable String str) {
            GeekCommonImproperReasonDialog.this.f69739u = str;
            GeekCommonImproperReasonDialog.this.Ag(this.f69754b);
        }

        @Override // uh.e, android.view.View.OnClickListener
        public /* bridge */ /* synthetic */ void onClick(View view) {
            uh.d.a(this, view);
        }
    }

    public interface g {
        void a(F1FeedBackCardBean f1FeedBackCardBean);
    }

    public interface h {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg(int i11, p<F1FeedBackCardResponse> pVar) {
        SimpleApiRequest.GET(v30.a.f142916n8).addParam("code", Integer.valueOf(i11)).addParam("securityId", this.f69735q.securityId).addParam("expectId", this.f69743y).addParam("jobType", Long.valueOf(this.f69738t)).addParam("sortType", Integer.valueOf(this.f69744z)).addParam("filterParams", this.A).addParam(ContactLocalEntity.LocalField.CONTACT_LID, this.f69735q.lid).setRequestCallback(pVar).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dg(ServerImproperReasonBean serverImproperReasonBean) {
        dismissAllowingStateLoss();
        new DialogUtils.c(getActivity()).u("输入原因").g(50).e("请输入").n("取消").r("确定", new f(serverImproperReasonBean)).a().h();
    }

    private void initData() {
        Bundle arguments = getArguments();
        if (arguments != null && arguments.getSerializable("intent_data") != null) {
            this.f69734p = (GetImproperReasonResponse) arguments.getSerializable("intent_data");
            this.f69735q = (ServerJobCardBean) arguments.getSerializable("intent_bean");
            this.f69737s = arguments.getInt("intent_scene", 0);
            this.f69738t = arguments.getLong("intent_job_type", 0L);
            this.f69736r = arguments.getInt("intent_expecttype", 0);
            GetImproperReasonResponse getImproperReasonResponse = this.f69734p;
            if (getImproperReasonResponse != null && !TextUtils.isEmpty(getImproperReasonResponse.title)) {
                this.f69732n.setText(this.f69734p.title);
            }
            if (!LList.isEmpty(this.f69734p.list)) {
                Iterator<ServerImproperReasonBean> it = this.f69734p.list.iterator();
                while (it.hasNext()) {
                    zg(it.next());
                }
            }
        }
        this.f69742x.setOnClickListener(new a());
    }

    private void initView(View view) {
        this.f69733o = (LinearLayout) view.findViewById(ba.g.Mh);
        this.f69732n = (MTextView) view.findViewById(ba.g.jI);
        this.f69742x = (ImageView) view.findViewById(ba.g.f3336ec);
    }

    static /* synthetic */ h sg(GeekCommonImproperReasonDialog geekCommonImproperReasonDialog) {
        geekCommonImproperReasonDialog.getClass();
        return null;
    }

    public static GeekCommonImproperReasonDialog yg(GetImproperReasonResponse getImproperReasonResponse, ServerJobCardBean serverJobCardBean, int i11, long j11, int i12) {
        GeekCommonImproperReasonDialog geekCommonImproperReasonDialog = new GeekCommonImproperReasonDialog();
        Bundle bundle = new Bundle();
        bundle.putSerializable("intent_data", getImproperReasonResponse);
        bundle.putSerializable("intent_bean", serverJobCardBean);
        bundle.putSerializable("intent_scene", Integer.valueOf(i11));
        bundle.putSerializable("intent_job_type", Long.valueOf(j11));
        bundle.putSerializable("intent_expecttype", Integer.valueOf(i12));
        geekCommonImproperReasonDialog.setArguments(bundle);
        geekCommonImproperReasonDialog.ng(true);
        return geekCommonImproperReasonDialog;
    }

    private void zg(ServerImproperReasonBean serverImproperReasonBean) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.f4588t9, (ViewGroup) this.f69733o, false);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.f3641mn);
        int i11 = serverImproperReasonBean.type;
        if (i11 == 2) {
            mTextView.setText(String.format(Locale.getDefault(), "不想看\"%s\"的职位", this.f69735q.brandName));
        } else if (i11 == 3) {
            String str = this.f69735q.positionCategory;
            if (str == null || str.contains("其他")) {
                mTextView.setText("不想看该职位");
            } else {
                mTextView.setText(String.format(Locale.getDefault(), "不想看\"%s\"的职位", this.f69735q.positionCategory));
            }
        } else if (i11 == 4) {
            String str2 = this.f69735q.positionCategory;
            if (str2 == null || str2.contains("其他")) {
                mTextView.setText("职位与求职期望不符");
            } else if (this.f69735q.positionCategory.length() > 10) {
                mTextView.setText(String.format(Locale.getDefault(), "职位(%s)与求职期望不符", this.f69735q.positionCategory.substring(0, 10) + "..."));
            } else {
                mTextView.setText(String.format(Locale.getDefault(), "职位(%s)与求职期望不符", this.f69735q.positionCategory));
            }
        } else {
            mTextView.setText(serverImproperReasonBean.name);
        }
        viewInflate.setOnClickListener(new b(serverImproperReasonBean));
        this.f69733o.addView(viewInflate);
    }

    public void Ag(ServerImproperReasonBean serverImproperReasonBean) {
        PostImproperReasonRequest postImproperReasonRequest = new PostImproperReasonRequest(new c(serverImproperReasonBean));
        postImproperReasonRequest.code = String.valueOf(serverImproperReasonBean.code);
        ServerJobCardBean serverJobCardBean = this.f69735q;
        postImproperReasonRequest.lid = serverJobCardBean.lid;
        postImproperReasonRequest.securityId = serverJobCardBean.securityId;
        postImproperReasonRequest.mixExpectType = this.f69736r;
        postImproperReasonRequest.scene = this.f69737s;
        postImproperReasonRequest.jobType = this.f69738t;
        postImproperReasonRequest.rcdReason = serverJobCardBean.rcdReason;
        if (serverImproperReasonBean.type == 5) {
            postImproperReasonRequest.feedbackReason = this.f69739u;
        }
        if (!TextUtils.isEmpty(this.f69743y)) {
            postImproperReasonRequest.expectId = this.f69743y;
        }
        postImproperReasonRequest.sortType = this.f69744z;
        hg0.c.d(postImproperReasonRequest);
    }

    public void Cg(g gVar) {
        this.f69741w = gVar;
    }

    public void Eg() {
        dismissAllowingStateLoss();
        new DialogUtils.b(getActivity()).k().B(l.f5049g6).g(l.f5040f6).n(l.f5157s6, new e()).t(l.f5038f4, new d()).a().f();
        uk.a.j().a("action-list-f1-popcsreen").o("p", this.f69735q.bossId).o("p2", this.f69735q.jobId).o("p3", this.f69735q.expectId).p("p4", this.f69735q.lid).g();
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4491p4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
    }

    public void xg(Activity activity) {
        this.f69740v = activity;
    }
}