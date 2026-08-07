package com.hpbr.bosszhipin.revision.get.postvideo;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.export.JobBean;
import com.hpbr.bosszhipin.get.export.JumpPostVideoParam;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorJobListResponse;
import com.hpbr.bosszhipin.revision.get.postvideo.adpter.GetChoosePositionAdapter;
import com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetSelectPositionFragment;
import com.hpbr.bosszhipin.revision.get.postvideo.view.GetJobFilterView;
import com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetChoosePositionViewModel;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.x3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.guide.view.ZPUIGuideMiddleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.twl.ui.decorator.AppDividerDecorator;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import u70.b;

/* JADX INFO: loaded from: classes7.dex */
public class GetChoosePositionActivity extends BaseAwareActivity<GetChoosePositionViewModel> implements GetJobFilterView.d, yf0.e, GetSelectPositionFragment.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.revision.get.postvideo.view.b f85465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GetChoosePositionAdapter f85466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ul0.a f85467d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f85469f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GetSelectPositionFragment f85470g;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private t70.a f85474k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private r40.a f85475l;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ArrayList<JobBean> f85468e = new ArrayList<>();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f85471h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Runnable f85472i = new h();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GetChoosePositionAdapter.a f85473j = new k();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final TextView.OnEditorActionListener f85476m = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    boolean f85477n = false;

    class a implements TextView.OnEditorActionListener {
        a() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
            if (i11 != 3) {
                return false;
            }
            String strTrim = GetChoosePositionActivity.this.f85465b.f86350i.getText().toString().trim();
            GetChoosePositionActivity getChoosePositionActivity = GetChoosePositionActivity.this;
            oh.g.j(getChoosePositionActivity, getChoosePositionActivity.f85465b.f86350i);
            ((GetChoosePositionViewModel) ((BaseAwareActivity) GetChoosePositionActivity.this).mViewModel).U(((GetChoosePositionViewModel) ((BaseAwareActivity) GetChoosePositionActivity.this).mViewModel).f86383i.setSearch(strTrim));
            return true;
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(GetChoosePositionActivity.this);
        }
    }

    class d implements DialogInterface.OnDismissListener {
        d() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (GetChoosePositionActivity.this.f85477n) {
                return;
            }
            com.hpbr.bosszhipin.revision.get.utils.a.E1(0);
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetChoosePositionActivity.this.f85477n = true;
            com.hpbr.bosszhipin.revision.get.utils.a.E1(2);
            oh.g.c(GetChoosePositionActivity.this);
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetChoosePositionActivity.this.f85477n = true;
            com.hpbr.bosszhipin.revision.get.utils.a.E1(1);
        }
    }

    class g implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f85487b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f85488c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ TextView f85489d;

        g(View view, BubbleLayout bubbleLayout, TextView textView) {
            this.f85487b = view;
            this.f85488c = bubbleLayout;
            this.f85489d = textView;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f85487b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f85488c.setArrowPosition(this.f85488c.getMeasuredWidth() - (ah0.m.j(this.f85489d.getContext()) - ((this.f85489d.getLeft() + this.f85489d.getRight()) / 2)));
        }
    }

    class h implements Runnable {
        h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (GetChoosePositionActivity.this.f85474k != null) {
                GetChoosePositionActivity.this.f85474k.a();
            }
        }
    }

    class i implements DialogInterface.OnDismissListener {
        i() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (GetChoosePositionActivity.this.f85474k != null) {
                GetChoosePositionActivity.this.f85474k.a();
            }
        }
    }

    class j implements v70.a {
        j() {
        }

        @Override // v70.a
        public void onDismiss() {
            if (GetChoosePositionActivity.this.f85474k != null) {
                GetChoosePositionActivity.this.f85474k.a();
            }
        }
    }

    class k implements GetChoosePositionAdapter.a {
        k() {
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.adpter.GetChoosePositionAdapter.a
        public void a(@NonNull JobBean jobBean) {
            if (jobBean == null) {
                return;
            }
            if (jobBean.isBlacklist) {
                ToastUtils.showText("该职位暂不支持关联");
                return;
            }
            if (jobBean.isOverVideoCount() && GetChoosePositionActivity.this.ng()) {
                ToastUtils.showText("1个职位最多关联5个视频");
                return;
            }
            List<JobBean> data = GetChoosePositionActivity.this.f85466c.getData();
            if (data == null || LList.isEmpty(data)) {
                return;
            }
            for (JobBean jobBean2 : data) {
                if (LText.equal(jobBean2.encryptJobId, jobBean.encryptJobId)) {
                    boolean z11 = !jobBean2.isSelected;
                    jobBean2.isSelected = z11;
                    if (z11) {
                        jobBean2.videoCount++;
                    } else {
                        jobBean2.videoCount--;
                    }
                } else {
                    if (jobBean2.isSelected) {
                        jobBean2.videoCount--;
                    }
                    jobBean2.isSelected = false;
                }
            }
            GetChoosePositionActivity.this.f85466c.notifyDataSetChanged();
            GetChoosePositionActivity.this.Rf(jobBean);
            GetChoosePositionActivity.this.lg();
        }
    }

    class l implements p3.c<JobBean> {
        l() {
        }

        @Override // com.hpbr.bosszhipin.utils.p3.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a(@NonNull JobBean jobBean) {
            return jobBean.encryptJobId;
        }
    }

    class m implements View.OnClickListener {
        m() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetChoosePositionActivity.this.onBackPressed();
        }
    }

    class n extends x0 {
        n() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetChoosePositionActivity.this.og(false);
        }
    }

    class o extends x0 {
        o() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            JumpPostVideoParam jumpPostVideoParamPf = GetChoosePositionActivity.this.Pf();
            if (jumpPostVideoParamPf != null) {
                com.hpbr.bosszhipin.revision.get.utils.a.x1(GetChoosePositionActivity.this.Qf());
                jumpPostVideoParamPf.setJob(false);
                u40.f.b(GetChoosePositionActivity.this, jumpPostVideoParamPf);
                oh.g.c(GetChoosePositionActivity.this);
            }
        }
    }

    class p implements ViewTreeObserver.OnGlobalLayoutListener {
        p() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            GetChoosePositionActivity.this.pg();
            GetChoosePositionActivity.this.f85465b.f86343b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    class q extends x0 {

        class a implements p3.c<JobBean> {
            a() {
            }

            @Override // com.hpbr.bosszhipin.utils.p3.c
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public String a(@NonNull JobBean jobBean) {
                return jobBean.encryptJobId;
            }
        }

        q() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetChoosePositionActivity.this.Wf()) {
                GetChoosePositionActivity.this.ig();
                return;
            }
            String strI = p3.i(Constants.ACCEPT_TIME_SEPARATOR_SP, GetChoosePositionActivity.this.f85468e, new a());
            if (LText.equal(strI, GetChoosePositionActivity.this.f85469f)) {
                GetChoosePositionActivity.this.ig();
            } else {
                ((GetChoosePositionViewModel) ((BaseAwareActivity) GetChoosePositionActivity.this).mViewModel).M(strI);
            }
        }
    }

    class r implements Runnable {
        r() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GetChoosePositionActivity.this.og(true);
        }
    }

    public static Intent Kf(Context context, ArrayList<JobBean> arrayList, int i11) {
        Intent intent = new Intent(context, (Class<?>) GetChoosePositionActivity.class);
        intent.putExtra("select_jobs", arrayList);
        intent.putExtra("select_max_num", i11);
        intent.putExtra("need_block_back", false);
        intent.putExtra("not_report_click", true);
        intent.putExtra("key_show_tag", false);
        intent.putExtra("KEY_CHOOSE_POSITION_PAGE_SOURCE", 4);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JumpPostVideoParam Pf() {
        Serializable serializableExtra = getIntent().getSerializableExtra("key_publish_video_job_param");
        if (serializableExtra instanceof JumpPostVideoParam) {
            return (JumpPostVideoParam) serializableExtra;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rf(@NonNull JobBean jobBean) {
        if (jobBean == null) {
            return;
        }
        this.f85468e.clear();
        ((GetChoosePositionViewModel) this.mViewModel).f86381g = null;
        if (jobBean.isSelected) {
            if (!Zf() && !LText.equal(s60.c.f().l().getString("key_show_block_time", ""), x3.h(System.currentTimeMillis(), "yyyy-MM-dd"))) {
                ((GetChoosePositionViewModel) this.mViewModel).O(jobBean.encryptJobId);
            }
            this.f85468e.add(0, jobBean);
        }
    }

    private void Uf() {
        ((GetChoosePositionViewModel) this.mViewModel).f86384j.observe(this, new Observer<GetCreatorJobListResponse>() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.GetChoosePositionActivity.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetCreatorJobListResponse getCreatorJobListResponse) {
                GetChoosePositionActivity.this.f85465b.f86344c.e(false);
                GetChoosePositionActivity.this.f85465b.f86344c.b();
                if (getCreatorJobListResponse == null) {
                    GetChoosePositionActivity.this.f85467d.i();
                    return;
                }
                if (LList.isEmpty(getCreatorJobListResponse.jobList) && ((GetChoosePositionViewModel) ((BaseAwareActivity) GetChoosePositionActivity.this).mViewModel).P()) {
                    GetChoosePositionActivity.this.f85466c.o(new ArrayList());
                    GetChoosePositionActivity.this.f85467d.i();
                    return;
                }
                GetChoosePositionActivity.this.f85467d.a();
                if (((GetChoosePositionViewModel) ((BaseAwareActivity) GetChoosePositionActivity.this).mViewModel).P()) {
                    GetChoosePositionActivity.this.jg(getCreatorJobListResponse);
                    GetChoosePositionActivity.this.kg(getCreatorJobListResponse);
                    GetChoosePositionActivity.this.f85466c.o(getCreatorJobListResponse.jobList);
                    ((LinearLayoutManager) GetChoosePositionActivity.this.f85465b.f86348g.getLayoutManager()).scrollToPositionWithOffset(0, 10);
                    GetChoosePositionActivity.this.f85465b.f86344c.e(getCreatorJobListResponse.hasMore);
                } else if (!LList.isEmpty(getCreatorJobListResponse.jobList)) {
                    GetChoosePositionActivity.this.kg(getCreatorJobListResponse);
                    GetChoosePositionActivity.this.f85466c.j(getCreatorJobListResponse.jobList);
                    GetChoosePositionActivity.this.f85465b.f86344c.e(getCreatorJobListResponse.hasMore);
                }
                GetChoosePositionActivity.this.lg();
            }
        });
        ((GetChoosePositionViewModel) this.mViewModel).f86386l.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.GetChoosePositionActivity.11
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                GetChoosePositionActivity.this.setResult(-1, new Intent());
                oh.g.c(GetChoosePositionActivity.this);
            }
        });
        ((GetChoosePositionViewModel) this.mViewModel).f86385k.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.GetChoosePositionActivity.12
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                GetChoosePositionActivity.this.ig();
            }
        });
    }

    private void Vf() {
        ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.get.p.f49856i2);
        int intExtra = getIntent() != null ? getIntent().getIntExtra("KEY_CHOOSE_POSITION_PAGE_SOURCE", -1) : -1;
        boolean z11 = true;
        if (intExtra != 0 && intExtra != 1 && intExtra != 2) {
            z11 = false;
        }
        constraintLayout.setVisibility(z11 ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Wf() {
        return (getIntent() != null ? getIntent().getIntExtra("KEY_CHOOSE_POSITION_PAGE_SOURCE", -1) : -1) == 4;
    }

    private boolean Xf() {
        return getIntent().getBooleanExtra("need_block_back", false);
    }

    private boolean Yf() {
        return getIntent().getBooleanExtra("not_for_result", false);
    }

    private boolean Zf() {
        if (Pf() == null) {
            return false;
        }
        return Pf().isRebindJob();
    }

    private boolean ag() {
        if (Pf() == null) {
            return false;
        }
        return Pf().isShowJump();
    }

    private boolean bg(@NonNull JobBean jobBean) {
        if (!LList.isEmpty(this.f85468e)) {
            for (JobBean jobBean2 : this.f85468e) {
                if (jobBean2 != null && TextUtils.equals(jobBean2.encryptJobId, jobBean.encryptJobId)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void cg(Context context, ArrayList<JobBean> arrayList, String str) {
        Intent intent = new Intent(context, (Class<?>) GetChoosePositionActivity.class);
        intent.putExtra("select_jobs", arrayList);
        intent.putExtra("KEY_SOURCE", str);
        intent.putExtra("KEY_CHOOSE_POSITION_PAGE_SOURCE", 3);
        oh.g.z(context, intent, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(View view) {
        if (LList.isEmpty(this.f85468e)) {
            return;
        }
        mg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean eg(View view, MotionEvent motionEvent) {
        oh.g.j(this, this.f85465b.f86350i);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void fg(DialogInterface dialogInterface) {
    }

    private void hg() {
        this.f85477n = false;
        if (Zf()) {
            new DialogUtils.b(this).k().D(true).h("确认取消关联吗？").q("确认取消", new c()).w("继续关联", new b()).a().f();
            return;
        }
        String string = s60.c.f().l().getString("key_show_block_time", "");
        String strH = x3.h(System.currentTimeMillis(), "yyyy-MM-dd");
        if (LText.equal(string, strH)) {
            ((GetChoosePositionViewModel) this.mViewModel).f86381g = "";
        }
        boolean zEmpty = LText.empty(((GetChoosePositionViewModel) this.mViewModel).f86381g);
        if (!zEmpty) {
            s60.c.f().l().edit().putString("key_show_block_time", strH).apply();
        }
        com.hpbr.bosszhipin.revision.get.utils.a.F1();
        new DialogUtils.b(this).k().D(true).C(zEmpty ? "" : "确认取消发布吗？").h(zEmpty ? "确认取消发布吗？" : ((GetChoosePositionViewModel) this.mViewModel).f86381g).w("继续发布", new f()).q("确认取消", new e()).r(new d()).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ig() {
        JobBean jobBean;
        if (gg()) {
            com.hpbr.bosszhipin.revision.get.utils.a.M0(Qf(), Zf() ? 1 : 2);
        }
        if (!Yf()) {
            Intent intent = new Intent();
            intent.putExtra("select_jobs", this.f85468e);
            setResult(-1, intent);
            oh.g.c(this);
            return;
        }
        JumpPostVideoParam jumpPostVideoParamPf = Pf();
        if (jumpPostVideoParamPf == null || (jobBean = (JobBean) LList.getElement(this.f85468e, 0)) == null) {
            return;
        }
        if (Zf()) {
            ((GetChoosePositionViewModel) this.mViewModel).S(jumpPostVideoParamPf.getFromId(), jobBean.encryptJobId);
            return;
        }
        jumpPostVideoParamPf.setSelectedJobBeans(this.f85468e);
        jumpPostVideoParamPf.setJob(true);
        u40.f.b(this, jumpPostVideoParamPf);
        oh.g.c(this);
    }

    private void initData() {
        Intent intent = getIntent();
        if (intent != null) {
            ArrayList<JobBean> arrayList = (ArrayList) intent.getSerializableExtra("select_jobs");
            this.f85468e = arrayList;
            if (LList.isEmpty(arrayList)) {
                this.f85468e = new ArrayList<>();
            }
            this.f85469f = p3.i(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f85468e, new l());
        }
        ((GetChoosePositionViewModel) this.mViewModel).f86382h = ng() ? 1 : 0;
        ((GetChoosePositionViewModel) this.mViewModel).T();
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void initView() {
        com.hpbr.bosszhipin.revision.get.postvideo.view.b bVar = new com.hpbr.bosszhipin.revision.get.postvideo.view.b(findViewById(com.hpbr.bosszhipin.get.p.X2));
        this.f85465b = bVar;
        bVar.f86343b.A();
        this.f85465b.f86343b.setTitle(Zf() ? "重新选择职位" : "选择职位");
        if (Xf()) {
            this.f85465b.f86343b.setBackClickListener(new m());
        } else {
            this.f85465b.f86343b.y();
        }
        if (!Wf()) {
            TextView tvTitleRightLabel = this.f85465b.f86343b.getTvTitleRightLabel();
            tvTitleRightLabel.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, com.hpbr.bosszhipin.get.r.f52031v2, 0);
            tvTitleRightLabel.setVisibility(0);
            tvTitleRightLabel.setOnClickListener(new n());
        }
        if (ag()) {
            this.f85465b.f86343b.v("跳过", new o());
            TextView tvBtnActionLeft = this.f85465b.f86343b.getTvBtnActionLeft();
            ViewGroup.LayoutParams layoutParams = tvBtnActionLeft.getLayoutParams();
            if (layoutParams instanceof ConstraintLayout.LayoutParams) {
                ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
                ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = Scale.dip2px(this, 5.0f);
                ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = Scale.dip2px(this, 5.0f);
                tvBtnActionLeft.setLayoutParams(layoutParams);
            }
            this.f85465b.f86343b.getViewTreeObserver().addOnGlobalLayoutListener(new p());
        }
        this.f85465b.f86344c.f(false);
        this.f85465b.f86344c.V(this);
        this.f85467d = new ul0.a(this, this.f85465b.f86344c);
        this.f85465b.f86350i.setOnEditorActionListener(this.f85476m);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.N0));
        appDividerDecorator.setDividerHeight(Scale.dip2px(this, 0.3f));
        this.f85465b.f86348g.addItemDecoration(appDividerDecorator);
        GetChoosePositionAdapter getChoosePositionAdapter = new GetChoosePositionAdapter(this, this.f85473j);
        this.f85466c = getChoosePositionAdapter;
        getChoosePositionAdapter.q(ng());
        this.f85466c.p(1);
        this.f85465b.f86348g.setAdapter(this.f85466c);
        this.f85465b.f86345d.setOnFilterListener(this);
        this.f85465b.f86346e.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f85761b.dg(view);
            }
        });
        this.f85465b.f86347f.setOnClickListener(new q());
        this.f85465b.f86348g.setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.b
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f85795b.eg(view, motionEvent);
            }
        });
        lg();
        if ("10001".equals(Qf())) {
            this.f85465b.f86344c.post(new r());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jg(GetCreatorJobListResponse getCreatorJobListResponse) {
        if (this.f85471h) {
            this.f85465b.f86345d.setData(getCreatorJobListResponse);
            if (Xf() && !Zf() && LList.isNotEmpty(getCreatorJobListResponse.jobList)) {
                for (JobBean jobBean : getCreatorJobListResponse.jobList) {
                    if (!jobBean.isOverVideoCount()) {
                        this.f85471h = false;
                        jobBean.isSelected = true;
                        Rf(jobBean);
                        return;
                    }
                }
            }
            this.f85471h = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kg(GetCreatorJobListResponse getCreatorJobListResponse) {
        int count = LList.getCount(this.f85468e);
        int count2 = LList.getCount(getCreatorJobListResponse.jobList);
        for (int i11 = 0; i11 < count; i11++) {
            JobBean jobBean = (JobBean) LList.getElement(this.f85468e, i11);
            for (int i12 = 0; i12 < count2; i12++) {
                JobBean jobBean2 = (JobBean) LList.getElement(getCreatorJobListResponse.jobList, i12);
                if (jobBean2 != null && jobBean != null && LText.equal(jobBean2.encryptJobId, jobBean.encryptJobId) && jobBean2.videoCount <= 5) {
                    jobBean2.isSelected = true;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lg() {
        this.f85465b.f86346e.setVisibility(8);
        if (LList.getCount(this.f85468e) == 0) {
            this.f85465b.f86347f.setEnabled(false);
            this.f85465b.f86347f.setText("请选择职位");
        } else {
            this.f85465b.f86347f.setEnabled(true);
            this.f85465b.f86347f.setText(Zf() ? "确定发布" : "确定");
        }
    }

    private void mg() {
        GetSelectPositionFragment getSelectPositionFragmentHg = GetSelectPositionFragment.hg(this.f85468e, 1);
        this.f85470g = getSelectPositionFragmentHg;
        getSelectPositionFragmentHg.jg(this);
        getSupportFragmentManager().beginTransaction().setCustomAnimations(ba.a.f2924a, ba.a.f2926c).replace(com.hpbr.bosszhipin.get.p.f50153ql, this.f85470g).commitAllowingStateLoss();
        oh.g.j(this, this.f85465b.f86350i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og(boolean z11) {
        boolean z12 = s60.c.f().l().getBoolean("KEY_SP_IS_FIRST_POST_JOB_VIDEO", true);
        if (!z11 || z12) {
            if (z11) {
                s60.c.f().l().edit().putBoolean("KEY_SP_IS_FIRST_POST_JOB_VIDEO", false).apply();
            }
            if (this.f85475l == null) {
                this.f85475l = new r40.a();
            }
            this.f85475l.g(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg() {
        AppTitleView appTitleView;
        com.hpbr.bosszhipin.revision.get.postvideo.view.b bVar = this.f85465b;
        if (bVar == null || (appTitleView = bVar.f86343b) == null || appTitleView.getTvBtnActionLeft() == null || s60.c.f().l().getBoolean("key_post_video_choose_postion_guide", false)) {
            return;
        }
        TextView tvBtnActionLeft = this.f85465b.f86343b.getTvBtnActionLeft();
        u70.d dVar = new u70.d();
        dVar.f141386h = xl0.b.a(this, 8.0f);
        dVar.f141384f = xl0.b.a(this, 6.0f);
        dVar.f141385g = xl0.b.a(this, 6.0f);
        View viewInflate = LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.get.q.C3, (ViewGroup) null);
        viewInflate.getViewTreeObserver().addOnGlobalLayoutListener(new g(viewInflate, (BubbleLayout) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.T), tvBtnActionLeft));
        ArrayList arrayList = new ArrayList();
        arrayList.add(new b.C1221b(this).r(this.f85465b.f86343b.getTvBtnActionLeft()).u(viewInflate).z(4).s(2).v(xl0.b.a(this, 55.0f)).w(ah0.m.j(this)).q(dVar).p());
        ZPUIGuideMiddleView zPUIGuideMiddleViewJ = ZPUIGuideMiddleView.j(this, arrayList);
        if (this.f85465b.f86343b.getTvBtnActionLeft().isAttachedToWindow() || !isFinishing()) {
            this.f85474k = new t70.a(this).c(zPUIGuideMiddleViewJ, new DialogInterface.OnShowListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.c
                @Override // android.content.DialogInterface.OnShowListener
                public final void onShow(DialogInterface dialogInterface) {
                    GetChoosePositionActivity.fg(dialogInterface);
                }
            }, new i());
            zPUIGuideMiddleViewJ.setOnGuideDismissListener(new j());
            s60.c.f().l().edit().putBoolean("key_post_video_choose_postion_guide", true).apply();
            App.get().getMainHandler().removeCallbacks(this.f85472i);
            App.get().getMainHandler().postDelayed(this.f85472i, 2000L);
        }
    }

    @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.GetJobFilterView.d
    public void J6(@NonNull GetJobFilterView.Filter filter, boolean z11) {
        M m11 = this.mViewModel;
        ((GetChoosePositionViewModel) m11).U(((GetChoosePositionViewModel) m11).f86383i.setCityCode(filter.getCityCodes()).setJobTypeCode(filter.getPosition1Codes()).setBrandCode(filter.getJobBrandCodes()));
    }

    public void K2(ArrayList<JobBean> arrayList) {
        this.f85468e.clear();
        if (LList.getCount(arrayList) > 0) {
            this.f85468e.addAll(arrayList);
        }
        List<JobBean> listL = this.f85466c.l();
        if (LList.getCount(listL) > 0) {
            for (JobBean jobBean : listL) {
                if (jobBean == null) {
                    return;
                } else {
                    jobBean.isSelected = bg(jobBean);
                }
            }
        }
        this.f85466c.notifyDataSetChanged();
    }

    public String Qf() {
        String stringExtra = getIntent().getStringExtra("KEY_SOURCE");
        if (stringExtra != null) {
            return stringExtra;
        }
        JumpPostVideoParam jumpPostVideoParamPf = Pf();
        return jumpPostVideoParamPf == null ? "" : jumpPostVideoParamPf.getSource();
    }

    public void Sf() {
        getSupportFragmentManager().beginTransaction().setCustomAnimations(ba.a.f2924a, ba.a.f2926c).remove(this.f85470g).commitAllowingStateLoss();
        this.f85470g = null;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return com.hpbr.bosszhipin.get.q.U;
    }

    public boolean gg() {
        return !getIntent().getBooleanExtra("not_report_click", false);
    }

    public boolean ng() {
        return getIntent().getBooleanExtra("key_show_tag", true);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initData();
        initView();
        Uf();
        Vf();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (Xf()) {
            hg();
        } else {
            super.onBackPressed();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        App.get().getMainHandler().removeCallbacks(this.f85472i);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || keyEvent.getAction() != 0) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        ((GetChoosePositionViewModel) this.mViewModel).R();
    }

    @Override // com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetSelectPositionFragment.c
    public void p(ArrayList<JobBean> arrayList) {
        Sf();
        K2(arrayList);
        lg();
    }

    @Override // com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetSelectPositionFragment.c
    public void t(ArrayList<JobBean> arrayList) {
        K2(arrayList);
        ig();
    }
}