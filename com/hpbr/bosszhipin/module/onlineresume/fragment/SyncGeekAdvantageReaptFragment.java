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
import com.hpbr.bosszhipin.module.onlineresume.activity.SyncEditAdvantageActivity;
import com.hpbr.bosszhipin.net.response.ResumeParserQueryDetailResponse;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import net.bosszhipin.api.bean.ServerSyncResumeGeekDescBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class SyncGeekAdvantageReaptFragment extends SyncBaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ServerSyncResumeGeekDescBean f75544j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f75545k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f75546l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f75547m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f75548n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f75549o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ImageView f75550p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private TextView f75551q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ZPUIRoundButton f75552r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    t1 f75553s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f75554t;

    private void Xf() {
        this.f75550p.setOnClickListener(this);
        this.f75552r.setOnClickListener(this);
    }

    public static SyncGeekAdvantageReaptFragment Yf(ResumeParserQueryDetailResponse resumeParserQueryDetailResponse, nz.b bVar) {
        SyncGeekAdvantageReaptFragment syncGeekAdvantageReaptFragment = new SyncGeekAdvantageReaptFragment();
        syncGeekAdvantageReaptFragment.Uf(resumeParserQueryDetailResponse);
        syncGeekAdvantageReaptFragment.Wf(bVar);
        return syncGeekAdvantageReaptFragment;
    }

    private void Zf(String str, String str2, String str3) {
        uk.a.j().a("sync-vjd-choose").p("p", str).p("p2", str2).p("p3", str3).o("p4", this.f75545k).n("p5", this.f75554t ? 1 : 0).p("p6", "1").n("p9", this.f75451d).n("p10", this.f75452e).g();
    }

    private void ag(String str, String str2, String str3, String str4) {
        uk.a.j().a("sync-vjd-choose").p("p", str).p("p2", str2).p("p3", str3).o("p4", this.f75545k).n("p5", this.f75554t ? 1 : 0).p("p6", "0").p("p7", str4).n("p9", this.f75451d).n("p10", this.f75452e).g();
    }

    private void bg(String str, String str2) {
        uk.a.j().a("userinfo-microresume-nlpresume-repeatedit").p("p", str).p("p3", str2).g();
    }

    private void cg(String str, String str2) {
        uk.a.j().a("userinfo-microresume-nlpresume-repeatexpose").p("p", str).p("p3", str2).g();
    }

    private void dg() {
        TextView textView = this.f75551q;
        ServerSyncResumeGeekDescBean serverSyncResumeGeekDescBean = this.f75544j;
        textView.setText((serverSyncResumeGeekDescBean == null || TextUtils.isEmpty(serverSyncResumeGeekDescBean.userDescription)) ? "" : this.f75544j.userDescription);
    }

    private void initData() {
        this.f75546l.setText(this.f75453f);
        this.f75548n.setText(this.f75454g);
        StringBuilder sb2 = new StringBuilder();
        int i11 = this.f75452e;
        if (i11 <= 0 || this.f75451d <= 0) {
            this.f75547m.setVisibility(8);
        } else {
            sb2.append(i11);
            sb2.append(MqttTopic.TOPIC_LEVEL_SEPARATOR);
            sb2.append(this.f75451d);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(sb2.toString());
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, l10.e.f127854c)), 0, (this.f75452e + "").length(), 17);
            this.f75547m.setText(spannableStringBuilder);
        }
        TextView textView = this.f75549o;
        ServerSyncResumeGeekDescBean serverSyncResumeGeekDescBean = this.f75544j;
        textView.setText((serverSyncResumeGeekDescBean == null || TextUtils.isEmpty(serverSyncResumeGeekDescBean.currentDescription)) ? "" : this.f75544j.currentDescription);
        dg();
        cg(com.hpbr.bosszhipin.data.manager.r.A() + "", "4");
    }

    private void initView(View view) {
        this.f75546l = (MTextView) view.findViewById(l10.h.f128428or);
        this.f75547m = (MTextView) view.findViewById(l10.h.f128520ro);
        this.f75548n = (TextView) view.findViewById(l10.h.Tm);
        TextView textView = (TextView) view.findViewById(l10.h.Oo);
        TextView textView2 = (TextView) view.findViewById(l10.h.Po);
        this.f75549o = (TextView) view.findViewById(l10.h.Hm);
        this.f75550p = (ImageView) view.findViewById(l10.h.N8);
        this.f75551q = (TextView) view.findViewById(l10.h.f128771zr);
        this.f75552r = (ZPUIRoundButton) view.findViewById(l10.h.f128433p0);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) view.findViewById(l10.h.f128367mu);
        textView.setText("当前个人优势");
        textView2.setText("可更新个人优势");
        zPUIConstraintLayout.t(Scale.dip2px(this.activity, 10.0f), Scale.dip2px(this.activity, 10.0f), 0.5f);
        zPUIConstraintLayout.setShadowColor(ContextCompat.getColor(this.activity, l10.e.f127850a));
        this.f75553s = new t1(this.activity, 2, 1000);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        ServerSyncResumeGeekDescBean serverSyncResumeGeekDescBean;
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && intent != null && i11 == 103) {
            String stringExtra = intent.getStringExtra("advantage");
            if (LText.empty(stringExtra) || (serverSyncResumeGeekDescBean = this.f75544j) == null) {
                return;
            }
            serverSyncResumeGeekDescBean.userDescription = stringExtra;
            dg();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.a()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == l10.h.N8) {
            uk.a.j().a("sync-vjd-correct").h();
            bg(com.hpbr.bosszhipin.data.manager.r.A() + "", "4");
            Intent intent = new Intent(this.activity, (Class<?>) SyncEditAdvantageActivity.class);
            intent.putExtra("advantage", this.f75551q.getText().toString());
            intent.putExtra("totalNum", this.f75451d);
            intent.putExtra("currentNum", this.f75452e);
            intent.putExtra("parseId", this.f75545k);
            SyncEditAdvantageActivity.cf(this.activity, intent, 103);
            this.f75554t = true;
            return;
        }
        if (id2 == l10.h.f128433p0) {
            if (this.f75553s.j(this.f75551q.getText().toString())) {
                new com.hpbr.bosszhipin.common.dialog.m().b(this.activity, this.f75550p, "至少要输入2个字");
                ag("4", "2", "0", "至少要输入2个字");
            } else {
                if (this.f75553s.i(this.f75551q.getText().toString())) {
                    new com.hpbr.bosszhipin.common.dialog.m().b(this.activity, this.f75550p, "描述内容超出字数上限");
                    ag("4", "2", "0", "描述内容超出字数上限");
                    return;
                }
                nz.b bVar = this.f75456i;
                if (bVar != null) {
                    bVar.Bb(this.f75551q.getText().toString().trim(), this.f75545k);
                    uk.a.j().a("sync-vjd-replace").p("p", "4").h();
                    Zf("4", "2", "0");
                }
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ResumeParserQueryDetailResponse resumeParserQueryDetailResponse = this.f75455h;
        ServerSyncResumeGeekDescBean serverSyncResumeGeekDescBean = resumeParserQueryDetailResponse != null ? resumeParserQueryDetailResponse.geekDesc : null;
        this.f75544j = serverSyncResumeGeekDescBean;
        if (serverSyncResumeGeekDescBean == null) {
            this.f75544j = new ServerSyncResumeGeekDescBean();
        }
        this.f75545k = this.f75544j.parserId;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.f128775a0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Xf();
        initData();
    }
}