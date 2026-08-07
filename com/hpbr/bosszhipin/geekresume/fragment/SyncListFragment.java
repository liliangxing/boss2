package com.hpbr.bosszhipin.geekresume.fragment;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.OnBackPressedCallback;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.geekresume.adapter.SyncListAdapter;
import com.hpbr.bosszhipin.geekresume.net.response.ResumeParserResultListResponse;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePreviewParamsBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class SyncListFragment extends BaseSyncFragment implements BaseQuickAdapter.OnItemChildClickListener, BaseQuickAdapter.OnItemClickListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AppTitleView f44306f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f44307g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f44308h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SyncListAdapter f44309i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List<ml.d> f44310j = new ArrayList();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            pl.a.k("2", "1");
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ml.c0 f44317b;

        b(ml.c0 c0Var) {
            this.f44317b = c0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SyncListFragment.this.f44190d.P(2, this.f44317b.f132258b.encryptId, true);
            pl.a.k("2", "0");
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            pl.a.k("3", "1");
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ml.z f44320b;

        d(ml.z zVar) {
            this.f44320b = zVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SyncListFragment.this.f44190d.P(3, this.f44320b.f132335b.encryptId, true);
            pl.a.k("3", "0");
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            pl.a.k("4", "1");
        }
    }

    class f implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ml.w f44323b;

        f(ml.w wVar) {
            this.f44323b = wVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SyncListFragment.this.f44190d.P(4, this.f44323b.f132325b.encryptId, true);
            pl.a.k("4", "0");
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class h implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ml.x f44326b;

        h(ml.x xVar) {
            this.f44326b = xVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SyncListFragment.this.f44190d.P(5, this.f44326b.f132327b.encryptId, true);
        }
    }

    class i implements View.OnClickListener {
        i() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class j implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ml.d0 f44329b;

        j(ml.d0 d0Var) {
            this.f44329b = d0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SyncListFragment.this.f44190d.P(6, this.f44329b.f132260b.encryptId, true);
        }
    }

    class k implements View.OnClickListener {
        k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SyncListFragment.this.cg();
        }
    }

    class l implements View.OnClickListener {
        l() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class m implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ml.b0 f44333b;

        m(ml.b0 b0Var) {
            this.f44333b = b0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SyncListFragment.this.f44190d.P(7, this.f44333b.f132256b.encryptId, true);
        }
    }

    class n implements View.OnClickListener {
        n() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SyncListFragment.this.f44190d.Z();
        }
    }

    class o implements View.OnClickListener {
        o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(((LFragment) SyncListFragment.this).activity);
            if (pz.l.j(SyncListFragment.this.f44190d.f44678f.getParserId())) {
                return;
            }
            tl.b.t(SyncListFragment.this.f44190d.f44678f);
            uk.a.j().a("sync-vjd-comment").p("p", SyncListFragment.this.f44190d.f44678f.getParserId()).n("p2", SyncListFragment.this.f44190d.f44678f.getFrom()).p("p3", "1").g();
        }
    }

    class p implements View.OnClickListener {
        p() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            pl.a.k("1", "1");
        }
    }

    class q implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ml.f0 f44338b;

        q(ml.f0 f0Var) {
            this.f44338b = f0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SyncListFragment.this.f44190d.P(1, this.f44338b.f132281b.encryptId, true);
            pl.a.k("1", "0");
        }
    }

    private void dg(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(il.e.f123584a);
        this.f44306f = appTitleView;
        appTitleView.A();
        this.f44306f.setBackClickListener(new k());
        requireActivity().getOnBackPressedDispatcher().addCallback(this, new OnBackPressedCallback(true) { // from class: com.hpbr.bosszhipin.geekresume.fragment.SyncListFragment.2
            @Override // androidx.activity.OnBackPressedCallback
            public void handleOnBackPressed() {
                SyncListFragment.this.cg();
            }
        });
    }

    public static SyncListFragment eg() {
        Bundle bundle = new Bundle();
        SyncListFragment syncListFragment = new SyncListFragment();
        syncListFragment.setArguments(bundle);
        return syncListFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NotifyDataSetChanged"})
    public void fg(List<ml.d> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f44310j.clear();
        this.f44310j.addAll(list);
        this.f44309i.notifyDataSetChanged();
    }

    private void gg() {
    }

    private void initView(@NonNull View view) {
        this.f44307g = (RecyclerView) view.findViewById(il.e.Q0);
        this.f44308h = (ZPUIRoundButton) view.findViewById(il.e.f123604f);
        this.f44307g.setLayoutManager(new LinearLayoutManager(this.activity));
        SyncListAdapter syncListAdapter = new SyncListAdapter((FragmentActivity) this.activity, this.f44310j);
        this.f44309i = syncListAdapter;
        syncListAdapter.setOnItemChildClickListener(this);
        this.f44309i.setOnItemClickListener(this);
        this.f44307g.setAdapter(this.f44309i);
        this.f44308h.setOnClickListener(new n());
    }

    private void subscribeLiveData() {
        this.f44190d.f44680h.observe(this, new Observer<List<ml.d>>() { // from class: com.hpbr.bosszhipin.geekresume.fragment.SyncListFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<ml.d> list) {
                SyncListFragment.this.fg(list);
            }
        });
        this.f44190d.f44681i.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.geekresume.fragment.SyncListFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    com.hpbr.bosszhipin.module_geek_export.q.r(((LFragment) SyncListFragment.this).activity, ResumePreviewParamsBean.obj().setParserId(SyncListFragment.this.f44190d.f44678f.getParserId()).setEncryptParserId(SyncListFragment.this.f44190d.f44678f.getEncryptParserId()));
                    oh.g.c(((LFragment) SyncListFragment.this).activity);
                }
            }
        });
        this.f44190d.f44682j.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.geekresume.fragment.SyncListFragment.6

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.geekresume.fragment.SyncListFragment$6$a */
            class a implements View.OnClickListener {
                a() {
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                new DialogUtils.b(((LFragment) SyncListFragment.this).activity).x().h(str).w("我知道了", new a()).a().f();
            }
        });
    }

    protected void cg() {
        int iR = this.f44190d.R();
        if (iR == 0) {
            oh.g.c(this.activity);
            return;
        }
        new DialogUtils.b(this.activity).k().B(il.h.C).h("还剩" + iR + "条解析信息没有处理，确认退出同步流程么？").q("先退出", new o()).v("继续同步").a().f();
    }

    @Override // com.hpbr.bosszhipin.geekresume.fragment.BaseSyncFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(il.f.f123711r, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
    public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ResumeParserResultListResponse resumeParserResultListResponse;
        ml.d item = this.f44309i.getItem(i11);
        int id2 = view.getId();
        if (id2 != il.e.f123597d0) {
            if (id2 == il.e.f123585a0 && (item instanceof ml.e0)) {
                ml.e0 e0Var = (ml.e0) item;
                int i12 = e0Var.f132273b;
                if (i12 == 4) {
                    ResumeParserResultListResponse resumeParserResultListResponse2 = e0Var.f132274c;
                    if (resumeParserResultListResponse2 == null || resumeParserResultListResponse2.geekDesc == null) {
                        return;
                    }
                    this.f44190d.f44679g.postValue(ml.e.l().s("SyncAdvantageRepeatFragment").r(e0Var.f132274c.geekDesc).m(true));
                    pl.a.l(!TextUtils.isEmpty(e0Var.f132274c.geekDesc.fieldCheckTip) ? "0,1" : "1", "4");
                    return;
                }
                if (i12 == 6) {
                    ResumeParserResultListResponse resumeParserResultListResponse3 = e0Var.f132274c;
                    if (resumeParserResultListResponse3 == null || resumeParserResultListResponse3.qualification == null) {
                        return;
                    }
                    this.f44190d.f44679g.postValue(ml.e.l().s("SyncCertificationFragment2").v(e0Var.f132274c.qualification).m(true));
                    return;
                }
                if (i12 != 7 || (resumeParserResultListResponse = e0Var.f132274c) == null || resumeParserResultListResponse.professionalSkill == null) {
                    return;
                }
                this.f44190d.f44679g.postValue(ml.e.l().s("SyncSkillRepeatFragment2").t(e0Var.f132274c.professionalSkill).m(true));
                return;
            }
            return;
        }
        if (item instanceof ml.f0) {
            ml.f0 f0Var = (ml.f0) item;
            if (f0Var.f132281b == null) {
                return;
            }
            new DialogUtils.b((Activity) getContext()).k().h("确认删除这条同步项吗？").w("删除", new q(f0Var)).q("取消", new p()).a().f();
            return;
        }
        if (item instanceof ml.c0) {
            ml.c0 c0Var = (ml.c0) item;
            if (c0Var.f132258b == null) {
                return;
            }
            new DialogUtils.b((Activity) getContext()).k().h("确认删除这条同步项吗？").w("删除", new b(c0Var)).q("取消", new a()).a().f();
            return;
        }
        if (item instanceof ml.z) {
            ml.z zVar = (ml.z) item;
            if (zVar.f132335b == null) {
                return;
            }
            new DialogUtils.b((Activity) getContext()).k().h("确认删除这条同步项吗？").w("删除", new d(zVar)).q("取消", new c()).a().f();
            return;
        }
        if (item instanceof ml.w) {
            ml.w wVar = (ml.w) item;
            if (wVar.f132325b == null) {
                return;
            }
            new DialogUtils.b((Activity) getContext()).k().h("确认删除这条同步项吗？").w("删除", new f(wVar)).q("取消", new e()).a().f();
            return;
        }
        if (item instanceof ml.x) {
            ml.x xVar = (ml.x) item;
            if (xVar.f132327b == null) {
                return;
            }
            new DialogUtils.b((Activity) getContext()).k().h("确认删除这条同步项吗？").w("删除", new h(xVar)).q("取消", new g()).a().f();
            return;
        }
        if (item instanceof ml.d0) {
            ml.d0 d0Var = (ml.d0) item;
            if (d0Var.f132260b == null) {
                return;
            }
            new DialogUtils.b((Activity) getContext()).k().h("确认删除这条同步项吗？").w("删除", new j(d0Var)).q("取消", new i()).a().f();
            return;
        }
        if (item instanceof ml.b0) {
            ml.b0 b0Var = (ml.b0) item;
            if (b0Var.f132256b == null) {
                return;
            }
            new DialogUtils.b((Activity) getContext()).k().h("确认删除这条同步项吗？").w("删除", new m(b0Var)).q("取消", new l()).a().f();
        }
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
    public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ml.d item = this.f44309i.getItem(i11);
        if (item instanceof ml.f0) {
            ml.f0 f0Var = (ml.f0) item;
            if (f0Var.f132281b == null) {
                return;
            }
            this.f44190d.f44679g.postValue(ml.e.l().s("SyncWorkFragment").w(f0Var.f132281b).m(true));
            boolean z11 = !TextUtils.isEmpty(f0Var.f132281b.fieldCheckTip);
            boolean z12 = f0Var.f132281b.similarity == 2;
            if (z11 || z12) {
                pl.a.l(p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, z11 ? "0" : "", z12 ? "1" : ""), "1");
                return;
            }
            return;
        }
        if (item instanceof ml.c0) {
            ml.c0 c0Var = (ml.c0) item;
            if (c0Var.f132258b == null) {
                return;
            }
            this.f44190d.f44679g.postValue(ml.e.l().s("SyncProjectFragment").u(c0Var.f132258b).m(true));
            boolean z13 = !TextUtils.isEmpty(c0Var.f132258b.fieldCheckTip);
            boolean z14 = c0Var.f132258b.similarity == 2;
            if (z13 || z14) {
                pl.a.l(p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, z13 ? "0" : "", z14 ? "1" : ""), "2");
                return;
            }
            return;
        }
        if (item instanceof ml.z) {
            ml.z zVar = (ml.z) item;
            if (zVar.f132335b == null) {
                return;
            }
            this.f44190d.f44679g.postValue(ml.e.l().s("SyncEduFragment").q(zVar.f132335b).m(true));
            boolean z15 = !TextUtils.isEmpty(zVar.f132335b.fieldCheckTip);
            boolean z16 = zVar.f132335b.similarity == 2;
            if (z15 || z16) {
                pl.a.l(p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, z15 ? "0" : "", z16 ? "1" : ""), "3");
                return;
            }
            return;
        }
        if (item instanceof ml.w) {
            ml.w wVar = (ml.w) item;
            if (wVar.f132325b == null) {
                return;
            }
            this.f44190d.f44679g.postValue(ml.e.l().s("SyncAdvantageRepeatFragment").r(wVar.f132325b).m(true));
            pl.a.l(TextUtils.isEmpty(wVar.f132325b.fieldCheckTip) ? "1" : "0,1", "4");
            return;
        }
        if (item instanceof ml.x) {
            ml.x xVar = (ml.x) item;
            if (xVar.f132327b == null) {
                return;
            }
            this.f44190d.f44679g.postValue(ml.e.l().s("SyncClubFragment").p(xVar.f132327b).m(true));
            return;
        }
        if (item instanceof ml.d0) {
            ml.d0 d0Var = (ml.d0) item;
            if (d0Var.f132260b == null) {
                return;
            }
            this.f44190d.f44679g.postValue(ml.e.l().s("SyncCertificationFragment2").v(d0Var.f132260b).m(true));
            return;
        }
        if (item instanceof ml.b0) {
            ml.b0 b0Var = (ml.b0) item;
            if (b0Var.f132256b == null) {
                return;
            }
            this.f44190d.f44679g.postValue(ml.e.l().s("SyncSkillRepeatFragment2").t(b0Var.f132256b).m(true));
            pl.a.l(TextUtils.isEmpty(b0Var.f132256b.fieldCheckTip) ? "1" : "0,1", "4");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        dg(view);
        initView(view);
        subscribeLiveData();
        gg();
    }
}