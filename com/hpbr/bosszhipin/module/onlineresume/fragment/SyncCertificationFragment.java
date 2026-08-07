package com.hpbr.bosszhipin.module.onlineresume.fragment;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentActivity;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.net.response.ResumeParserQueryDetailResponse;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.bean.ServerSyncResumeCertificationBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class SyncCertificationFragment extends SyncBaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f75457j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f75458k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f75459l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private FlexboxLayout f75460m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private NestedScrollView f75461n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPUILinearLayout f75462o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private FlexboxLayout f75463p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f75464q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f75465r = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f75466s = new ArrayList();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    private ServerSyncResumeCertificationBean f75467t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f75468u;

    private void ag(@NonNull CompoundButton compoundButton, @NonNull LevelBean levelBean) {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            CheckBox checkBox = (CheckBox) LayoutInflater.from(activity).inflate(l10.i.f129007pb, (ViewGroup) this.f75463p, false);
            checkBox.setChecked(true);
            checkBox.setText(levelBean.name);
            checkBox.setEnabled(false);
            compoundButton.setTag(l10.h.f128624v4, checkBox);
            this.f75463p.addView(checkBox);
        }
    }

    private String bg(@NonNull List<String> list) {
        JSONArray jSONArray = new JSONArray();
        for (String str : list) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("name", str);
                jSONObject.putOpt("type", 0);
                jSONArray.put(jSONObject);
            } catch (JSONException unused) {
            }
        }
        return jSONArray.toString();
    }

    private void cg() {
        if (this.f75462o.getVisibility() == 0) {
            this.f75463p.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.k
                @Override // java.lang.Runnable
                public final void run() {
                    this.f75727b.hg();
                }
            });
        }
    }

    private int dg() {
        Iterator<LevelBean> it = this.f75465r.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (it.next().isChecked()) {
                i11++;
            }
        }
        return i11;
    }

    @NonNull
    private List<String> eg() {
        ArrayList arrayList = new ArrayList();
        int childCount = this.f75463p.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            arrayList.add(((CheckBox) this.f75463p.getChildAt(i11)).getText().toString());
        }
        return arrayList;
    }

    private void fg() {
        FragmentActivity activity = getActivity();
        if (activity == null || LList.getCount(this.f75465r) <= 0) {
            return;
        }
        for (LevelBean levelBean : this.f75465r) {
            CompoundButton compoundButton = (CheckBox) LayoutInflater.from(activity).inflate(l10.i.f128993ob, (ViewGroup) this.f75460m, false);
            compoundButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.l
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton2, boolean z11) {
                    this.f75728b.ig(compoundButton2, z11);
                }
            });
            compoundButton.setText(levelBean.name);
            compoundButton.setTag(levelBean);
            compoundButton.setChecked(levelBean.isChecked());
            this.f75460m.addView(compoundButton);
            ag(compoundButton, levelBean);
        }
    }

    private void gg() {
        FragmentActivity activity = getActivity();
        if (activity == null || LList.getCount(this.f75466s) <= 0) {
            this.f75462o.setVisibility(8);
            return;
        }
        this.f75462o.setVisibility(0);
        for (LevelBean levelBean : this.f75466s) {
            CheckBox checkBox = (CheckBox) LayoutInflater.from(activity).inflate(l10.i.f129007pb, (ViewGroup) this.f75463p, false);
            checkBox.setEnabled(false);
            checkBox.setText(levelBean.name);
            this.f75463p.addView(checkBox);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg() {
        List<com.google.android.flexbox.b> flexLinesInternal = this.f75463p.getFlexLinesInternal();
        ViewGroup.LayoutParams layoutParams = this.f75461n.getLayoutParams();
        if (LList.getCount(flexLinesInternal) >= 5) {
            try {
                layoutParams.height = (this.f75463p.getChildAt(0).getMeasuredHeight() * 5) + (Scale.dip2px(this.activity, 10.0f) * 5);
            } catch (Throwable unused) {
                layoutParams.height = -2;
            }
        } else {
            layoutParams.height = -2;
        }
        this.f75461n.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(CompoundButton compoundButton, boolean z11) {
        if (compoundButton.isPressed()) {
            sg(compoundButton, z11);
        }
    }

    private void initData() {
        this.f75458k.setText(String.valueOf(this.f75453f));
        this.f75457j.setText(String.valueOf(this.f75454g));
        this.f75459l.setVisibility(0);
        StringBuilder sb2 = new StringBuilder();
        int i11 = this.f75452e;
        if (i11 <= 0 || this.f75451d <= 0) {
            this.f75459l.setVisibility(8);
        } else {
            sb2.append(i11);
            sb2.append(MqttTopic.TOPIC_LEVEL_SEPARATOR);
            sb2.append(this.f75451d);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(sb2.toString());
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, l10.e.f127854c)), 0, String.valueOf(this.f75452e).length(), 17);
            this.f75459l.setVisibility(0);
            this.f75459l.setText(spannableStringBuilder);
        }
        gg();
        fg();
        lg();
        mg();
        cg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg() {
        this.f75461n.fullScroll(130);
    }

    public static SyncCertificationFragment kg(ResumeParserQueryDetailResponse resumeParserQueryDetailResponse, nz.b bVar) {
        SyncCertificationFragment syncCertificationFragment = new SyncCertificationFragment();
        syncCertificationFragment.Uf(resumeParserQueryDetailResponse);
        syncCertificationFragment.Wf(bVar);
        return syncCertificationFragment;
    }

    private void lg() {
        int iDg = dg();
        this.f75464q.setText(iDg > 0 ? String.format(Locale.getDefault(), "可同步的资格证书（%d/%d）", Integer.valueOf(iDg), Integer.valueOf(this.f75465r.size())) : "可同步的资格证书");
    }

    private void mg() {
        this.f75462o.setVisibility(this.f75463p.getChildCount() > 0 ? 0 : 8);
    }

    private void ng() {
        List<String> listEg = eg();
        if (LList.isEmpty(listEg)) {
            String string = this.activity.getString(l10.l.f129371r4);
            ToastUtils.showText(string);
            rg("6", "1", "0", string);
        } else {
            if (LList.getCount(listEg) > 30) {
                String string2 = this.activity.getString(l10.l.f129363q4, 30);
                ToastUtils.showText(string2);
                rg("6", "1", "0", string2);
                return;
            }
            qg("6", "1", "0");
            if (this.f75456i != null) {
                HashMap map = new HashMap();
                map.put("certJson", bg(listEg));
                ServerSyncResumeCertificationBean serverSyncResumeCertificationBean = this.f75467t;
                map.put("parserId", serverSyncResumeCertificationBean != null ? String.valueOf(serverSyncResumeCertificationBean.parserId) : "");
                map.put("from", "5");
                this.f75456i.x9(map, true);
            }
        }
    }

    private void og(@NonNull List<LevelBean> list) {
        this.f75465r.clear();
        this.f75465r.addAll(list);
    }

    private void pg(@NonNull List<LevelBean> list) {
        this.f75466s.clear();
        this.f75466s.addAll(list);
    }

    private void qg(String str, String str2, String str3) {
        uk.a aVarP = uk.a.j().a("sync-vjd-choose").p("p", str).p("p2", str2);
        if (TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        uk.a aVarP2 = aVarP.p("p3", str3);
        ServerSyncResumeCertificationBean serverSyncResumeCertificationBean = this.f75467t;
        aVarP2.o("p4", serverSyncResumeCertificationBean != null ? serverSyncResumeCertificationBean.parserId : 0L).n("p5", this.f75468u ? 1 : 0).p("p6", "1").n("p9", this.f75451d).n("p10", this.f75452e).g();
    }

    private void rg(String str, String str2, String str3, String str4) {
        uk.a aVarP = uk.a.j().a("sync-vjd-choose").p("p", str).p("p2", str2);
        if (TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        uk.a aVarP2 = aVarP.p("p3", str3);
        ServerSyncResumeCertificationBean serverSyncResumeCertificationBean = this.f75467t;
        aVarP2.o("p4", serverSyncResumeCertificationBean != null ? serverSyncResumeCertificationBean.parserId : 0L).n("p5", this.f75468u ? 1 : 0).p("p6", "0").p("p7", str4).n("p9", this.f75451d).n("p10", this.f75452e).g();
    }

    private void sg(@NonNull CompoundButton compoundButton, boolean z11) {
        LevelBean levelBean = (LevelBean) compoundButton.getTag();
        levelBean.setChecked(z11);
        if (z11) {
            ag(compoundButton, levelBean);
        } else {
            Object tag = compoundButton.getTag(l10.h.f128624v4);
            if (tag instanceof CheckBox) {
                this.f75463p.removeView((CheckBox) tag);
            }
        }
        this.f75468u = true;
        lg();
        mg();
        cg();
        this.f75461n.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.m
            @Override // java.lang.Runnable
            public final void run() {
                this.f75729b.jg();
            }
        });
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.fragment.SyncBaseFragment
    public void Uf(ResumeParserQueryDetailResponse resumeParserQueryDetailResponse) {
        super.Uf(resumeParserQueryDetailResponse);
        if (LText.empty(this.f75453f)) {
            this.f75453f = this.activity.getString(l10.l.f129379s4);
        }
        if (LText.empty(this.f75454g)) {
            this.f75454g = this.activity.getString(l10.l.f129387t4);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (resumeParserQueryDetailResponse != null) {
            ServerSyncResumeCertificationBean serverSyncResumeCertificationBean = resumeParserQueryDetailResponse.qualification;
            this.f75467t = serverSyncResumeCertificationBean;
            if (serverSyncResumeCertificationBean != null) {
                List<String> list = serverSyncResumeCertificationBean.nameList;
                if (LList.hasElement(list)) {
                    Iterator<String> it = list.iterator();
                    while (it.hasNext()) {
                        LevelBean levelBean = new LevelBean(0L, it.next());
                        levelBean.setChecked(true);
                        arrayList.add(levelBean);
                    }
                }
                List<String> list2 = this.f75467t.currentNameList;
                if (LList.hasElement(list2)) {
                    Iterator<String> it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(new LevelBean(0L, it2.next()));
                    }
                }
            }
        }
        og(arrayList);
        pg(arrayList2);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == l10.h.f128083e0) {
            ng();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.S3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f75458k = (MTextView) view.findViewById(l10.h.f128548sl);
        this.f75457j = (MTextView) view.findViewById(l10.h.f128486ql);
        this.f75459l = (MTextView) view.findViewById(l10.h.f128517rl);
        this.f75460m = (FlexboxLayout) view.findViewById(l10.h.f128655w4);
        this.f75461n = (NestedScrollView) view.findViewById(l10.h.f128162gf);
        this.f75462o = (ZPUILinearLayout) view.findViewById(l10.h.Sa);
        this.f75463p = (FlexboxLayout) view.findViewById(l10.h.f128624v4);
        this.f75464q = (MTextView) view.findViewById(l10.h.f128422ol);
        ((ZPUIRoundButton) view.findViewById(l10.h.f128083e0)).setOnClickListener(this);
        initData();
    }
}