package com.hpbr.bosszhipin.chat.airecruit.activity;

import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.Pair;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.chat.airecruit.adapter.AiMatchResultAdapter;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiMatchFakeBottomSpaceBean;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiMatchGeekResultBean;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiMatchHistoryMatchTipBean;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiMatchResultBaseBean;
import com.hpbr.bosszhipin.chat.airecruit.dialog.AiQuickRecruitJobSelectDialog;
import com.hpbr.bosszhipin.chat.airecruit.view.AiQuickRecruitGuideHeaderView;
import com.hpbr.bosszhipin.chat.airecruit.viewmodel.AiQuickRecruitMatchViewModel;
import com.hpbr.bosszhipin.chat.entity.AiRecruitFilterParams;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module_boss_export.resume.ResumeParamBean;
import com.hpbr.bosszhipin.network.GetJobRequirementResponse;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import net.bosszhipin.api.bean.ServerGeekCardBean;
import net.bosszhipin.api.bean.ServerRecOnlineBean;
import ul0.a;
import vd.h0;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes4.dex */
public class AiQuickRecruitMatchActivity extends BaseAwareActivity<AiQuickRecruitMatchViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AiMatchResultAdapter f26749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f26750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f26751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Runnable f26752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f26753f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f26754g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIFrameLayout f26756i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f26757j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f26758k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AiQuickRecruitGuideHeaderView f26759l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f26760m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ZPUIRefreshLayout f26761n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ul0.a f26762o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private RecyclerView f26763p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private View f26764q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private View f26765r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ObjectAnimator f26766s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f26767t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private View f26768u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private AICommonSceneBundleBean f26769v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @Nullable
    private h0 f26770w;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f26755h = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final BroadcastReceiver f26771x = new c();

    class a implements AiMatchResultAdapter.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.adapter.AiMatchResultAdapter.a
        public void m() {
            ((AiQuickRecruitMatchViewModel) ((BaseAwareActivity) AiQuickRecruitMatchActivity.this).mViewModel).V0();
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            Object element = LList.getElement((List<Object>) baseQuickAdapter.getData(), i11);
            if (element instanceof AiMatchGeekResultBean) {
                ServerGeekCardBean serverGeekCardBean = ((AiMatchGeekResultBean) element).serverGeekCardBean;
                ParamBean paramBean = new ParamBean();
                paramBean.userId = serverGeekCardBean.geekId;
                paramBean.expectId = serverGeekCardBean.expectId;
                paramBean.lid = serverGeekCardBean.lid;
                paramBean.jobId = serverGeekCardBean.jobId;
                paramBean.geekName = serverGeekCardBean.geekName;
                paramBean.geekAvatar = serverGeekCardBean.geekAvatar;
                paramBean.geekGender = serverGeekCardBean.geekGender;
                paramBean.securityId = serverGeekCardBean.securityId;
                paramBean.from = 1;
                paramBean.hideFeedback = true;
                paramBean.entrance = 16;
                ServerRecOnlineBean serverRecOnlineBean = serverGeekCardBean.recOnline;
                if (serverRecOnlineBean != null) {
                    paramBean.detailOnline = serverRecOnlineBean.detailOnline;
                }
                paramBean.encryptGeekId = serverGeekCardBean.encGeekId;
                paramBean.encTaskId = serverGeekCardBean.encTaskId;
                paramBean.encryptJobId = ((AiQuickRecruitMatchViewModel) ((BaseAwareActivity) AiQuickRecruitMatchActivity.this).mViewModel).f28495u;
                i10.j.D(AiQuickRecruitMatchActivity.this, ResumeParamBean.objDefNoScroll("不可左右滑动，无加载下一页功能的公共入口", paramBean.securityId, paramBean, 9), 1115, false);
            }
        }
    }

    class c extends BroadcastReceiver {
        c() {
        }

        @Override // android.content.BroadcastReceiver
        @SuppressLint({"NotifyDataSetChanged"})
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43049f3)) {
                ((AiQuickRecruitMatchViewModel) ((BaseAwareActivity) AiQuickRecruitMatchActivity.this).mViewModel).P0(intent.getStringExtra(m00.a.f131674b));
                return;
            }
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.T4)) {
                AiQuickRecruitMatchViewModel aiQuickRecruitMatchViewModel = (AiQuickRecruitMatchViewModel) ((BaseAwareActivity) AiQuickRecruitMatchActivity.this).mViewModel;
                String str = com.hpbr.bosszhipin.config.b.f43061h1;
                aiQuickRecruitMatchViewModel.Q0(intent.getIntExtra(str, 0));
                TLog.debug("AiMatchActivity", "remainMatchCount %s", Integer.valueOf(intent.getIntExtra(str, 0)));
                return;
            }
            if (TextUtils.equals(intent.getAction(), "REC_BATCH_CHAT_STATUS")) {
                ((AiQuickRecruitMatchViewModel) ((BaseAwareActivity) AiQuickRecruitMatchActivity.this).mViewModel).f28500z = intent.getBooleanExtra("BATCH_CHAT_STATUS", false);
            } else if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.Z1)) {
                ((AiQuickRecruitMatchViewModel) ((BaseAwareActivity) AiQuickRecruitMatchActivity.this).mViewModel).P0(intent.getStringExtra(com.hpbr.bosszhipin.config.b.M0));
            }
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiQuickRecruitMatchActivity.this.finish();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            wg.j.l(((AiQuickRecruitMatchViewModel) ((BaseAwareActivity) AiQuickRecruitMatchActivity.this).mViewModel).f28495u, "4");
            if (Boolean.TRUE.equals(((AiQuickRecruitMatchViewModel) ((BaseAwareActivity) AiQuickRecruitMatchActivity.this).mViewModel).f28485k.getValue())) {
                ToastUtils.showText("请等待匹配任务完成后发送消息");
            } else {
                ((AiQuickRecruitMatchViewModel) ((BaseAwareActivity) AiQuickRecruitMatchActivity.this).mViewModel).C0();
            }
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Boolean bool = Boolean.TRUE;
            if (bool.equals(Boolean.valueOf(((AiQuickRecruitMatchViewModel) ((BaseAwareActivity) AiQuickRecruitMatchActivity.this).mViewModel).f28500z))) {
                ToastUtils.showText("请等待开聊完成后进行匹配");
                return;
            }
            if (bool.equals(((AiQuickRecruitMatchViewModel) ((BaseAwareActivity) AiQuickRecruitMatchActivity.this).mViewModel).f28485k.getValue())) {
                wg.j.l(((AiQuickRecruitMatchViewModel) ((BaseAwareActivity) AiQuickRecruitMatchActivity.this).mViewModel).f28495u, "2");
                ((AiQuickRecruitMatchViewModel) ((BaseAwareActivity) AiQuickRecruitMatchActivity.this).mViewModel).Y0();
            } else {
                wg.j.l(((AiQuickRecruitMatchViewModel) ((BaseAwareActivity) AiQuickRecruitMatchActivity.this).mViewModel).f28495u, "1");
                ((AiQuickRecruitMatchViewModel) ((BaseAwareActivity) AiQuickRecruitMatchActivity.this).mViewModel).X0();
            }
            AiQuickRecruitMatchActivity.this.xg(true, 100L, true);
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiQuickRecruitMatchActivity aiQuickRecruitMatchActivity = AiQuickRecruitMatchActivity.this;
            nd.b.j(aiQuickRecruitMatchActivity, ((AiQuickRecruitMatchViewModel) ((BaseAwareActivity) aiQuickRecruitMatchActivity).mViewModel).f28495u).o();
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiQuickRecruitMatchActivity.this.f26753f = false;
            AiQuickRecruitMatchActivity.this.f26754g = true;
            AiQuickRecruitMatchActivity.this.xg(true, 200L, true);
        }
    }

    class i extends x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiQuickRecruitMatchViewModel aiQuickRecruitMatchViewModel = (AiQuickRecruitMatchViewModel) ((BaseAwareActivity) AiQuickRecruitMatchActivity.this).mViewModel;
            String str = ((AiQuickRecruitMatchViewModel) ((BaseAwareActivity) AiQuickRecruitMatchActivity.this).mViewModel).f28495u;
            AiQuickRecruitMatchActivity aiQuickRecruitMatchActivity = AiQuickRecruitMatchActivity.this;
            aiQuickRecruitMatchViewModel.G0(str, aiQuickRecruitMatchActivity, ((AiQuickRecruitMatchViewModel) ((BaseAwareActivity) aiQuickRecruitMatchActivity).mViewModel).f28499y);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ag(boolean z11) {
        TextView textView = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.f31292am);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.chat.o.f31738p6);
        if (!z11) {
            if (textView != null) {
                textView.setText("立即匹配");
                textView.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.R0));
            }
            if (simpleDraweeView != null) {
                simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setUri(p3.W(com.hpbr.bosszhipin.chat.q.f32596s0)).setAutoPlayAnimations(true).build());
            }
            if (this.f26767t) {
                this.f26767t = false;
                zg();
            }
            this.f26760m.setBackground(ContextCompat.getDrawable(this, com.hpbr.bosszhipin.chat.q.f32550j));
            return;
        }
        this.f26760m.setBackgroundColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.H0));
        if (textView != null) {
            textView.setText("停止匹配");
            textView.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.J0));
        }
        if (simpleDraweeView != null) {
            simpleDraweeView.setImageResource(com.hpbr.bosszhipin.chat.q.f32601t0);
        }
        if (this.f26767t) {
            return;
        }
        this.f26767t = true;
        yg();
    }

    private void initIntent() {
        String stringExtra = getIntent().getStringExtra("session_id");
        AICommonSceneBundleBean aICommonSceneBundleBean = new AICommonSceneBundleBean();
        this.f26769v = aICommonSceneBundleBean;
        aICommonSceneBundleBean.bizCode = "boss_serv12_1314_168";
        aICommonSceneBundleBean.sessionId = stringExtra;
        aICommonSceneBundleBean.jobId = getIntent().getStringExtra("encrypt_job_id");
    }

    private void initViews() {
        this.f26750c = findViewById(com.hpbr.bosszhipin.chat.o.D);
        this.f26757j = findViewById(com.hpbr.bosszhipin.chat.o.f31576k);
        LinearLayout linearLayout = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31834s9);
        this.f26758k = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31753pl);
        this.f26759l = (AiQuickRecruitGuideHeaderView) findViewById(com.hpbr.bosszhipin.chat.o.Es);
        int i11 = com.hpbr.bosszhipin.chat.o.T7;
        this.f26760m = findViewById(i11);
        this.f26761n = (ZPUIRefreshLayout) findViewById(com.hpbr.bosszhipin.chat.o.Sj);
        this.f26763p = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.f31721ok);
        this.f26768u = findViewById(com.hpbr.bosszhipin.chat.o.f31382dj);
        this.f26764q = findViewById(com.hpbr.bosszhipin.chat.o.W);
        this.f26756i = (ZPUIFrameLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31704o3);
        this.f26765r = findViewById(com.hpbr.bosszhipin.chat.o.f31307b6);
        this.f26756i.setRadius(-1);
        ((ZPUILinearLayout) findViewById(i11)).setRadius(-1);
        this.f26750c.setOnClickListener(new d());
        this.f26759l.setOnGuideClickListener(new v4() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.i
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f26842a.tg((Integer) obj);
            }
        });
        this.f26757j.setOnClickListener(new e());
        this.f26760m.setOnClickListener(new f());
        linearLayout.setOnClickListener(new g());
        this.f26756i.setOnClickListener(new h());
        this.f26763p.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.AiQuickRecruitMatchActivity.7
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i12, int i13) {
                super.onScrolled(recyclerView, i12, i13);
                if (i13 >= 0) {
                    if (i13 > 0) {
                        AiQuickRecruitMatchActivity.this.f26754g = true;
                        if (AiQuickRecruitMatchActivity.this.pg()) {
                            AiQuickRecruitMatchActivity.this.f26753f = false;
                            AiQuickRecruitMatchActivity.this.f26756i.setVisibility(8);
                            return;
                        }
                        return;
                    }
                    return;
                }
                AiQuickRecruitMatchActivity.this.f26754g = true;
                AiQuickRecruitMatchActivity.this.f26753f = true;
                AiQuickRecruitMatchActivity.this.f26756i.setVisibility(0);
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
                if (linearLayoutManager == null || ((BaseAwareActivity) AiQuickRecruitMatchActivity.this).mViewModel == null || linearLayoutManager.findFirstVisibleItemPosition() > 3) {
                    return;
                }
                ((AiQuickRecruitMatchViewModel) ((BaseAwareActivity) AiQuickRecruitMatchActivity.this).mViewModel).M0();
            }
        });
        og();
        ng();
        lg();
    }

    private void kg(List<AiMatchResultBaseBean> list) {
        if (LList.getLastElement(list) instanceof AiMatchFakeBottomSpaceBean) {
            return;
        }
        list.add(new AiMatchFakeBottomSpaceBean(24));
    }

    private void lg() {
        View view = this.f26768u;
        if (view != null) {
            ViewCompat.setOnApplyWindowInsetsListener(view, new OnApplyWindowInsetsListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.AiQuickRecruitMatchActivity.8
                @Override // androidx.core.view.OnApplyWindowInsetsListener
                @NonNull
                public WindowInsetsCompat onApplyWindowInsets(@NonNull View view2, @NonNull WindowInsetsCompat windowInsetsCompat) {
                    if (windowInsetsCompat.hasSystemWindowInsets()) {
                        view2.setPadding(0, windowInsetsCompat.getSystemWindowInsetTop(), 0, 0);
                    }
                    return windowInsetsCompat;
                }
            });
            this.f26768u.requestApplyInsets();
        }
    }

    private void mg() {
        ((AiQuickRecruitMatchViewModel) this.mViewModel).f28480f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f26846a.qg((Pair) obj);
            }
        });
        ((AiQuickRecruitMatchViewModel) this.mViewModel).f28486l.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.AiQuickRecruitMatchActivity.12
            private SpannableStringBuilder a(int i11) {
                String str = i11 + "次";
                String str2 = "剩余 " + str + " 匹配次数";
                int iIndexOf = str2.indexOf(str);
                int length = str.length() + iIndexOf;
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str2);
                spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(AiQuickRecruitMatchActivity.this, com.hpbr.bosszhipin.chat.l.J0)), iIndexOf, length, 17);
                return spannableStringBuilder;
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num != null) {
                    AiQuickRecruitMatchActivity.this.f26758k.setText(a(num.intValue()));
                }
            }
        });
        ((AiQuickRecruitMatchViewModel) this.mViewModel).f28485k.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.AiQuickRecruitMatchActivity.13
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                AiQuickRecruitMatchActivity.this.Ag(bool != null && bool.booleanValue());
            }
        });
        ((AiQuickRecruitMatchViewModel) this.mViewModel).f28482h.observe(this, new Observer<GetJobRequirementResponse>() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.AiQuickRecruitMatchActivity.14
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetJobRequirementResponse getJobRequirementResponse) {
                if (getJobRequirementResponse != null) {
                    String strZ0 = ((AiQuickRecruitMatchViewModel) ((BaseAwareActivity) AiQuickRecruitMatchActivity.this).mViewModel).z0(getJobRequirementResponse);
                    if (AiQuickRecruitMatchActivity.this.f26759l != null) {
                        AiQuickRecruitMatchActivity.this.f26759l.setTvFilter(strZ0);
                    }
                }
            }
        });
        ((AiQuickRecruitMatchViewModel) this.mViewModel).f28481g.observe(this, new Observer<JobBean>() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.AiQuickRecruitMatchActivity.15
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(JobBean jobBean) {
                if (jobBean == null || AiQuickRecruitMatchActivity.this.f26759l == null) {
                    return;
                }
                AiQuickRecruitMatchActivity.this.f26759l.setTvJob(jobBean.positionName);
            }
        });
        ((AiQuickRecruitMatchViewModel) this.mViewModel).f28483i.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.AiQuickRecruitMatchActivity.16
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool != null) {
                    AiQuickRecruitMatchActivity.this.f26761n.f(bool.booleanValue());
                    AiQuickRecruitMatchActivity.this.f26761n.M0();
                }
            }
        });
        ((AiQuickRecruitMatchViewModel) this.mViewModel).f28489o.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.AiQuickRecruitMatchActivity.17
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (AiQuickRecruitMatchActivity.this.f26761n != null) {
                    AiQuickRecruitMatchActivity.this.f26761n.M0();
                }
            }
        });
        ((AiQuickRecruitMatchViewModel) this.mViewModel).f28484j.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.AiQuickRecruitMatchActivity.18
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num.intValue() == 4) {
                    AiQuickRecruitMatchActivity.this.f26762o.j();
                    AiQuickRecruitMatchActivity.this.f26764q.setVisibility(8);
                    AiQuickRecruitMatchActivity.this.f26757j.setVisibility(8);
                    AiQuickRecruitMatchActivity.this.f26763p.setVisibility(8);
                    return;
                }
                if (num.intValue() == 1) {
                    AiQuickRecruitMatchActivity.this.f26762o.k();
                    AiQuickRecruitMatchActivity.this.f26764q.setVisibility(8);
                    AiQuickRecruitMatchActivity.this.f26757j.setVisibility(8);
                    AiQuickRecruitMatchActivity.this.f26763p.setVisibility(8);
                    return;
                }
                if (num.intValue() == 3) {
                    AiQuickRecruitMatchActivity.this.f26762o.i();
                    AiQuickRecruitMatchActivity.this.f26764q.setVisibility(0);
                    AiQuickRecruitMatchActivity.this.f26757j.setVisibility(0);
                    AiQuickRecruitMatchActivity.this.f26763p.setVisibility(0);
                    return;
                }
                AiQuickRecruitMatchActivity.this.f26762o.a();
                AiQuickRecruitMatchActivity.this.f26764q.setVisibility(0);
                AiQuickRecruitMatchActivity.this.f26757j.setVisibility(0);
                AiQuickRecruitMatchActivity.this.f26763p.setVisibility(0);
            }
        });
        ((AiQuickRecruitMatchViewModel) this.mViewModel).f28487m.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.AiQuickRecruitMatchActivity.19
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                AiQuickRecruitMatchActivity aiQuickRecruitMatchActivity = AiQuickRecruitMatchActivity.this;
                ff.a.r(aiQuickRecruitMatchActivity, ((AiQuickRecruitMatchViewModel) ((BaseAwareActivity) aiQuickRecruitMatchActivity).mViewModel).f28495u, ((AiQuickRecruitMatchViewModel) ((BaseAwareActivity) AiQuickRecruitMatchActivity.this).mViewModel).C, bool.booleanValue(), 100);
            }
        });
        ((AiQuickRecruitMatchViewModel) this.mViewModel).f28488n.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.AiQuickRecruitMatchActivity.20
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                AiRecruitFilterParams aiRecruitFilterParamsQ0;
                if (!bool.booleanValue() || (aiRecruitFilterParamsQ0 = ((AiQuickRecruitMatchViewModel) ((BaseAwareActivity) AiQuickRecruitMatchActivity.this).mViewModel).q0()) == null) {
                    return;
                }
                ff.a.m(AiQuickRecruitMatchActivity.this, 101, aiRecruitFilterParamsQ0);
            }
        });
    }

    private void ng() {
        this.f26763p.setLayoutManager(new LinearLayoutManager(this, 1, false));
        AiMatchResultAdapter aiMatchResultAdapter = new AiMatchResultAdapter(null, new a());
        this.f26749b = aiMatchResultAdapter;
        aiMatchResultAdapter.setOnItemClickListener(new b());
        this.f26749b.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.l
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f26847b.rg(baseQuickAdapter, view, i11);
            }
        });
        this.f26763p.setAdapter(this.f26749b);
    }

    private void og() {
        if (ah0.a.e(this)) {
            ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(com.hpbr.bosszhipin.chat.o.Sj);
            this.f26761n = zPUIRefreshLayout;
            zPUIRefreshLayout.X(new yf0.g() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.n
                @Override // yf0.g
                public final void onRefresh(vf0.f fVar) {
                    this.f26850b.sg(fVar);
                }
            });
            this.f26762o = new ul0.a(this, this.f26761n);
            View viewA = new a.C1231a(this).c(LText.getString(com.hpbr.bosszhipin.chat.s.f32700b0), new i()).f(LText.getString(com.hpbr.bosszhipin.chat.s.P)).e(com.hpbr.bosszhipin.chat.q.f32516c0).a();
            View viewA2 = new a.C1231a(this).f("该职位暂无匹配记录\n点击立即匹配可查找牛人～").e(com.hpbr.bosszhipin.chat.q.L1).a();
            this.f26762o.d().e(viewA);
            this.f26762o.c().e(viewA2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean pg() {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f26763p.getLayoutManager();
        if (linearLayoutManager == null) {
            return true;
        }
        int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
        int itemCount = linearLayoutManager.getItemCount();
        return iFindLastVisibleItemPosition == itemCount + (-1) || iFindLastVisibleItemPosition == itemCount + (-2) || iFindLastVisibleItemPosition == itemCount + (-3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(Pair pair) {
        LinearLayoutManager linearLayoutManager;
        if (LList.isEmpty((List) pair.first)) {
            this.f26749b.setNewData(new ArrayList());
            return;
        }
        ArrayList arrayList = new ArrayList((Collection) pair.first);
        kg(arrayList);
        this.f26762o.a();
        if (((Boolean) pair.second).booleanValue()) {
            int size = ((List) pair.first).size() - LList.getCount(this.f26749b.getData());
            this.f26749b.setNewData(arrayList);
            if (size < 0 || (linearLayoutManager = (LinearLayoutManager) this.f26763p.getLayoutManager()) == null) {
                return;
            }
            linearLayoutManager.scrollToPositionWithOffset(size, 0);
            return;
        }
        boolean zIsEmpty = LList.isEmpty(this.f26749b.getData());
        this.f26749b.setNewData(arrayList);
        if (!zIsEmpty) {
            if (!pg() || this.f26753f) {
                return;
            }
            xg(true, 200L, false);
            return;
        }
        AiMatchResultBaseBean aiMatchResultBaseBean = (AiMatchResultBaseBean) LList.getFirstElement(arrayList);
        AiMatchResultBaseBean aiMatchResultBaseBean2 = (AiMatchResultBaseBean) LList.getElement(arrayList, 1);
        if ((aiMatchResultBaseBean instanceof AiMatchHistoryMatchTipBean) || (aiMatchResultBaseBean2 instanceof AiMatchHistoryMatchTipBean)) {
            return;
        }
        xg(false, 0L, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        if (baseQuickAdapter == null || view == null || view.getId() != com.hpbr.bosszhipin.chat.o.f31546j0) {
            return;
        }
        h0 h0VarI = h0.i(this);
        this.f26770w = h0VarI;
        h0VarI.s(baseQuickAdapter.getItem(i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg(vf0.f fVar) {
        ((AiQuickRecruitMatchViewModel) this.mViewModel).K0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg(Integer num) {
        if (num.intValue() == 1) {
            wg();
            return;
        }
        if (num.intValue() == 2) {
            wg.j.l(((AiQuickRecruitMatchViewModel) this.mViewModel).f28495u, "3");
            M m11 = this.mViewModel;
            AiRecruitFilterParams aiRecruitFilterParamsQ0 = m11 == 0 ? null : ((AiQuickRecruitMatchViewModel) m11).q0();
            if (aiRecruitFilterParamsQ0 != null) {
                ff.a.m(this, 101, aiRecruitFilterParamsQ0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ug(AiRecruitFilterParams aiRecruitFilterParams, JobBean jobBean) {
        ((AiQuickRecruitMatchViewModel) this.mViewModel).J0(AiRecruitFilterParams.obj(jobBean).setEssentialList(aiRecruitFilterParams.essential).setUnEssentialList(aiRecruitFilterParams.unEssential), this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg(boolean z11, boolean z12) {
        if (this.f26763p == null || this.f26749b == null) {
            return;
        }
        if (!this.f26753f || z11) {
            try {
                this.f26756i.setVisibility(8);
                int iMax = Math.max(this.f26749b.getItemCount() - 1, 0);
                this.f26751d = true;
                if (z12) {
                    this.f26763p.smoothScrollToPosition(iMax);
                } else {
                    this.f26763p.scrollToPosition(iMax);
                }
                this.f26751d = false;
            } catch (Exception unused) {
                this.f26751d = false;
            }
        }
    }

    private void wg() {
        M m11 = this.mViewModel;
        final AiRecruitFilterParams aiRecruitFilterParamsQ0 = m11 == 0 ? null : ((AiQuickRecruitMatchViewModel) m11).q0();
        if (aiRecruitFilterParamsQ0 != null) {
            AiQuickRecruitJobSelectDialog.d(this).f(aiRecruitFilterParamsQ0.jobList, aiRecruitFilterParamsQ0.onSelectedJob.f21395id).g(new AiQuickRecruitJobSelectDialog.a() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.m
                @Override // com.hpbr.bosszhipin.chat.airecruit.dialog.AiQuickRecruitJobSelectDialog.a
                public final void a(JobBean jobBean) {
                    this.f26848a.ug(aiRecruitFilterParamsQ0, jobBean);
                }
            }).h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xg(final boolean z11, long j11, final boolean z12) {
        if (this.f26751d) {
            return;
        }
        if (this.f26752e != null) {
            App.get().getMainHandler().removeCallbacks(this.f26752e);
        }
        this.f26752e = new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f26843b.vg(z12, z11);
            }
        };
        App.get().getMainHandler().postDelayed(this.f26752e, j11);
    }

    private void yg() {
        if (this.f26765r == null) {
            return;
        }
        zg();
        this.f26765r.setVisibility(0);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f26765r, (Property<View, Float>) View.ROTATION, 0.0f, 360.0f);
        this.f26766s = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(1000L);
        this.f26766s.setInterpolator(new LinearInterpolator());
        this.f26766s.setRepeatCount(-1);
        this.f26766s.setRepeatMode(1);
        this.f26766s.start();
    }

    private void zg() {
        ObjectAnimator objectAnimator = this.f26766s;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.f26766s = null;
        }
        View view = this.f26765r;
        if (view != null) {
            view.setRotation(0.0f);
            this.f26765r.setVisibility(8);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return com.hpbr.bosszhipin.chat.p.f32084b2;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 100 && i12 == -1 && intent != null && intent.getBooleanExtra("MATCHING", false)) {
            xg(true, 100L, true);
            ((AiQuickRecruitMatchViewModel) this.mViewModel).X0();
        }
        if (i11 == 101 && i12 == -1 && intent != null) {
            Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            M m11 = this.mViewModel;
            if (m11 != 0) {
                ((AiQuickRecruitMatchViewModel) m11).J0(serializableExtra, this);
            }
        }
        if (i11 == 1010 && i12 == -1 && intent != null) {
            Serializable serializableExtra2 = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (this.f26770w == null) {
                this.f26770w = h0.i(this);
            }
            this.f26770w.k(serializableExtra2);
            this.f26770w = null;
        }
        if (i11 == 10001 && i12 == -1 && intent != null) {
            Serializable serializableExtra3 = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (this.f26770w == null) {
                this.f26770w = h0.i(this);
            }
            this.f26770w.j(serializableExtra3);
            this.f26770w = null;
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 30) {
            s1.g(this, true, k2.b(this));
        }
        initIntent();
        initViews();
        mg();
        b3.a(this, this.f26771x, com.hpbr.bosszhipin.config.b.f43049f3, com.hpbr.bosszhipin.config.b.T4, "REC_BATCH_CHAT_STATUS", com.hpbr.bosszhipin.config.b.Z1);
        AiQuickRecruitMatchViewModel aiQuickRecruitMatchViewModel = (AiQuickRecruitMatchViewModel) this.mViewModel;
        AICommonSceneBundleBean aICommonSceneBundleBean = this.f26769v;
        aiQuickRecruitMatchViewModel.G0(aICommonSceneBundleBean.jobId, this, aICommonSceneBundleBean);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(this, this.f26771x);
        ((AiQuickRecruitMatchViewModel) this.mViewModel).t0();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        String stringExtra = intent.getStringExtra("encrypt_job_id");
        TLog.info("AiMatchActivity", "onNewIntent %s， %s", stringExtra, ((AiQuickRecruitMatchViewModel) this.mViewModel).f28495u);
        if (TextUtils.equals(stringExtra, ((AiQuickRecruitMatchViewModel) this.mViewModel).f28495u)) {
            return;
        }
        String stringExtra2 = intent.getStringExtra("session_id");
        AICommonSceneBundleBean aICommonSceneBundleBean = new AICommonSceneBundleBean();
        this.f26769v = aICommonSceneBundleBean;
        aICommonSceneBundleBean.bizCode = "boss_serv12_1314_168";
        aICommonSceneBundleBean.sessionId = stringExtra2;
        aICommonSceneBundleBean.jobId = stringExtra;
        ((AiQuickRecruitMatchViewModel) this.mViewModel).G0(stringExtra, this, aICommonSceneBundleBean);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        if (!this.f26755h) {
            this.f26755h = true;
            wg.j.n(((AiQuickRecruitMatchViewModel) this.mViewModel).f28495u, "0");
        }
        ((AiQuickRecruitMatchViewModel) this.mViewModel).y0(false);
    }
}