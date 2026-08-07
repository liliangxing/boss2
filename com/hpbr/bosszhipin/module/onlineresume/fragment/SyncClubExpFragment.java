package com.hpbr.bosszhipin.module.onlineresume.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.ClubNameFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.ClubRoleFragment;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.module.onlineresume.view.TimeItemView;
import com.hpbr.bosszhipin.net.response.ResumeParserQueryDetailResponse;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.utils.n3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.c;
import com.monch.lbase.util.LText;
import java.util.HashMap;
import net.bosszhipin.api.bean.ServerSyncResumeClubBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class SyncClubExpFragment extends SyncBaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f75469j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f75470k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f75471l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ItemView f75472m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TimeItemView f75473n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ItemView f75474o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ItemView f75475p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ZPUIRoundButton f75476q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ServerSyncResumeClubBean f75477r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ServerSyncResumeClubBean f75478s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f75479t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private String f75480u;

    private boolean Zf(String str) {
        ServerSyncResumeClubBean serverSyncResumeClubBean = this.f75478s;
        String strH = k80.a.h(serverSyncResumeClubBean.startDate, serverSyncResumeClubBean.endDate);
        if (!LText.notEmpty(strH)) {
            return false;
        }
        com.hpbr.bosszhipin.utils.j.c(this.f75473n, strH);
        og("5", str, this.f75480u, strH);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(LevelBean levelBean, LevelBean levelBean2) {
        this.f75478s.endDate = k80.a.t(levelBean, levelBean2);
        this.f75473n.setEndContent(k80.a.c(LText.getInt(this.f75478s.endDate)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg(LevelBean levelBean, LevelBean levelBean2) {
        this.f75478s.startDate = k80.a.t(levelBean, levelBean2);
        this.f75473n.setStartContent(k80.a.d(true, LText.getInt(this.f75478s.startDate)));
    }

    public static SyncClubExpFragment dg(int i11) {
        SyncClubExpFragment syncClubExpFragment = new SyncClubExpFragment();
        syncClubExpFragment.f75479t = i11;
        return syncClubExpFragment;
    }

    public static SyncClubExpFragment eg(ResumeParserQueryDetailResponse resumeParserQueryDetailResponse, nz.b bVar) {
        SyncClubExpFragment syncClubExpFragment = new SyncClubExpFragment();
        syncClubExpFragment.Uf(resumeParserQueryDetailResponse);
        syncClubExpFragment.Wf(bVar);
        return syncClubExpFragment;
    }

    private void fg() {
        ClubNameFragment.yg(this, this.activity, 100, this.f75478s.name);
    }

    private void gg() {
        Bundle bundle = new Bundle();
        ServerSyncResumeClubBean serverSyncResumeClubBean = this.f75478s;
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, serverSyncResumeClubBean == null ? "" : serverSyncResumeClubBean.description);
        tl.b.g(this, this.activity, bundle, 102);
    }

    private void hg() {
        k80.b bVar = new k80.b(this.activity);
        bVar.q(false);
        bVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.o
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f75731a.bg(levelBean, levelBean2);
            }
        });
        bVar.r(LText.getInt(this.f75478s.endDate), "结束时间");
    }

    private void ig() {
        ClubRoleFragment.yg(this, this.activity, 101, this.f75478s.roleName);
    }

    private void initData() {
        if (this.f75479t == 1) {
            this.f75470k.setText("补充当前经历");
            this.f75469j.setText("完整的内容，能够提高求职效率");
            this.f75476q.setText("保存内容");
            this.f75471l.setVisibility(8);
        } else {
            this.f75470k.setText(String.valueOf(this.f75453f));
            this.f75469j.setText(String.valueOf(this.f75454g));
            this.f75471l.setVisibility(0);
            StringBuilder sb2 = new StringBuilder();
            int i11 = this.f75452e;
            if (i11 <= 0 || this.f75451d <= 0) {
                this.f75471l.setVisibility(8);
            } else {
                sb2.append(i11);
                sb2.append(MqttTopic.TOPIC_LEVEL_SEPARATOR);
                sb2.append(this.f75451d);
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(sb2.toString());
                spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, l10.e.f127854c)), 0, (this.f75452e + "").length(), 17);
                this.f75471l.setVisibility(0);
                this.f75471l.setText(spannableStringBuilder);
            }
        }
        this.f75472m.setContent(this.f75478s.name);
        this.f75474o.setContent(this.f75478s.roleName);
        this.f75475p.setContent(this.f75478s.description);
        if (LText.empty(this.f75478s.endDate)) {
            this.f75478s.endDate = String.valueOf(-1);
        }
        this.f75473n.setStartContent(k80.a.d(true, LText.getInt(this.f75478s.startDate)));
        this.f75473n.setEndContent(k80.a.c(LText.getInt(this.f75478s.endDate, -1)));
    }

    private void initView(View view) {
        this.f75470k = (MTextView) view.findViewById(l10.h.f128428or);
        this.f75469j = (MTextView) view.findViewById(l10.h.Tm);
        this.f75471l = (MTextView) view.findViewById(l10.h.f128520ro);
        this.f75472m = (ItemView) view.findViewById(l10.h.E8);
        this.f75473n = (TimeItemView) view.findViewById(l10.h.f128283ka);
        this.f75474o = (ItemView) view.findViewById(l10.h.X9);
        this.f75475p = (ItemView) view.findViewById(l10.h.J8);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(l10.h.f128401o0);
        this.f75476q = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(this);
        this.f75472m.setOnClickListener(this);
        this.f75474o.setOnClickListener(this);
        this.f75475p.setOnClickListener(this);
        this.f75473n.getStartContentView().setOnClickListener(this);
        this.f75473n.getEndContentView().setOnClickListener(this);
    }

    private void jg() {
        k80.b bVar = new k80.b(this.activity);
        bVar.q(true);
        bVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.n
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f75730a.cg(levelBean, levelBean2);
            }
        });
        bVar.r(LText.getInt(this.f75478s.startDate), "开始时间");
    }

    private void lg() {
        String str = this.f75479t == 1 ? "3" : "1";
        if (LText.empty(this.f75478s.name)) {
            com.hpbr.bosszhipin.utils.j.c(this.f75472m, "请填写社团/组织名称");
            og("5", str, this.f75480u, "请填写社团/组织名称");
            return;
        }
        if (Zf(str)) {
            return;
        }
        if (LText.empty(this.f75478s.roleName)) {
            com.hpbr.bosszhipin.utils.j.c(this.f75474o, "请填写担任角色");
            og("5", str, this.f75480u, "请填写担任角色");
        } else if (LText.empty(this.f75478s.description)) {
            com.hpbr.bosszhipin.utils.j.c(this.f75475p, "请填写经历描述");
            og("5", str, this.f75480u, "请填写经历描述");
        } else if (this.f75479t == 1) {
            mg();
        } else {
            kg(this.f75478s);
        }
    }

    private void mg() {
        ng("3", String.valueOf(this.f75480u));
        n3.k(ah0.n.e().t(this.f75478s));
        b3.c(this.activity, new Intent("BROADCAST_EDIT_REAPT_CLUB_EXP_SUCCESS"));
        oh.g.c(this.activity);
    }

    private void ng(String str, String str2) {
        uk.a aVarP = uk.a.j().a("sync-vjd-choose").p("p", "5").p("p2", str);
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        uk.a aVarP2 = aVarP.p("p3", str2);
        ServerSyncResumeClubBean serverSyncResumeClubBean = this.f75477r;
        aVarP2.o("p4", serverSyncResumeClubBean != null ? serverSyncResumeClubBean.parserId : 0L).n("p5", ag() ? 1 : 0).p("p6", "1").n("p9", this.f75451d).n("p10", this.f75452e).g();
    }

    private void og(String str, String str2, String str3, String str4) {
        uk.a aVarP = uk.a.j().a("sync-vjd-choose").p("p", str).p("p2", str2);
        if (TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        uk.a aVarP2 = aVarP.p("p3", str3);
        ServerSyncResumeClubBean serverSyncResumeClubBean = this.f75477r;
        aVarP2.o("p4", serverSyncResumeClubBean != null ? serverSyncResumeClubBean.parserId : 0L).n("p5", ag() ? 1 : 0).p("p6", "0").p("p7", str4).n("p9", this.f75451d).n("p10", this.f75452e).g();
    }

    public boolean ag() {
        return !TextUtils.equals(ah0.n.e().t(this.f75477r), ah0.n.e().t(this.f75478s));
    }

    public void kg(@NonNull ServerSyncResumeClubBean serverSyncResumeClubBean) {
        ng("1", this.f75480u);
        HashMap map = new HashMap();
        map.put("parserId", String.valueOf(serverSyncResumeClubBean.parserId));
        map.put("parserClubId", String.valueOf(serverSyncResumeClubBean.detailId));
        map.put("name", serverSyncResumeClubBean.name);
        map.put("roleName", serverSyncResumeClubBean.roleName);
        map.put("description", serverSyncResumeClubBean.description);
        map.put(com.heytap.mcssdk.constant.b.f19801s, serverSyncResumeClubBean.startDate);
        map.put(com.heytap.mcssdk.constant.b.f19802t, serverSyncResumeClubBean.endDate);
        nz.b bVar = this.f75456i;
        if (bVar != null) {
            bVar.U1(map, serverSyncResumeClubBean.toClubBean(), true);
        }
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
                this.f75472m.setContent(stringExtra);
                this.f75478s.name = stringExtra;
                break;
            case 101:
                String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                this.f75474o.setContent(stringExtra2);
                this.f75478s.roleName = stringExtra2;
                break;
            case 102:
                String stringExtra3 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                this.f75475p.setContent(stringExtra3);
                this.f75478s.description = stringExtra3;
                break;
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == l10.h.E8) {
            fg();
            return;
        }
        if (id2 == l10.h.Ur) {
            jg();
            return;
        }
        if (id2 == l10.h.Sr) {
            hg();
            return;
        }
        if (id2 == l10.h.X9) {
            ig();
        } else if (id2 == l10.h.J8) {
            gg();
        } else if (id2 == l10.h.f128401o0) {
            lg();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (this.f75479t == 1) {
            String strF = n3.f();
            if (!oh.g.l(strF)) {
                this.f75477r = (ServerSyncResumeClubBean) ah0.n.e().k(strF, ServerSyncResumeClubBean.class);
            }
            if (LText.empty(this.f75453f)) {
                this.f75453f = "补充当前经历";
            }
            if (LText.empty(this.f75454g)) {
                this.f75454g = "完整的内容，能够提高求职效率";
            }
        } else {
            ResumeParserQueryDetailResponse resumeParserQueryDetailResponse = this.f75455h;
            this.f75477r = resumeParserQueryDetailResponse != null ? resumeParserQueryDetailResponse.clubExp : null;
            if (LText.empty(this.f75453f)) {
                this.f75453f = "同步新的社团/组织经历";
            }
            if (LText.empty(this.f75454g)) {
                this.f75454g = "这是一段新的社团/组织经历，请确认无误后添加至在线简历";
            }
        }
        if (this.f75477r == null) {
            this.f75477r = new ServerSyncResumeClubBean();
        }
        ServerSyncResumeClubBean serverSyncResumeClubBean = this.f75477r;
        this.f75480u = serverSyncResumeClubBean.clubId;
        this.f75478s = (ServerSyncResumeClubBean) m0.c(serverSyncResumeClubBean);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.f128790b0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
    }
}