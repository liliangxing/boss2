package com.hpbr.bosszhipin.module.onlineresume.viewholder;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.function.selection.bean.ZPTextSelectParams;
import com.hpbr.bosszhipin.module.boss.fragment.BossCompanyInfoAssistantFragment;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.resume.entity.ResumeWorkInfo;
import com.hpbr.bosszhipin.module.resume.holder.BaseResumePreviewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.monch.lbase.widget.T;
import java.util.List;
import net.bosszhipin.api.BossCompanyInfoAssistantResponse;
import net.bosszhipin.api.BossGovCompanyInfoRequest;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.geek.ServerComTagBean;
import ps.k0;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes6.dex */
public class j0 extends k00.a<ResumeWorkInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f76369d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f76370e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f76371f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f76372g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f76373h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f76374i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ZPUIFloatLayout f76375j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f76376k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private LinearLayout f76377l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f76378m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private BaseActivity f76379n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f76380o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private cl.b f76381p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private cl.b f76382q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private WorkBean f76383r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ParamBean f76384s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private FlexboxLayout f76385t;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ WorkBean f76386b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f76387c;

        a(WorkBean workBean, Context context) {
            this.f76386b = workBean;
            this.f76387c = context;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LText.isEmptyOrNull(this.f76386b.queryZoomUrl)) {
                j0.this.w();
            } else {
                new k0(this.f76387c, this.f76386b.queryZoomUrl).g();
            }
        }
    }

    class b extends net.bosszhipin.base.b<BossCompanyInfoAssistantResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (j0.this.f76379n != null) {
                j0.this.f76379n.dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            if (j0.this.f76379n != null) {
                j0.this.f76379n.showProgressDialog("正在获取数据");
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossCompanyInfoAssistantResponse> aVar) {
            BossCompanyInfoAssistantResponse bossCompanyInfoAssistantResponse = aVar.f122464a;
            if (bossCompanyInfoAssistantResponse != null) {
                j0.this.D(bossCompanyInfoAssistantResponse);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(BossCompanyInfoAssistantResponse bossCompanyInfoAssistantResponse) {
        BaseActivity baseActivity = this.f76379n;
        if (baseActivity == null || bossCompanyInfoAssistantResponse == null) {
            return;
        }
        ParamBean paramBean = this.f76384s;
        long j11 = paramBean != null ? paramBean.userId : 0L;
        int height = baseActivity.getWindow() != null ? this.f76379n.getWindow().getDecorView().getHeight() : 0;
        BossCompanyInfoAssistantFragment bossCompanyInfoAssistantFragmentUg = BossCompanyInfoAssistantFragment.ug(bossCompanyInfoAssistantResponse, j11);
        bossCompanyInfoAssistantFragmentUg.mg(height);
        BossCompanyInfoAssistantFragment.Eg(this.f76379n.getSupportFragmentManager(), bossCompanyInfoAssistantFragmentUg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        if (this.f76384s != null) {
            uk.a.j().a("company-more").o("p", this.f76384s.userId).p("p2", this.f76383r.company).p("p3", this.f76383r.formattedCompany).g();
        }
        BossGovCompanyInfoRequest bossGovCompanyInfoRequest = new BossGovCompanyInfoRequest(new b());
        bossGovCompanyInfoRequest.company = TextUtils.isEmpty(this.f76383r.company) ? "" : this.f76383r.company;
        bossGovCompanyInfoRequest.formattedCompany = TextUtils.isEmpty(this.f76383r.formattedCompany) ? "" : this.f76383r.formattedCompany;
        hg0.c.d(bossGovCompanyInfoRequest);
    }

    private View x(Context context, CharSequence charSequence) {
        View viewInflate = LayoutInflater.from(context).inflate(l10.i.f129134yc, (ViewGroup) null);
        ((MTextView) viewInflate.findViewById(l10.h.Dq)).setText(charSequence);
        return viewInflate;
    }

    private MTextView y(Context context, ServerComTagBean serverComTagBean) {
        MTextView mTextView = new MTextView(context);
        mTextView.setText(serverComTagBean.name);
        mTextView.setTypeface(null, 1);
        mTextView.setTextSize(1, 12.0f);
        mTextView.setTextColor(ContextCompat.getColor(context, l10.e.N));
        mTextView.setBackgroundResource(l10.g.B);
        mTextView.setPadding(Scale.dip2px(context, 10.0f), Scale.dip2px(context, 2.0f), Scale.dip2px(context, 10.0f), Scale.dip2px(context, 2.0f));
        return mTextView;
    }

    private SpannableStringBuilder z(String str, List<ServerHighlightListBean> list) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        int length = str.length();
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                ServerHighlightListBean serverHighlightListBean = list.get(i11);
                if (serverHighlightListBean != null) {
                    int i12 = serverHighlightListBean.startIndex;
                    int i13 = serverHighlightListBean.endIndex;
                    if (i12 >= 0 && i13 > i12 && i13 <= length) {
                        spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f76380o), i12, i13, 17);
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    public void C(Context context, ResumeWorkInfo resumeWorkInfo, ParamBean paramBean) {
        if (context instanceof BaseActivity) {
            this.f76379n = (BaseActivity) context;
        }
        WorkBean workBean = resumeWorkInfo.workBean;
        if (workBean == null) {
            return;
        }
        this.f76384s = paramBean;
        this.f76383r = workBean;
        if (TextUtils.isEmpty(workBean.formattedCompany)) {
            this.f76369d.b(z(workBean.company, workBean.companyHighlightList), 8);
            this.f76376k.setVisibility(8);
            int i11 = workBean.tagType;
            if (i11 == 0) {
                this.f76372g.setVisibility(8);
            } else if (i11 == 1) {
                this.f76372g.setVisibility(0);
                this.f76372g.setText("已认证");
                this.f76372g.setTextColor(ContextCompat.getColor(context, l10.e.f127854c));
                this.f76372g.setCompoundDrawablesWithIntrinsicBounds(l10.j.O, 0, 0, 0);
            } else if (i11 == 2 && com.hpbr.bosszhipin.data.manager.r.J()) {
                this.f76372g.setVisibility(0);
                this.f76372g.setText("培训机构");
                this.f76372g.setTextColor(ContextCompat.getColor(context, l10.e.f127858e));
                this.f76372g.setCompoundDrawablesWithIntrinsicBounds(l10.j.f129196r0, 0, 0, 0);
            }
        } else {
            this.f76369d.b(z(workBean.formattedCompany, workBean.companyHighlightList), 8);
            this.f76376k.setVisibility(0);
            this.f76377l.setOnClickListener(new a(workBean, context));
            this.f76372g.setVisibility(8);
        }
        this.f76371f.setText(k80.a.a(workBean.startDate, workBean.endDate));
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (!TextUtils.isEmpty(workBean.positionName)) {
            spannableStringBuilder.append((CharSequence) z(workBean.positionName, workBean.positionNameHighlightList)).append((CharSequence) " • ");
        }
        if (!TextUtils.isEmpty(workBean.positionTitle) && !workBean.positionTitle.equals(workBean.positionName)) {
            spannableStringBuilder.append((CharSequence) workBean.positionTitle).append((CharSequence) " • ");
        }
        if (!TextUtils.isEmpty(workBean.department)) {
            spannableStringBuilder.append((CharSequence) workBean.department).append((CharSequence) " • ");
        }
        if (spannableStringBuilder.length() > 1) {
            spannableStringBuilder.delete(spannableStringBuilder.length() - 2, spannableStringBuilder.length());
        }
        this.f76370e.setText(spannableStringBuilder);
        this.f76378m.setVisibility(workBean.workType == 2 ? 0 : 8);
        List<String> listT0 = p3.t0(workBean.workEmphasis);
        List<ServerHlShotDescBean> list = workBean.workEmphasisHighlightList;
        this.f76375j.removeAllViews();
        this.f76375j.setVisibility(8);
        if (!LList.isEmpty(list)) {
            this.f76375j.setVisibility(0);
            for (ServerHlShotDescBean serverHlShotDescBean : list) {
                if (serverHlShotDescBean != null) {
                    this.f76375j.addView(x(context, z(serverHlShotDescBean.name, serverHlShotDescBean.highlightList)));
                }
            }
        } else if (!LList.isEmpty(listT0)) {
            this.f76375j.setVisibility(0);
            for (String str : listT0) {
                if (!TextUtils.isEmpty(str)) {
                    this.f76375j.addView(x(context, str));
                }
            }
        }
        ZPTextSelectParams highlightList = new ZPTextSelectParams(this.f76373h).setEnableTextCopyLink(true).setPrefix(!TextUtils.isEmpty(workBean.workAchievement) ? "业绩：\n" : "").setText(workBean.workAchievement).setHighlightedColor(this.f76380o).setHighlightList(workBean.workPerfHighlightList);
        int i12 = l10.e.G0;
        bl.a.c().b(this.f76382q, highlightList.setTextColorId(i12).setOnMenuItemCopyLinkClickListener(new v4() { // from class: com.hpbr.bosszhipin.module.onlineresume.viewholder.h0
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                vk.c.a();
            }
        }));
        bl.a.c().b(this.f76381p, new ZPTextSelectParams(this.f76374i).setEnableTextCopyLink(true).setPrefix(TextUtils.isEmpty(workBean.workAchievement) ? "" : "内容：\n").setText(workBean.responsibility).setHighlightedColor(this.f76380o).setHighlightList(workBean.respHighlightList).setTextColorId(i12).setOnMenuItemCopyLinkClickListener(new v4() { // from class: com.hpbr.bosszhipin.module.onlineresume.viewholder.i0
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                vk.c.a();
            }
        }));
        if (LList.isEmpty(workBean.comTags)) {
            this.f76385t.setVisibility(8);
            return;
        }
        this.f76385t.setVisibility(0);
        this.f76385t.removeAllViews();
        for (int i13 = 0; i13 < workBean.comTags.size(); i13++) {
            ServerComTagBean serverComTagBean = workBean.comTags.get(i13);
            if (serverComTagBean != null && !TextUtils.isEmpty(serverComTagBean.name)) {
                this.f76385t.addView(y(context, serverComTagBean));
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.Y9;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void e(BaseResumePreviewHolder baseResumePreviewHolder, ResumeWorkInfo resumeWorkInfo, int i11) {
        this.f76369d = (MTextView) baseResumePreviewHolder.getView(l10.h.Mr);
        this.f76370e = (MTextView) baseResumePreviewHolder.getView(l10.h.Ho);
        this.f76371f = (MTextView) baseResumePreviewHolder.getView(l10.h.f128174gr);
        this.f76373h = (MTextView) baseResumePreviewHolder.getView(l10.h.Nr);
        this.f76374i = (MTextView) baseResumePreviewHolder.getView(l10.h.Lr);
        this.f76375j = (ZPUIFloatLayout) baseResumePreviewHolder.getView(l10.h.f127993b5);
        this.f76372g = (MTextView) baseResumePreviewHolder.getView(l10.h.Uq);
        this.f76376k = (ImageView) baseResumePreviewHolder.getView(l10.h.f128691x9);
        this.f76377l = (LinearLayout) baseResumePreviewHolder.getView(l10.h.Nb);
        this.f76378m = (ImageView) baseResumePreviewHolder.getView(l10.h.F9);
        this.f76385t = (FlexboxLayout) baseResumePreviewHolder.getView(l10.h.S4);
        this.f76380o = ContextCompat.getColor(baseResumePreviewHolder.itemView.getContext(), l10.e.f127872l);
        this.f76381p = bl.a.c().a(this.f76374i);
        this.f76382q = bl.a.c().a(this.f76373h);
        C(baseResumePreviewHolder.itemView.getContext(), resumeWorkInfo, null);
    }
}