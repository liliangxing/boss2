package com.hpbr.bosszhipin.geekresume.fragment;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.OnBackPressedCallback;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.geekresume.projectexp.ProjectDescribeFragment;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.ProjectNameFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.ProjectRoleFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.SyncProjectAchievementFragment;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.c;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.HashMap;
import java.util.Map;
import net.bosszhipin.api.bean.ServerSyncResumeProjectBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class SyncProjectFragment extends BaseSyncFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AppTitleView f44340f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ItemView f44341g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ItemView f44342h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f44343i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f44344j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ItemView f44345k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ItemView f44346l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ServerSyncResumeProjectBean f44347m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f44348n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f44349o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f44350p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f44351q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ZPUIRoundButton f44352r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ZPUIRoundButton f44353s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private MTextView f44354t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private MTextView f44355u;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SyncProjectFragment.this.ig();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SyncProjectFragment syncProjectFragment = SyncProjectFragment.this;
            syncProjectFragment.f44190d.P(2, syncProjectFragment.f44347m.encryptId, false);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SyncProjectFragment.this.Vf();
        }
    }

    private boolean bg() {
        String content = this.f44341g.getContent();
        if (LText.empty(content)) {
            com.hpbr.bosszhipin.utils.j.d(this.f44341g, "请填写项目名称");
            pl.a.d("2", Uf() ? "0" : "1", "0", "请填写项目名称");
            return true;
        }
        t1 t1Var = new t1(this.activity, 2, 50);
        if (t1Var.i(content)) {
            com.hpbr.bosszhipin.utils.j.d(this.f44341g, t1Var.l());
            pl.a.d("2", Uf() ? "0" : "1", "0", t1Var.l());
            return true;
        }
        if (t1Var.j(content)) {
            com.hpbr.bosszhipin.utils.j.d(this.f44341g, t1Var.m());
            pl.a.d("2", Uf() ? "0" : "1", "0", "请填写专业");
            return true;
        }
        String content2 = this.f44342h.getContent();
        if (LText.empty(content2)) {
            com.hpbr.bosszhipin.utils.j.d(this.f44342h, "请填写角色");
            pl.a.d("2", Uf() ? "0" : "1", "0", "请填写角色");
            return true;
        }
        t1 t1Var2 = new t1(this.activity, 1, 12);
        if (t1Var2.j(content2)) {
            com.hpbr.bosszhipin.utils.j.d(this.f44342h, t1Var2.m());
            pl.a.d("2", Uf() ? "0" : "1", "0", t1Var2.m());
            return true;
        }
        if (t1Var2.i(content2)) {
            com.hpbr.bosszhipin.utils.j.d(this.f44342h, t1Var2.l());
            pl.a.d("2", Uf() ? "0" : "1", "0", t1Var2.l());
            return true;
        }
        if (LText.empty(this.f44347m.startDate)) {
            com.hpbr.bosszhipin.utils.j.d(this.f44343i, "请填写开始时间");
            pl.a.d("2", Uf() ? "0" : "1", "0", "请填写开始时间");
            return true;
        }
        if (LText.empty(this.f44347m.endDate)) {
            com.hpbr.bosszhipin.utils.j.d(this.f44344j, "请填写结束时间");
            pl.a.d("2", Uf() ? "0" : "1", "0", "请填写结束时间");
            return true;
        }
        if (!j80.a.g(this.f44347m.startDate)) {
            ToastUtils.showText("起止时间不能大于当前时间");
            pl.a.d("2", Uf() ? "0" : "1", "0", "起止时间不能大于当前时间");
            return true;
        }
        if (!j80.a.g(this.f44347m.endDate)) {
            ToastUtils.showText("起止时间不能大于当前时间");
            pl.a.d("2", Uf() ? "0" : "1", "0", "起止时间不能大于当前时间");
            return true;
        }
        if (LText.getInt(this.f44347m.startDate) > 0 && LText.getInt(this.f44347m.endDate) > 0) {
            ServerSyncResumeProjectBean serverSyncResumeProjectBean = this.f44347m;
            if (!k80.a.r(serverSyncResumeProjectBean.startDate, serverSyncResumeProjectBean.endDate)) {
                ToastUtils.showText("起始时间不能大于结束时间");
                pl.a.d("2", Uf() ? "0" : "1", "0", "起始时间不能大于结束时间");
                return true;
            }
        }
        String content3 = this.f44345k.getContent();
        if (LText.empty(content3)) {
            com.hpbr.bosszhipin.utils.j.d(this.f44345k, "请填写项目描述");
            pl.a.d("2", Uf() ? "0" : "1", "0", "请填写项目描述");
            return true;
        }
        t1 t1Var3 = new t1(this.activity, 2, 3000);
        if (t1Var3.i(content3)) {
            com.hpbr.bosszhipin.utils.j.d(this.f44345k, t1Var3.l());
            pl.a.d("2", Uf() ? "0" : "1", "0", t1Var3.l());
            return true;
        }
        if (!t1Var3.j(content3)) {
            return false;
        }
        com.hpbr.bosszhipin.utils.j.d(this.f44345k, t1Var3.m());
        pl.a.d("2", Uf() ? "0" : "1", "0", t1Var3.m());
        return true;
    }

    private void cg(View view) {
        this.f44345k = (ItemView) view.findViewById(il.e.f123639n2);
        this.f44346l = (ItemView) view.findViewById(il.e.f123621j0);
        this.f44344j = (MTextView) view.findViewById(il.e.f123658t1);
        this.f44343i = (MTextView) view.findViewById(il.e.M1);
        this.f44342h = (ItemView) view.findViewById(il.e.D0);
        this.f44341g = (ItemView) view.findViewById(il.e.J0);
        this.f44355u = (MTextView) view.findViewById(il.e.O1);
        this.f44354t = (MTextView) view.findViewById(il.e.f123652r1);
        this.f44352r = (ZPUIRoundButton) view.findViewById(il.e.f123588b);
        this.f44353s = (ZPUIRoundButton) view.findViewById(il.e.f123592c);
    }

    private Map<String, String> dg(ProjectBean projectBean) {
        if (projectBean == null) {
            return new HashMap();
        }
        HashMap map = new HashMap();
        map.put("projectId", projectBean.projectId + "");
        map.put("name", projectBean.projectName);
        map.put("roleName", projectBean.projectRole);
        map.put("projectDescription", projectBean.projectDescription);
        map.put("performance", projectBean.projectAchievement);
        map.put(com.heytap.mcssdk.constant.b.f19801s, projectBean.startData);
        if (TextUtils.equals("-1", projectBean.endData)) {
            map.put(com.heytap.mcssdk.constant.b.f19802t, "");
        } else {
            map.put(com.heytap.mcssdk.constant.b.f19802t, projectBean.endData);
        }
        map.put("parserId", String.valueOf(this.f44350p));
        map.put("parserProjectId", String.valueOf(this.f44349o));
        return map;
    }

    private void eg() {
        this.f44341g.setOnClickListener(this);
        this.f44342h.setOnClickListener(this);
        this.f44343i.setOnClickListener(this);
        this.f44344j.setOnClickListener(this);
        this.f44345k.setOnClickListener(this);
        this.f44346l.setOnClickListener(this);
        this.f44352r.setOnClickListener(this);
        this.f44353s.setOnClickListener(this);
        this.f44190d.f44683k.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.geekresume.fragment.SyncProjectFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    SyncProjectFragment.this.Vf();
                }
            }
        });
    }

    private void fg(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(il.e.f123584a);
        this.f44340f = appTitleView;
        appTitleView.A();
        this.f44340f.setBackClickListener(new a());
        requireActivity().getOnBackPressedDispatcher().addCallback(this, new OnBackPressedCallback(true) { // from class: com.hpbr.bosszhipin.geekresume.fragment.SyncProjectFragment.2
            @Override // androidx.activity.OnBackPressedCallback
            public void handleOnBackPressed() {
                SyncProjectFragment.this.ig();
            }
        });
    }

    private void gg() {
        this.f44355u.setText("同步项目经历");
        this.f44354t.setText("内容解析来自你的附件简历，可快速同步至在线简历");
        this.f44341g.setContent(this.f44347m.projectName);
        this.f44342h.setContent(this.f44347m.roleName);
        this.f44342h.getContentView().setTextColor(ContextCompat.getColor(this.activity, il.c.f123575u));
        this.f44343i.setText(j80.a.a(this.f44347m.startDate));
        if (LText.empty(this.f44347m.endDate)) {
            this.f44347m.endDate = "-1";
        }
        this.f44344j.setText(j80.a.a(this.f44347m.endDate));
        this.f44345k.setContent(this.f44347m.projectDescription);
        this.f44346l.setContent(this.f44347m.performance);
    }

    public static SyncProjectFragment hg(@NonNull ServerSyncResumeProjectBean serverSyncResumeProjectBean) {
        SyncProjectFragment syncProjectFragment = new SyncProjectFragment();
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, ah0.n.e().t(serverSyncResumeProjectBean));
        syncProjectFragment.setArguments(bundle);
        return syncProjectFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ig() {
        if (Uf()) {
            new DialogUtils.b(this.activity).k().B(il.h.C).g(il.h.f123757s).m(il.h.f123755q).t(il.h.f123756r, new c()).a().f();
        } else {
            Vf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jg(LevelBean levelBean, LevelBean levelBean2) {
        if (levelBean != null && levelBean2 != null) {
            this.f44347m.endDate = j80.a.i(levelBean, levelBean2);
        }
        this.f44344j.setText(j80.a.a(this.f44347m.endDate));
    }

    private void kg() {
        if (bg()) {
            return;
        }
        pl.a.d("2", Uf() ? "0" : "1", "1", "");
        ProjectBean projectBean = new ProjectBean();
        ServerSyncResumeProjectBean serverSyncResumeProjectBean = this.f44347m;
        projectBean.projectId = serverSyncResumeProjectBean.similarity == 2 ? serverSyncResumeProjectBean.projectId : 0L;
        projectBean.projectName = serverSyncResumeProjectBean.projectName;
        projectBean.projectRole = serverSyncResumeProjectBean.roleName;
        projectBean.projectDescription = serverSyncResumeProjectBean.projectDescription;
        projectBean.projectAchievement = serverSyncResumeProjectBean.performance;
        projectBean.startData = serverSyncResumeProjectBean.startDate;
        String str = serverSyncResumeProjectBean.endDate;
        projectBean.endData = str;
        if (TextUtils.isEmpty(str)) {
            projectBean.endData = "-1";
        }
        this.f44190d.i0(dg(projectBean), projectBean, this.f44347m);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lg(LevelBean levelBean, LevelBean levelBean2) {
        if (levelBean != null && levelBean2 != null) {
            this.f44347m.startDate = j80.a.i(levelBean, levelBean2);
        }
        this.f44343i.setText(j80.a.a(this.f44347m.startDate));
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1) {
            switch (i11) {
                case 100:
                    String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                    this.f44341g.setContent(stringExtra);
                    this.f44347m.projectName = stringExtra;
                    break;
                case 101:
                    String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                    this.f44342h.setContent(stringExtra2);
                    this.f44342h.getContentView().setTextColor(ContextCompat.getColor(this.activity, il.c.f123575u));
                    this.f44347m.roleName = stringExtra2;
                    break;
                case 102:
                    String stringExtra3 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                    this.f44345k.setContent(stringExtra3);
                    this.f44347m.projectDescription = stringExtra3;
                    break;
                case 103:
                    String stringExtra4 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                    this.f44347m.performance = stringExtra4;
                    this.f44346l.setContent(stringExtra4);
                    break;
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == il.e.J0) {
            Wf(true);
            SubPageTransferActivity.bf(this, this.activity, ProjectNameFragment.class, ProjectNameFragment.xg(this.f44341g.getContent()), 100);
            return;
        }
        if (id2 == il.e.D0) {
            Wf(true);
            SubPageTransferActivity.bf(this, this.activity, ProjectRoleFragment.class, ProjectRoleFragment.xg(this.f44342h.getContent()), 101);
            return;
        }
        if (id2 == il.e.M1) {
            Wf(true);
            j80.b bVar = new j80.b(this.activity);
            bVar.q(true);
            bVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.geekresume.fragment.v
                @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
                public final void a(LevelBean levelBean, LevelBean levelBean2) {
                    this.f44443a.lg(levelBean, levelBean2);
                }
            });
            bVar.r(LText.getInt(this.f44347m.startDate), "时间段");
            return;
        }
        if (id2 == il.e.f123658t1) {
            Wf(true);
            j80.b bVar2 = new j80.b(this.activity);
            bVar2.q(false);
            bVar2.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.geekresume.fragment.w
                @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
                public final void a(LevelBean levelBean, LevelBean levelBean2) {
                    this.f44444a.jg(levelBean, levelBean2);
                }
            });
            bVar2.r(LText.getInt(this.f44347m.endDate), "时间段");
            return;
        }
        if (id2 == il.e.f123639n2) {
            Wf(true);
            SubPageTransferActivity.bf(this, this.activity, ProjectDescribeFragment.class, ProjectDescribeFragment.Fh(this.f44345k.getContent()), 102);
        } else {
            if (id2 == il.e.f123621j0) {
                SubPageTransferActivity.bf(this, this.activity, SyncProjectAchievementFragment.class, SyncProjectAchievementFragment.Sg(this.f44346l.getContent()), 103);
                return;
            }
            if (id2 == il.e.f123588b) {
                kg();
            } else if (id2 == il.e.f123592c) {
                new DialogUtils.b((Activity) getContext()).k().h("确认删除这条同步项吗？").w("删除", new b()).p("取消").a().f();
                pl.a.c("2");
            }
        }
    }

    @Override // com.hpbr.bosszhipin.geekresume.fragment.BaseSyncFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            String string = arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0);
            if (!TextUtils.isEmpty(string)) {
                try {
                    this.f44347m = (ServerSyncResumeProjectBean) ah0.n.e().k(string, ServerSyncResumeProjectBean.class);
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
            }
        }
        if (this.f44347m == null) {
            this.f44347m = new ServerSyncResumeProjectBean();
        }
        ServerSyncResumeProjectBean serverSyncResumeProjectBean = this.f44347m;
        this.f44350p = serverSyncResumeProjectBean.parserId;
        this.f44349o = serverSyncResumeProjectBean.detailId;
        this.f44351q = serverSyncResumeProjectBean.projectId;
        this.f44348n = serverSyncResumeProjectBean.similarity;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(il.f.f123713s, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        fg(view);
        cg(view);
        eg();
        gg();
    }
}