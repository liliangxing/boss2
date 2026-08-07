package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSalaryDescriptionInfo;
import com.hpbr.bosszhipin.views.KeyWordFloatLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.CollapseTextView3;
import e80.b;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ServerSalaryWalfareInfoBean;
import net.bosszhipin.api.ServerWordHighlightBean;
import net.bosszhipin.api.bean.HighLightBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class JobSalaryDescriptionCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final String f78628i = "JobSalaryDescriptionCtBViewHolder";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<ServerWordHighlightBean> f78629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final View f78630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private wz.e f78631d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f78632e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final CollapseTextView3 f78633f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final KeyWordFloatLayout f78634g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final MTextView f78635h;

    class a implements CollapseTextView3.OnTextExpandListener {
        a() {
        }

        @Override // com.twl.ui.CollapseTextView3.OnTextExpandListener
        public void clickExpand(boolean z11) {
        }

        @Override // com.twl.ui.CollapseTextView3.OnTextExpandListener
        public void onTextExpand(boolean z11) {
            JobSalaryDescriptionCtBViewHolder.this.f78632e = true;
        }
    }

    class b implements KeyWordFloatLayout.g<ServerWordHighlightBean> {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View a(Context context) {
            View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4497pa, (ViewGroup) null);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f3180a2);
            zPUIRoundButton.setText("查看全部");
            zPUIRoundButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, ba.i.f4906r1, 0);
            return viewInflate;
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View createView(Context context, List<ServerWordHighlightBean> list, int i11) {
            ServerWordHighlightBean serverWordHighlightBean = (ServerWordHighlightBean) LList.getElement(list, i11);
            if (serverWordHighlightBean == null) {
                return null;
            }
            View viewInflate = LayoutInflater.from(context).inflate(serverWordHighlightBean.highlight ? ba.h.f4520qa : ba.h.f4497pa, (ViewGroup) null);
            ((ZPUIRoundButton) viewInflate.findViewById(ba.g.f3180a2)).setText(serverWordHighlightBean.content);
            return viewInflate;
        }
    }

    public JobSalaryDescriptionCtBViewHolder(View view) {
        super(view);
        this.f78629b = new ArrayList();
        this.f78632e = false;
        View viewFindViewById = view.findViewById(ba.g.St);
        this.f78630c = viewFindViewById;
        this.f78633f = (CollapseTextView3) viewFindViewById.findViewById(ba.g.Wy);
        this.f78634g = (KeyWordFloatLayout) viewFindViewById.findViewById(ba.g.I7);
        this.f78635h = (MTextView) view.findViewById(ba.g.f4048xn);
    }

    private void l(@NonNull final SpannableStringBuilder spannableStringBuilder) {
        try {
            if (this.f78632e) {
                this.f78633f.setText(spannableStringBuilder);
                return;
            }
            this.f78633f.setTag(spannableStringBuilder);
            this.f78633f.setExpandText("查看全部");
            this.f78633f.setShowCollapseFeature(false, 3);
            this.f78633f.setCollapseColor(ba.d.f2962c0);
            this.f78633f.setMaxLines(3);
            this.f78633f.setOnTextExpandListener(new a());
            this.f78633f.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.d0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f78777b.n(spannableStringBuilder);
                }
            });
        } catch (Exception e11) {
            this.f78633f.setText(spannableStringBuilder);
            TLog.error(f78628i, e11, "collapse text error.", new Object[0]);
            com.hpbr.apm.event.a.l().e("action_fix_apm_bug", "salary_collapse_text").n().C();
        }
    }

    private static List<HighLightBean> m(List<ServerHighlightListBean> list) {
        ArrayList arrayList = new ArrayList();
        LList.removeAllNullElements(list);
        if (LList.isNotEmpty(list)) {
            for (ServerHighlightListBean serverHighlightListBean : list) {
                HighLightBean highLightBean = new HighLightBean();
                highLightBean.start = serverHighlightListBean.startIndex;
                highLightBean.end = serverHighlightListBean.endIndex;
                highLightBean.url = serverHighlightListBean.url;
                arrayList.add(highLightBean);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(SpannableStringBuilder spannableStringBuilder) {
        CollapseTextView3 collapseTextView3 = this.f78633f;
        collapseTextView3.initWidth(collapseTextView3.getWidth());
        this.f78633f.setCloseText(spannableStringBuilder);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(ServerSalaryWalfareInfoBean serverSalaryWalfareInfoBean, Activity activity, JobSalaryDescriptionInfo jobSalaryDescriptionInfo, HighLightBean highLightBean, int i11) {
        if (highLightBean == null || TextUtils.isEmpty(highLightBean.url)) {
            return;
        }
        ServerHighlightListBean serverHighlightListBean = (ServerHighlightListBean) LList.getElement(serverSalaryWalfareInfoBean.highlights, i11);
        t(activity, jobSalaryDescriptionInfo, highLightBean.url, this.f78631d, serverHighlightListBean != null && serverHighlightListBean.needChatBlock);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void p(Activity activity, String str, wz.e eVar, boolean z11) {
        if (z11) {
            new k0(activity, str).g();
            if (eVar != null) {
                eVar.Fb();
            }
        }
    }

    private void r(KeyWordFloatLayout keyWordFloatLayout, List<ServerWordHighlightBean> list) {
        if (!LList.isEmpty(list)) {
            keyWordFloatLayout.setVisibility(0);
            for (ServerWordHighlightBean serverWordHighlightBean : list) {
                if (serverWordHighlightBean != null && !TextUtils.isEmpty(serverWordHighlightBean.content)) {
                    this.f78629b.add(serverWordHighlightBean);
                }
            }
        }
        keyWordFloatLayout.setViewCreator(new b());
        keyWordFloatLayout.setMaxLines(3);
        keyWordFloatLayout.setNewData(this.f78629b);
    }

    private void s(@NonNull final Activity activity, @NonNull final ServerSalaryWalfareInfoBean serverSalaryWalfareInfoBean, final JobSalaryDescriptionInfo jobSalaryDescriptionInfo) {
        this.f78630c.setVisibility(0);
        if (LText.notEmpty(serverSalaryWalfareInfoBean.salarySchemeDesc)) {
            List<HighLightBean> listM = m(serverSalaryWalfareInfoBean.highlights);
            SpannableStringBuilder spannableStringBuilderE = e80.b.e(new SpannableStringBuilder(serverSalaryWalfareInfoBean.salarySchemeDesc), listM, ContextCompat.getColor(activity, ba.d.f3005m0));
            e80.b.d(this.f78633f, spannableStringBuilderE, listM, new b.c() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.c0
                @Override // e80.b.c
                public final void a(HighLightBean highLightBean, int i11) {
                    this.f78771a.o(serverSalaryWalfareInfoBean, activity, jobSalaryDescriptionInfo, highLightBean, i11);
                }
            });
            l(spannableStringBuilderE);
            this.f78633f.setVisibility(0);
        } else {
            this.f78633f.setVisibility(8);
        }
        this.f78629b.clear();
        if (LList.isEmpty(serverSalaryWalfareInfoBean.labels)) {
            this.f78634g.setVisibility(8);
        } else {
            this.f78634g.setVisibility(0);
            r(this.f78634g, serverSalaryWalfareInfoBean.labels);
        }
    }

    private static void t(@NonNull final Activity activity, @Nullable JobSalaryDescriptionInfo jobSalaryDescriptionInfo, @NonNull final String str, @Nullable final wz.e eVar, boolean z11) {
        if (eVar != null) {
            eVar.v1();
        }
        if (jobSalaryDescriptionInfo == null || TextUtils.isEmpty(jobSalaryDescriptionInfo.securityId) || jobSalaryDescriptionInfo.bossId == 0 || !z11) {
            new k0(activity, str).g();
        } else if (eVar == null || !eVar.a8()) {
            GeekStartChatBlockDialogManager.B().y(activity).v(false).M(GeekStartChatBlockDialogManager.BlockSkip.RUN_ALL).w(GeekStartChatBlockDialogManager.l.a().b(jobSalaryDescriptionInfo.bossId).d(jobSalaryDescriptionInfo.isFriend).g(jobSalaryDescriptionInfo.securityId).e(jobSalaryDescriptionInfo.jobId)).Q(new GeekStartChatBlockDialogManager.k() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.e0
                @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
                public /* synthetic */ void a(boolean z12) {
                    du.d.b(this, z12);
                }

                @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
                public /* synthetic */ void b() {
                    du.d.a(this);
                }

                @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
                public final void c(boolean z12) {
                    JobSalaryDescriptionCtBViewHolder.p(activity, str, eVar, z12);
                }

                @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
                public /* synthetic */ void d(String str2) {
                    du.d.f(this, str2);
                }

                @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
                public /* synthetic */ void e(boolean z12) {
                    du.d.e(this, z12);
                }

                @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
                public /* synthetic */ void f() {
                    du.d.d(this);
                }

                @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
                public /* synthetic */ void g(boolean z12) {
                    du.d.c(this, z12);
                }
            }).U();
        }
    }

    public void q(Activity activity, JobSalaryDescriptionInfo jobSalaryDescriptionInfo, wz.e eVar) {
        ServerSalaryWalfareInfoBean serverSalaryWalfareInfoBean;
        this.f78631d = eVar;
        if (jobSalaryDescriptionInfo == null || (serverSalaryWalfareInfoBean = jobSalaryDescriptionInfo.walfareInfoBean) == null) {
            return;
        }
        if (TextUtils.isEmpty(serverSalaryWalfareInfoBean.moduleName)) {
            this.f78635h.setVisibility(8);
        } else {
            this.f78635h.setText(serverSalaryWalfareInfoBean.moduleName);
        }
        s(activity, serverSalaryWalfareInfoBean, jobSalaryDescriptionInfo);
    }
}