package com.hpbr.bosszhipin.module.onlineresume.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.net.response.ResumeParserQueryDetailResponse;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.HashMap;
import net.bosszhipin.api.bean.ServerSyncResumeProfessionalSkillBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class SyncSkillRepeatFragment extends SyncBaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ServerSyncResumeProfessionalSkillBean f75619j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f75620k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f75621l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f75622m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f75623n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f75624o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private View f75625p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f75626q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ImageView f75627r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextView f75628s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ZPUIRoundButton f75629t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    t1 f75630u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f75631v;

    private void Xf() {
        this.f75627r.setOnClickListener(this);
        this.f75629t.setOnClickListener(this);
    }

    public static SyncSkillRepeatFragment Yf(ResumeParserQueryDetailResponse resumeParserQueryDetailResponse, nz.b bVar) {
        SyncSkillRepeatFragment syncSkillRepeatFragment = new SyncSkillRepeatFragment();
        syncSkillRepeatFragment.Uf(resumeParserQueryDetailResponse);
        syncSkillRepeatFragment.Wf(bVar);
        return syncSkillRepeatFragment;
    }

    private void Zf(String str, String str2, String str3) {
        uk.a.j().a("sync-vjd-choose").p("p", str).p("p2", str2).p("p3", str3).o("p4", this.f75620k).n("p5", this.f75631v ? 1 : 0).p("p6", "1").n("p9", this.f75451d).n("p10", this.f75452e).g();
    }

    private void ag(String str, String str2, String str3, String str4) {
        uk.a.j().a("sync-vjd-choose").p("p", str).p("p2", str2).p("p3", str3).o("p4", this.f75620k).n("p5", this.f75631v ? 1 : 0).p("p6", "0").p("p7", str4).n("p9", this.f75451d).n("p10", this.f75452e).g();
    }

    private void bg() {
        TextView textView = this.f75628s;
        ServerSyncResumeProfessionalSkillBean serverSyncResumeProfessionalSkillBean = this.f75619j;
        textView.setText((serverSyncResumeProfessionalSkillBean == null || TextUtils.isEmpty(serverSyncResumeProfessionalSkillBean.skills)) ? "" : this.f75619j.skills);
    }

    private void initData() {
        this.f75621l.setText(this.f75453f);
        this.f75623n.setText(this.f75454g);
        StringBuilder sb2 = new StringBuilder();
        int i11 = this.f75452e;
        String str = "";
        if (i11 <= 0 || this.f75451d <= 0) {
            this.f75622m.setVisibility(8);
        } else {
            sb2.append(i11);
            sb2.append(MqttTopic.TOPIC_LEVEL_SEPARATOR);
            sb2.append(this.f75451d);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(sb2.toString());
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, l10.e.f127854c)), 0, (this.f75452e + "").length(), 17);
            this.f75622m.setText(spannableStringBuilder);
        }
        ServerSyncResumeProfessionalSkillBean serverSyncResumeProfessionalSkillBean = this.f75619j;
        if (serverSyncResumeProfessionalSkillBean != null && !TextUtils.isEmpty(serverSyncResumeProfessionalSkillBean.currentSkills)) {
            str = this.f75619j.currentSkills;
        }
        if (LText.empty(str)) {
            this.f75624o.setVisibility(8);
            this.f75626q.setVisibility(8);
            this.f75625p.setVisibility(8);
        } else {
            this.f75624o.setVisibility(0);
            this.f75626q.setVisibility(0);
            this.f75625p.setVisibility(0);
            this.f75626q.setText(str);
        }
        bg();
    }

    private void initView(View view) {
        this.f75621l = (MTextView) view.findViewById(l10.h.f128428or);
        this.f75622m = (MTextView) view.findViewById(l10.h.f128520ro);
        this.f75623n = (TextView) view.findViewById(l10.h.Tm);
        this.f75624o = (MTextView) view.findViewById(l10.h.Oo);
        TextView textView = (TextView) view.findViewById(l10.h.Po);
        this.f75625p = view.findViewById(l10.h.f128398nt);
        this.f75626q = (MTextView) view.findViewById(l10.h.Hm);
        this.f75627r = (ImageView) view.findViewById(l10.h.N8);
        this.f75628s = (TextView) view.findViewById(l10.h.f128771zr);
        this.f75629t = (ZPUIRoundButton) view.findViewById(l10.h.f128433p0);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) view.findViewById(l10.h.f128367mu);
        this.f75624o.setText("当前专业技能");
        textView.setText("可更新专业技能");
        zPUIConstraintLayout.t(Scale.dip2px(this.activity, 10.0f), Scale.dip2px(this.activity, 10.0f), 0.5f);
        zPUIConstraintLayout.setShadowColor(ContextCompat.getColor(this.activity, l10.e.f127850a));
        this.f75630u = new t1(this.activity, 5, 1000);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && intent != null && i11 == 103) {
            String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            if (LText.empty(stringExtra) || this.f75619j == null) {
                return;
            }
            Zf("7", "3", "0");
            this.f75619j.skills = stringExtra;
            bg();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.a()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == l10.h.N8) {
            Bundle bundle = new Bundle();
            TextView textView = this.f75628s;
            bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, (textView == null || textView.getText() == null) ? "" : this.f75628s.getText().toString());
            bundle.putString(com.hpbr.bosszhipin.config.b.f43170z0, "更新专业技能");
            bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, true);
            tl.b.l(this, this.activity, bundle, 103);
            this.f75631v = true;
            return;
        }
        if (id2 == l10.h.f128433p0) {
            if (this.f75630u.j(this.f75628s.getText().toString())) {
                new com.hpbr.bosszhipin.common.dialog.m().b(this.activity, this.f75627r, "至少要输入5个字");
                ag("7", "2", "0", "至少要输入5个字");
                return;
            }
            if (this.f75630u.i(this.f75628s.getText().toString())) {
                new com.hpbr.bosszhipin.common.dialog.m().b(this.activity, this.f75627r, "描述内容超出字数上限");
                ag("7", "2", "0", "描述内容超出字数上限");
            } else if (this.f75456i != null) {
                HashMap map = new HashMap();
                map.put("skill", this.f75628s.getText().toString().trim());
                map.put("parserId", String.valueOf(this.f75620k));
                this.f75456i.d3(map, false);
                Zf("7", "2", "0");
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ResumeParserQueryDetailResponse resumeParserQueryDetailResponse = this.f75455h;
        ServerSyncResumeProfessionalSkillBean serverSyncResumeProfessionalSkillBean = resumeParserQueryDetailResponse != null ? resumeParserQueryDetailResponse.professionalSkill : null;
        this.f75619j = serverSyncResumeProfessionalSkillBean;
        if (serverSyncResumeProfessionalSkillBean == null) {
            this.f75619j = new ServerSyncResumeProfessionalSkillBean();
        }
        if (LText.empty(this.f75453f)) {
            this.f75453f = "更新专业技能内容";
        }
        if (LText.empty(this.f75454g)) {
            this.f75454g = "附件中的此段内容更为详细，请确认无误后更新至在线简历";
        }
        this.f75620k = this.f75619j.parserId;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.f128850f0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Xf();
        initData();
    }
}