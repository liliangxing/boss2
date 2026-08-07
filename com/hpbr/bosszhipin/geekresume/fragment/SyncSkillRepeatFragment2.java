package com.hpbr.bosszhipin.geekresume.fragment;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.activity.OnBackPressedCallback;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.geekresume.professionalskill.ProfessionalSkillFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import java.util.HashMap;
import net.bosszhipin.api.bean.ServerSyncResumeProfessionalSkillBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class SyncSkillRepeatFragment2 extends BaseSyncFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ServerSyncResumeProfessionalSkillBean f44361f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f44362g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f44363h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f44364i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f44365j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f44366k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f44367l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TextView f44368m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ZPUIRoundButton f44369n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPUIRoundButton f44370o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    t1 f44371p;

    private void dg() {
        this.f44367l.setOnClickListener(this);
        this.f44369n.setOnClickListener(this);
        this.f44370o.setOnClickListener(this);
        this.f44190d.f44685m.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.geekresume.fragment.a0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f44416a.fg((String) obj);
            }
        });
        this.f44190d.f44683k.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.geekresume.fragment.b0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f44418a.gg((Boolean) obj);
            }
        });
    }

    private void eg(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(il.e.f123584a);
        appTitleView.A();
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.geekresume.fragment.z
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f44447b.hg(view2);
            }
        });
        try {
            requireActivity().getOnBackPressedDispatcher().addCallback(getViewLifecycleOwner(), new OnBackPressedCallback(true) { // from class: com.hpbr.bosszhipin.geekresume.fragment.SyncSkillRepeatFragment2.1
                @Override // androidx.activity.OnBackPressedCallback
                public void handleOnBackPressed() {
                    SyncSkillRepeatFragment2.this.lg();
                }
            });
        } catch (Exception e11) {
            TLog.error("SyncSkillFragment", e11.getMessage(), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f44368m.setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            Vf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(View view) {
        lg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(View view) {
        Vf();
    }

    private void initData() {
        this.f44362g.setText("同步专业技能");
        this.f44363h.setText("附件中的此段内容更为详细，建议更新到在线简历中");
        ServerSyncResumeProfessionalSkillBean serverSyncResumeProfessionalSkillBean = this.f44361f;
        String str = (serverSyncResumeProfessionalSkillBean == null || TextUtils.isEmpty(serverSyncResumeProfessionalSkillBean.currentSkills)) ? "" : this.f44361f.currentSkills;
        if (LText.empty(str)) {
            this.f44364i.setVisibility(8);
            this.f44366k.setVisibility(8);
            this.f44365j.setVisibility(8);
        } else {
            this.f44364i.setVisibility(0);
            this.f44366k.setVisibility(0);
            this.f44365j.setVisibility(0);
            this.f44366k.setText(str);
        }
        mg();
    }

    private void initView(View view) {
        this.f44362g = (MTextView) view.findViewById(il.e.O1);
        this.f44363h = (TextView) view.findViewById(il.e.f123652r1);
        this.f44364i = (MTextView) view.findViewById(il.e.B1);
        TextView textView = (TextView) view.findViewById(il.e.C1);
        this.f44365j = view.findViewById(il.e.f123615h2);
        this.f44366k = (MTextView) view.findViewById(il.e.f123642o1);
        this.f44367l = (ImageView) view.findViewById(il.e.f123589b0);
        this.f44368m = (TextView) view.findViewById(il.e.S1);
        this.f44369n = (ZPUIRoundButton) view.findViewById(il.e.f123588b);
        this.f44370o = (ZPUIRoundButton) view.findViewById(il.e.f123592c);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) view.findViewById(il.e.f123643o2);
        this.f44364i.setText("当前专业技能");
        textView.setText("可更新专业技能");
        zPUIConstraintLayout.t(Scale.dip2px(this.activity, 10.0f), Scale.dip2px(this.activity, 10.0f), 0.5f);
        zPUIConstraintLayout.setShadowColor(ContextCompat.getColor(this.activity, il.c.f123555a));
        this.f44371p = new t1(this.activity, 5, 1000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(View view) {
        this.f44190d.P(7, this.f44361f.encryptId, false);
    }

    public static SyncSkillRepeatFragment2 kg(@NonNull ServerSyncResumeProfessionalSkillBean serverSyncResumeProfessionalSkillBean) {
        SyncSkillRepeatFragment2 syncSkillRepeatFragment2 = new SyncSkillRepeatFragment2();
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, ah0.n.e().t(serverSyncResumeProfessionalSkillBean));
        syncSkillRepeatFragment2.setArguments(bundle);
        return syncSkillRepeatFragment2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lg() {
        if (Uf()) {
            new DialogUtils.b(this.activity).k().B(il.h.C).g(il.h.f123757s).m(il.h.f123755q).t(il.h.f123756r, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.geekresume.fragment.x
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f44445b.ig(view);
                }
            }).a().f();
        } else {
            Vf();
        }
    }

    private void mg() {
        TextView textView = this.f44368m;
        ServerSyncResumeProfessionalSkillBean serverSyncResumeProfessionalSkillBean = this.f44361f;
        textView.setText((serverSyncResumeProfessionalSkillBean == null || TextUtils.isEmpty(serverSyncResumeProfessionalSkillBean.skills)) ? "" : this.f44361f.skills);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        ServerSyncResumeProfessionalSkillBean serverSyncResumeProfessionalSkillBean;
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && intent != null && i11 == 103) {
            String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            if (LText.empty(stringExtra) || (serverSyncResumeProfessionalSkillBean = this.f44361f) == null) {
                return;
            }
            serverSyncResumeProfessionalSkillBean.skills = stringExtra;
            mg();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.a()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == il.e.f123589b0) {
            SubPageTransferActivity.bf(this, this.activity, ProfessionalSkillFragment.class, ProfessionalSkillFragment.Wg("更新专业技能", this.f44368m.getText().toString(), true), 103);
            Wf(true);
            return;
        }
        if (id2 != il.e.f123588b) {
            if (id2 == il.e.f123592c) {
                new DialogUtils.b((Activity) getContext()).k().h("确认删除这条同步项吗？").w("删除", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.geekresume.fragment.y
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.f44446b.jg(view2);
                    }
                }).p("取消").a().f();
            }
        } else {
            if (this.f44371p.j(this.f44368m.getText().toString())) {
                new com.hpbr.bosszhipin.common.dialog.m().b(this.activity, this.f44367l, "至少要输入5个字");
                return;
            }
            if (this.f44371p.i(this.f44368m.getText().toString())) {
                new com.hpbr.bosszhipin.common.dialog.m().b(this.activity, this.f44367l, "描述内容超出字数上限");
                return;
            }
            HashMap map = new HashMap();
            map.put("skill", this.f44368m.getText().toString().trim());
            map.put("parserId", String.valueOf(this.f44361f.parserId));
            this.f44190d.h0(map, this.f44361f);
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
                    this.f44361f = (ServerSyncResumeProfessionalSkillBean) ah0.n.e().k(string, ServerSyncResumeProfessionalSkillBean.class);
                } catch (Exception e11) {
                    TLog.error("SyncSkillFragment", e11.getMessage(), new Object[0]);
                }
            }
        }
        if (this.f44361f == null) {
            this.f44361f = new ServerSyncResumeProfessionalSkillBean();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(il.f.f123715t, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        eg(view);
        initView(view);
        dg();
        initData();
    }
}