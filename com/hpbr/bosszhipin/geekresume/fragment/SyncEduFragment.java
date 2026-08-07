package com.hpbr.bosszhipin.geekresume.fragment;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.activity.OnBackPressedCallback;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.MajorCourseActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.MajorFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.SchoolFragment;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.module.onlineresume.view.c;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.b;
import com.hpbr.bosszhipin.views.wheelview.c;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.HashMap;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.api.bean.ServerSyncResumeEduBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class SyncEduFragment extends BaseSyncFragment implements View.OnClickListener {
    private LinearLayout A;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f44243f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f44244g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f44245h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f44246i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f44247j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f44248k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ItemView f44249l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ItemView f44250m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f44251n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f44252o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ZPUIRoundButton f44253p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ZPUIRoundButton f44254q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private EduBean f44255r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private t1 f44256s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private t1 f44257t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ServerSyncResumeEduBean f44258u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f44259v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private long f44260w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private MTextView f44261x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private LinearLayout f44262y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private LinearLayout f44263z;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SyncEduFragment.this.Bg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg() {
        if (gg()) {
            return;
        }
        pl.a.d("3", Uf() ? "0" : "1", "1", "");
        Ag();
    }

    private boolean gg() {
        String strTrim = this.f44244g.getText().toString().trim();
        String strTrim2 = this.f44245h.getText().toString().trim();
        String strTrim3 = this.f44246i.getText().toString().trim();
        String strTrim4 = this.f44247j.getText().toString().trim();
        if (LText.empty(strTrim)) {
            com.hpbr.bosszhipin.utils.j.d(this.f44244g, "请填写学校名称");
            pl.a.d("3", Uf() ? "0" : "1", "0", "请填写学校名称");
            return true;
        }
        if (LText.empty(strTrim2)) {
            com.hpbr.bosszhipin.utils.j.d(this.f44245h, "请选择学历");
            pl.a.d("3", Uf() ? "0" : "1", "0", "请选择学历");
            return true;
        }
        if (!og(this.f44255r.degreeIndex) && LText.empty(strTrim3)) {
            com.hpbr.bosszhipin.utils.j.d(this.f44246i, "请填写专业");
            pl.a.d("3", Uf() ? "0" : "1", "0", "请填写专业");
            return true;
        }
        if (LText.empty(strTrim4)) {
            com.hpbr.bosszhipin.utils.j.d(this.f44247j, "请填写教育时间");
            pl.a.d("3", Uf() ? "0" : "1", "0", "请填写教育时间");
            return true;
        }
        if (this.f44256s.j(strTrim)) {
            com.hpbr.bosszhipin.utils.j.d(this.f44244g, this.f44256s.m());
            pl.a.d("3", Uf() ? "0" : "1", "0", this.f44256s.m());
            return true;
        }
        if (this.f44256s.i(strTrim)) {
            com.hpbr.bosszhipin.utils.j.d(this.f44244g, this.f44256s.l());
            pl.a.d("3", Uf() ? "0" : "1", "0", this.f44256s.l());
            return true;
        }
        if (!og(this.f44255r.degreeIndex) && this.f44257t.j(strTrim3)) {
            com.hpbr.bosszhipin.utils.j.d(this.f44246i, this.f44257t.m());
            pl.a.d("3", Uf() ? "0" : "1", "0", this.f44257t.m());
            return true;
        }
        if (og(this.f44255r.degreeIndex) || !this.f44257t.i(strTrim3)) {
            return false;
        }
        com.hpbr.bosszhipin.utils.j.d(this.f44246i, this.f44257t.l());
        pl.a.d("3", Uf() ? "0" : "1", "0", this.f44257t.l());
        return true;
    }

    private EduBean hg() {
        EduBean eduBean = new EduBean();
        ServerSyncResumeEduBean serverSyncResumeEduBean = this.f44258u;
        eduBean.updateId = serverSyncResumeEduBean.similarity == 2 ? serverSyncResumeEduBean.eduId : 0L;
        eduBean.school = serverSyncResumeEduBean.school;
        eduBean.major = serverSyncResumeEduBean.major;
        eduBean.degreeName = serverSyncResumeEduBean.degreeName;
        eduBean.degreeIndex = serverSyncResumeEduBean.degree;
        eduBean.course = serverSyncResumeEduBean.course;
        eduBean.majorRanking = serverSyncResumeEduBean.majorRanking;
        eduBean.startDate = LText.getInt(serverSyncResumeEduBean.startDate);
        eduBean.endDate = LText.getInt(this.f44258u.endDate);
        return eduBean;
    }

    private void ig() {
        this.f44262y.setOnClickListener(this);
        this.f44263z.setOnClickListener(this);
        this.f44243f.setOnClickListener(this);
        this.A.setOnClickListener(this);
        this.f44253p.setOnClickListener(new a());
        this.f44254q.setOnClickListener(this);
        this.f44249l.setOnClickListener(this);
        this.f44250m.setOnClickListener(this);
        this.f44190d.f44683k.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.geekresume.fragment.p
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f44437a.pg((Boolean) obj);
            }
        });
    }

    private void initData() {
        this.f44252o.setText("同步教育经历");
        this.f44261x.setText("内容解析来自你的附件简历，可快速同步至在线简历");
        this.f44244g.setText(this.f44258u.school);
        this.f44246i.setText(this.f44258u.major);
        if (og(this.f44258u.degree)) {
            this.f44248k.setVisibility(8);
            this.f44243f.setVisibility(8);
        } else {
            this.f44248k.setVisibility(0);
            this.f44243f.setVisibility(0);
        }
        if (!TextUtils.isEmpty(this.f44258u.degreeName)) {
            this.f44245h.setText(this.f44258u.degreeName);
            this.f44245h.setTextColor(ContextCompat.getColor(this.activity, il.c.f123575u));
        }
        if (!TextUtils.isEmpty(this.f44258u.startDate) && !TextUtils.isEmpty(this.f44258u.endDate)) {
            this.f44247j.setText(i80.a.b(LText.getInt(this.f44258u.startDate), LText.getInt(this.f44258u.endDate)));
        }
        jg(this.f44255r.course, r0.degreeIndex);
        kg(this.f44255r.degreeIndex);
    }

    private void initViews(View view) {
        this.f44256s = new t1(this.activity, 2, 35);
        this.f44257t = new t1(this.activity, 2, 30);
        this.f44262y = (LinearLayout) view.findViewById(il.e.T0);
        this.f44263z = (LinearLayout) view.findViewById(il.e.f123668x);
        this.f44243f = (LinearLayout) view.findViewById(il.e.f123675z0);
        this.A = (LinearLayout) view.findViewById(il.e.f123594c1);
        this.f44244g = (MTextView) view.findViewById(il.e.U0);
        this.f44245h = (MTextView) view.findViewById(il.e.f123671y);
        this.f44246i = (MTextView) view.findViewById(il.e.B0);
        this.f44247j = (MTextView) view.findViewById(il.e.f123598d1);
        this.f44248k = (MTextView) view.findViewById(il.e.A0);
        this.f44249l = (ItemView) view.findViewById(il.e.f123613h0);
        this.f44250m = (ItemView) view.findViewById(il.e.f123609g0);
        this.f44251n = (MTextView) view.findViewById(il.e.F1);
        this.f44252o = (MTextView) view.findViewById(il.e.O1);
        this.f44261x = (MTextView) view.findViewById(il.e.Z0);
        this.f44253p = (ZPUIRoundButton) view.findViewById(il.e.f123588b);
        this.f44254q = (ZPUIRoundButton) view.findViewById(il.e.f123592c);
    }

    private void jg(String str, long j11) {
        if ((com.hpbr.bosszhipin.data.manager.r.P() || !TextUtils.isEmpty(str)) && ng(j11)) {
            this.f44250m.setVisibility(0);
            this.f44250m.setHint("请输入");
            this.f44250m.setContent(str != null ? str.replace("#&#", "、") : "");
        } else {
            this.f44250m.setVisibility(8);
            this.f44250m.e();
        }
        lg();
    }

    private void kg(long j11) {
        if ((com.hpbr.bosszhipin.data.manager.r.P() || this.f44255r.majorRanking > 0) && ng(j11)) {
            this.f44249l.setVisibility(0);
            this.f44249l.setHint("请输入");
            ItemView itemView = this.f44249l;
            int i11 = this.f44255r.majorRanking;
            itemView.setContent(i11 == 0 ? "" : TextUtils.concat("前", String.valueOf(i11), "%").toString());
        } else {
            this.f44249l.setVisibility(8);
            this.f44249l.e();
        }
        lg();
    }

    private void lg() {
        this.f44251n.setVisibility((this.f44250m.getVisibility() == 0 || this.f44249l.getVisibility() == 0) ? 0 : 8);
    }

    private void mg(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(il.e.f123584a);
        appTitleView.A();
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.geekresume.fragment.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f44436b.qg(view2);
            }
        });
        try {
            requireActivity().getOnBackPressedDispatcher().addCallback(getViewLifecycleOwner(), new OnBackPressedCallback(true) { // from class: com.hpbr.bosszhipin.geekresume.fragment.SyncEduFragment.1
                @Override // androidx.activity.OnBackPressedCallback
                public void handleOnBackPressed() {
                    SyncEduFragment.this.xg();
                }
            });
        } catch (Exception e11) {
            TLog.error("SyncEduFragment", e11.getMessage(), new Object[0]);
        }
    }

    private boolean ng(long j11) {
        return j11 == 205 || j11 == 204 || j11 == 203 || j11 == 202;
    }

    private boolean og(long j11) {
        return j11 == 206 || j11 == 209;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            Vf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(View view) {
        xg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(View view) {
        Vf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg(LevelBean levelBean, LevelBean levelBean2) {
        if (levelBean == null) {
            return;
        }
        int i11 = LText.getInt(levelBean.code);
        if (this.f44255r.degreeIndex != i11) {
            if (og(i11)) {
                this.f44246i.setText("");
                this.f44255r.major = "";
                this.f44248k.setVisibility(8);
                this.f44243f.setVisibility(8);
            } else {
                this.f44243f.setVisibility(0);
                this.f44248k.setVisibility(0);
            }
            this.f44247j.setText("");
            EduBean eduBean = this.f44255r;
            eduBean.startDate = 0;
            eduBean.endDate = 0;
        }
        if (levelBean2 == null || levelBean2.code == -1) {
            this.f44245h.setText(levelBean.name);
            this.f44255r.eduType = 0;
        } else {
            this.f44245h.setText(levelBean.name + "·" + levelBean2.name);
            this.f44245h.setTextColor(ContextCompat.getColor(this.activity, il.c.f123575u));
            this.f44255r.eduType = (int) levelBean2.code;
        }
        EduBean eduBean2 = this.f44255r;
        eduBean2.degreeName = levelBean.name;
        eduBean2.degreeIndex = i11;
        long j11 = i11;
        jg(eduBean2.course, j11);
        kg(j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg(LevelBean levelBean, LevelBean levelBean2) {
        EduBean eduBean = this.f44255r;
        int i11 = (int) levelBean.code;
        eduBean.startDate = i11;
        int i12 = (int) levelBean2.code;
        eduBean.endDate = i12;
        this.f44247j.setText(i80.a.b(i11, i12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ug(View view) {
        this.f44190d.P(3, this.f44258u.encryptId, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg(int i11) {
        this.f44255r.majorRanking = i11;
        this.f44249l.setContent(i11 == 0 ? "" : TextUtils.concat("前", String.valueOf(i11), "%").toString());
    }

    public static SyncEduFragment wg(@NonNull ServerSyncResumeEduBean serverSyncResumeEduBean) {
        SyncEduFragment syncEduFragment = new SyncEduFragment();
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, ah0.n.e().t(serverSyncResumeEduBean));
        syncEduFragment.setArguments(bundle);
        return syncEduFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xg() {
        if (Uf()) {
            new DialogUtils.b(this.activity).k().B(il.h.C).g(il.h.f123757s).m(il.h.f123755q).t(il.h.f123756r, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.geekresume.fragment.q
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f44438b.rg(view);
                }
            }).a().f();
        } else {
            Vf();
        }
    }

    private void yg() {
        Activity activity = this.activity;
        EduBean eduBean = this.f44255r;
        MajorCourseActivity.uf(this, activity, 102, eduBean.major, eduBean.course, String.valueOf(eduBean.updateId));
    }

    private void zg() {
        com.hpbr.bosszhipin.module.onlineresume.view.c cVar = new com.hpbr.bosszhipin.module.onlineresume.view.c(this.activity);
        int i11 = this.f44255r.majorRanking;
        if (i11 == 0) {
            cVar.f(1);
        } else {
            cVar.g(i11);
        }
        cVar.setListener(new c.b() { // from class: com.hpbr.bosszhipin.geekresume.fragment.u
            @Override // com.hpbr.bosszhipin.module.onlineresume.view.c.b
            public final void a(int i12) {
                this.f44442a.vg(i12);
            }
        });
        cVar.h();
    }

    public void Ag() {
        HashMap map = new HashMap();
        map.put("eduId", this.f44255r.updateId + "");
        map.put(FriendFilterOptionResponse.SCHOOL_OPTION, this.f44255r.school);
        map.put("schoolId", String.valueOf(this.f44255r.schoolId));
        map.put("degree", this.f44255r.degreeIndex + "");
        if (!og(this.f44255r.degreeIndex)) {
            map.put("major", TextUtils.isEmpty(this.f44255r.major) ? "" : this.f44255r.major);
        }
        map.put(com.heytap.mcssdk.constant.b.f19801s, this.f44255r.startDate + "");
        if (this.f44255r.endDate <= 0) {
            map.put(com.heytap.mcssdk.constant.b.f19802t, "");
        } else {
            map.put(com.heytap.mcssdk.constant.b.f19802t, this.f44255r.endDate + "");
        }
        map.put("eduType", String.valueOf(this.f44255r.eduType));
        map.put("parserId", String.valueOf(this.f44260w));
        map.put("parserEduId", String.valueOf(this.f44259v));
        map.put("course", ng((long) this.f44255r.degreeIndex) ? this.f44255r.course : "");
        map.put("majorRanking", ng((long) this.f44255r.degreeIndex) ? String.valueOf(this.f44255r.majorRanking) : "0");
        this.f44190d.f0(map, this.f44255r, this.f44258u);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        switch (i11) {
            case 100:
                String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
                if (!LText.empty(stringExtra)) {
                    this.f44244g.setText(stringExtra);
                    EduBean eduBean = this.f44255r;
                    eduBean.school = stringExtra;
                    eduBean.schoolId = longExtra;
                    break;
                }
                break;
            case 101:
                String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                if (!LText.empty(stringExtra2)) {
                    this.f44246i.setText(stringExtra2);
                    this.f44255r.major = stringExtra2;
                    break;
                }
                break;
            case 102:
                this.f44255r.course = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                jg(this.f44255r.course, r3.degreeIndex);
                break;
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == il.e.T0) {
            Wf(true);
            SubPageTransferActivity.bf(this, this.activity, SchoolFragment.class, SchoolFragment.Dg(this.f44244g.getText().toString()), 100);
            return;
        }
        if (view.getId() == il.e.f123668x) {
            Wf(true);
            h80.a aVar = new h80.a(this.activity, this.f44190d.S());
            aVar.i(new b.a() { // from class: com.hpbr.bosszhipin.geekresume.fragment.r
                @Override // com.hpbr.bosszhipin.views.wheelview.b.a
                public final void a(LevelBean levelBean, LevelBean levelBean2) {
                    this.f44439a.sg(levelBean, levelBean2);
                }
            });
            if (LText.empty(this.f44255r.degreeName)) {
                aVar.m(0);
                aVar.n(0);
            } else {
                aVar.m(this.f44190d.T(this.f44255r.degreeIndex));
                aVar.n(this.f44255r.eduType);
            }
            aVar.l(LText.getString(il.h.f123741c));
            return;
        }
        if (view.getId() == il.e.f123675z0) {
            Wf(true);
            SubPageTransferActivity.bf(this, this.activity, MajorFragment.class, MajorFragment.Bg(this.f44246i.getText().toString()), 101);
            return;
        }
        if (view.getId() == il.e.f123594c1) {
            if (this.f44255r.degreeIndex <= 0) {
                com.hpbr.bosszhipin.utils.j.d(this.f44245h, "请先选择学历");
                return;
            }
            Wf(true);
            i80.c cVar = new i80.c(this.activity);
            cVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.geekresume.fragment.s
                @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
                public final void a(LevelBean levelBean, LevelBean levelBean2) {
                    this.f44440a.tg(levelBean, levelBean2);
                }
            });
            cVar.r(this.f44255r.degreeIndex);
            EduBean eduBean = this.f44255r;
            cVar.o(i80.a.d(eduBean.startDate, eduBean.endDate), "时间段");
            return;
        }
        if (view.getId() == il.e.f123613h0) {
            zg();
            return;
        }
        if (view.getId() == il.e.f123609g0) {
            yg();
        } else if (view.getId() == il.e.f123592c) {
            new DialogUtils.b(this.activity).k().h("确认删除这条同步项吗？").w("删除", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.geekresume.fragment.t
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f44441b.ug(view2);
                }
            }).p("取消").a().f();
            pl.a.c("3");
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
                    this.f44258u = (ServerSyncResumeEduBean) ah0.n.e().k(string, ServerSyncResumeEduBean.class);
                } catch (Exception e11) {
                    TLog.error("SyncEduFragment", e11.getMessage(), new Object[0]);
                }
            }
        }
        if (this.f44258u == null) {
            this.f44258u = new ServerSyncResumeEduBean();
        }
        ServerSyncResumeEduBean serverSyncResumeEduBean = this.f44258u;
        this.f44260w = serverSyncResumeEduBean.parserId;
        this.f44259v = serverSyncResumeEduBean.detailId;
        this.f44255r = hg();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(il.f.f123705o, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        mg(view);
        initViews(view);
        ig();
        initData();
    }
}