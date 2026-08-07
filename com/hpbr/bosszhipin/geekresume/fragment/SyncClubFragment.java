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
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.geekresume.clubexp.ClubDescFragment;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.ClubNameFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.ClubRoleFragment;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.module.onlineresume.view.TimeItemView;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.c;
import com.monch.lbase.util.LText;
import java.util.HashMap;
import net.bosszhipin.api.bean.ServerSyncResumeClubBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class SyncClubFragment extends BaseSyncFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AppTitleView f44226f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ItemView f44227g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TimeItemView f44228h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ItemView f44229i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ItemView f44230j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f44231k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f44232l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ZPUIRoundButton f44233m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ZPUIRoundButton f44234n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ServerSyncResumeClubBean f44235o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ServerSyncResumeClubBean f44236p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f44237q;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SyncClubFragment.this.hg();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SyncClubFragment syncClubFragment = SyncClubFragment.this;
            syncClubFragment.f44190d.P(5, syncClubFragment.f44236p.encryptId, false);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SyncClubFragment.this.Vf();
        }
    }

    private void bg() {
        this.f44227g.setOnClickListener(this);
        this.f44229i.setOnClickListener(this);
        this.f44230j.setOnClickListener(this);
        this.f44228h.getStartContentView().setOnClickListener(this);
        this.f44228h.getEndContentView().setOnClickListener(this);
        this.f44233m.setOnClickListener(this);
        this.f44234n.setOnClickListener(this);
        this.f44190d.f44683k.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.geekresume.fragment.SyncClubFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    SyncClubFragment.this.Vf();
                }
            }
        });
    }

    private void cg(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(il.e.f123584a);
        this.f44226f = appTitleView;
        appTitleView.A();
        this.f44226f.setBackClickListener(new a());
        requireActivity().getOnBackPressedDispatcher().addCallback(this, new OnBackPressedCallback(true) { // from class: com.hpbr.bosszhipin.geekresume.fragment.SyncClubFragment.2
            @Override // androidx.activity.OnBackPressedCallback
            public void handleOnBackPressed() {
                SyncClubFragment.this.hg();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(LevelBean levelBean, LevelBean levelBean2) {
        this.f44236p.endDate = k80.a.t(levelBean, levelBean2);
        this.f44228h.setEndContent(k80.a.c(LText.getInt(this.f44236p.endDate)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(LevelBean levelBean, LevelBean levelBean2) {
        this.f44236p.startDate = k80.a.t(levelBean, levelBean2);
        this.f44228h.setStartContent(k80.a.c(LText.getInt(this.f44236p.startDate)));
    }

    public static SyncClubFragment gg(@NonNull ServerSyncResumeClubBean serverSyncResumeClubBean) {
        SyncClubFragment syncClubFragment = new SyncClubFragment();
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, ah0.n.e().t(serverSyncResumeClubBean));
        syncClubFragment.setArguments(bundle);
        return syncClubFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg() {
        if (dg()) {
            new DialogUtils.b(this.activity).k().B(il.h.C).g(il.h.f123757s).m(il.h.f123755q).t(il.h.f123756r, new c()).a().f();
        } else {
            Vf();
        }
    }

    private void ig() {
        ClubNameFragment.yg(this, this.activity, 100, this.f44236p.name);
    }

    private void initData() {
        this.f44231k.setText("同步社团/组织经历");
        this.f44232l.setText("内容解析来自你的附件简历，可快速同步至在线简历");
        this.f44227g.setContent(this.f44236p.name);
        this.f44229i.setContent(this.f44236p.roleName);
        this.f44230j.setContent(this.f44236p.description);
        this.f44228h.setStartContent(k80.a.c(LText.getInt(this.f44236p.startDate)));
        this.f44228h.setEndContent(k80.a.c(LText.getInt(this.f44236p.endDate)));
    }

    private void initView(View view) {
        this.f44231k = (MTextView) view.findViewById(il.e.O1);
        this.f44232l = (MTextView) view.findViewById(il.e.f123652r1);
        this.f44227g = (ItemView) view.findViewById(il.e.Y);
        this.f44228h = (TimeItemView) view.findViewById(il.e.f123633m0);
        this.f44229i = (ItemView) view.findViewById(il.e.f123625k0);
        this.f44230j = (ItemView) view.findViewById(il.e.Z);
        this.f44233m = (ZPUIRoundButton) view.findViewById(il.e.f123588b);
        this.f44234n = (ZPUIRoundButton) view.findViewById(il.e.f123592c);
    }

    private void jg() {
        SubPageTransferActivity.bf(this, this.activity, ClubDescFragment.class, ClubDescFragment.Rg(this.f44236p.description), 102);
    }

    private void kg() {
        k80.b bVar = new k80.b(this.activity);
        bVar.q(false);
        bVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.geekresume.fragment.m
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f44434a.eg(levelBean, levelBean2);
            }
        });
        bVar.r(LText.getInt(this.f44236p.endDate), "结束时间");
    }

    private void lg() {
        ClubRoleFragment.yg(this, this.activity, 101, this.f44236p.roleName);
    }

    private void mg() {
        k80.b bVar = new k80.b(this.activity);
        bVar.q(true);
        bVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.geekresume.fragment.n
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f44435a.fg(levelBean, levelBean2);
            }
        });
        bVar.r(LText.getInt(this.f44236p.startDate), "开始时间");
    }

    private void og() {
        if (LText.empty(this.f44236p.name)) {
            com.hpbr.bosszhipin.utils.j.c(this.f44227g, "请填写社团/组织名称");
            return;
        }
        if (LText.empty(this.f44236p.startDate)) {
            com.hpbr.bosszhipin.utils.j.c(this.f44228h, "请选择开始时间");
            return;
        }
        if (LText.empty(this.f44236p.endDate)) {
            com.hpbr.bosszhipin.utils.j.c(this.f44228h, "请选择结束时间");
            return;
        }
        if (!j80.a.g(this.f44236p.startDate)) {
            com.hpbr.bosszhipin.utils.j.c(this.f44228h, "起止时间不能大于当前时间");
            return;
        }
        if (!j80.a.g(this.f44236p.endDate)) {
            com.hpbr.bosszhipin.utils.j.c(this.f44228h, "起止时间不能大于当前时间");
            return;
        }
        if (LText.getInt(this.f44236p.startDate) > 0 && LText.getInt(this.f44236p.endDate) > 0) {
            ServerSyncResumeClubBean serverSyncResumeClubBean = this.f44236p;
            if (!k80.a.r(serverSyncResumeClubBean.startDate, serverSyncResumeClubBean.endDate)) {
                com.hpbr.bosszhipin.utils.j.c(this.f44228h, "起始时间不能大于结束时间");
                return;
            }
        }
        if (LText.empty(this.f44236p.roleName)) {
            com.hpbr.bosszhipin.utils.j.c(this.f44229i, "请填写担任角色");
        } else if (LText.empty(this.f44236p.description)) {
            com.hpbr.bosszhipin.utils.j.c(this.f44230j, "请填写经历描述");
        } else {
            ng(this.f44236p);
        }
    }

    public boolean dg() {
        return !TextUtils.equals(ah0.n.e().t(this.f44235o), ah0.n.e().t(this.f44236p));
    }

    public void ng(@NonNull ServerSyncResumeClubBean serverSyncResumeClubBean) {
        ServerSyncResumeClubBean.SimilarClubExp similarClubExp;
        HashMap map = new HashMap();
        if (serverSyncResumeClubBean.similarity == 2 && (similarClubExp = serverSyncResumeClubBean.similarClubExp) != null) {
            map.put("encryptId", similarClubExp.encryptId);
        }
        map.put("parserId", String.valueOf(serverSyncResumeClubBean.parserId));
        map.put("parserClubId", String.valueOf(serverSyncResumeClubBean.detailId));
        map.put("name", serverSyncResumeClubBean.name);
        map.put("roleName", serverSyncResumeClubBean.roleName);
        map.put("description", serverSyncResumeClubBean.description);
        map.put(com.heytap.mcssdk.constant.b.f19801s, serverSyncResumeClubBean.startDate);
        map.put(com.heytap.mcssdk.constant.b.f19802t, serverSyncResumeClubBean.endDate);
        this.f44190d.d0(map, serverSyncResumeClubBean.toClubBean(), this.f44236p);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        switch (i11) {
            case 100:
                String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                this.f44227g.setContent(stringExtra);
                this.f44236p.name = stringExtra;
                break;
            case 101:
                String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                this.f44229i.setContent(stringExtra2);
                this.f44236p.roleName = stringExtra2;
                break;
            case 102:
                String stringExtra3 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                this.f44230j.setContent(stringExtra3);
                this.f44236p.description = stringExtra3;
                break;
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == il.e.Y) {
            ig();
            return;
        }
        if (id2 == il.e.Y1) {
            mg();
            return;
        }
        if (id2 == il.e.W1) {
            kg();
            return;
        }
        if (id2 == il.e.f123625k0) {
            lg();
            return;
        }
        if (id2 == il.e.Z) {
            jg();
        } else if (id2 == il.e.f123588b) {
            og();
        } else if (id2 == il.e.f123592c) {
            new DialogUtils.b((Activity) getContext()).k().h("确认删除这条同步项吗？").w("删除", new b()).p("取消").a().f();
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
                    this.f44235o = (ServerSyncResumeClubBean) ah0.n.e().k(string, ServerSyncResumeClubBean.class);
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
            }
        }
        if (this.f44235o == null) {
            this.f44235o = new ServerSyncResumeClubBean();
        }
        ServerSyncResumeClubBean serverSyncResumeClubBean = this.f44235o;
        this.f44237q = serverSyncResumeClubBean.clubId;
        ServerSyncResumeClubBean serverSyncResumeClubBean2 = (ServerSyncResumeClubBean) m0.c(serverSyncResumeClubBean);
        this.f44236p = serverSyncResumeClubBean2;
        if (serverSyncResumeClubBean2 == null) {
            this.f44236p = new ServerSyncResumeClubBean();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(il.f.f123703n, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        cg(view);
        initView(view);
        bg();
        initData();
    }
}