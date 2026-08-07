package com.hpbr.bosszhipin.module.onlineresume.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentActivity;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.net.response.ResumeParserQueryDetailResponse;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerSyncResumeHonorBean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class SyncHonorFragment extends SyncBaseFragment {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f75555j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f75556k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f75557l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f75558m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private FlexboxLayout f75559n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private NestedScrollView f75560o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f75561p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ZPUILinearLayout f75562q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private FlexboxLayout f75563r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f75564s = new ArrayList();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f75565t = new ArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    private ServerSyncResumeHonorBean f75566u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f75567v;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SyncHonorFragment.this.ng();
        }
    }

    private void bg(@NonNull CompoundButton compoundButton, @NonNull LevelBean levelBean) {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            CheckBox checkBox = (CheckBox) LayoutInflater.from(activity).inflate(l10.i.f129007pb, (ViewGroup) this.f75563r, false);
            checkBox.setChecked(true);
            checkBox.setText(levelBean.name);
            checkBox.setEnabled(false);
            compoundButton.setTag(l10.h.f128624v4, checkBox);
            this.f75563r.addView(checkBox);
        }
    }

    private String cg(@NonNull List<String> list) {
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

    private List<LevelBean> dg(List<String> list, boolean z11) {
        ArrayList arrayList = new ArrayList();
        if (LList.hasElement(list)) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                LevelBean levelBean = new LevelBean(0L, it.next());
                levelBean.setChecked(z11);
                arrayList.add(levelBean);
            }
        }
        return arrayList;
    }

    private List<String> eg() {
        ArrayList arrayList = new ArrayList();
        int childCount = this.f75563r.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            arrayList.add(((CheckBox) this.f75563r.getChildAt(i11)).getText().toString());
        }
        return arrayList;
    }

    private int fg() {
        Iterator<LevelBean> it = this.f75564s.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (it.next().isChecked()) {
                i11++;
            }
        }
        return i11;
    }

    private void gg() {
        FragmentActivity activity = getActivity();
        if (activity == null || LList.getCount(this.f75565t) <= 0) {
            this.f75562q.setVisibility(8);
            return;
        }
        this.f75562q.setVisibility(0);
        for (LevelBean levelBean : this.f75565t) {
            CheckBox checkBox = (CheckBox) LayoutInflater.from(activity).inflate(l10.i.f129007pb, (ViewGroup) this.f75563r, false);
            checkBox.setEnabled(false);
            checkBox.setText(levelBean.name);
            this.f75563r.addView(checkBox);
        }
    }

    private void hg() {
        FragmentActivity activity = getActivity();
        if (LList.getCount(this.f75564s) > 0 && activity != null) {
            for (LevelBean levelBean : this.f75564s) {
                CompoundButton compoundButton = (CheckBox) LayoutInflater.from(activity).inflate(l10.i.f128993ob, (ViewGroup) this.f75559n, false);
                compoundButton.setText(levelBean.name);
                compoundButton.setTag(levelBean);
                compoundButton.setChecked(levelBean.isChecked());
                compoundButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.w
                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                    public final void onCheckedChanged(CompoundButton compoundButton2, boolean z11) {
                        this.f75740b.ig(compoundButton2, z11);
                    }
                });
                this.f75559n.addView(compoundButton);
                bg(compoundButton, levelBean);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(CompoundButton compoundButton, boolean z11) {
        if (compoundButton.isPressed()) {
            og(compoundButton, z11);
        }
    }

    private void initData() {
        this.f75555j.setText(String.valueOf(this.f75453f));
        this.f75556k.setText(String.valueOf(this.f75454g));
        this.f75561p.setText(this.activity.getString(l10.l.f129346o3));
        Vf(this.f75557l);
        gg();
        hg();
        rg();
        pg();
        qg();
    }

    private void initView(View view) {
        this.f75555j = (MTextView) view.findViewById(l10.h.f128548sl);
        this.f75556k = (MTextView) view.findViewById(l10.h.f128486ql);
        this.f75557l = (MTextView) view.findViewById(l10.h.f128517rl);
        this.f75560o = (NestedScrollView) view.findViewById(l10.h.f128162gf);
        this.f75559n = (FlexboxLayout) view.findViewById(l10.h.f128655w4);
        this.f75558m = (MTextView) view.findViewById(l10.h.f128422ol);
        this.f75562q = (ZPUILinearLayout) view.findViewById(l10.h.Sa);
        this.f75563r = (FlexboxLayout) view.findViewById(l10.h.f128624v4);
        this.f75561p = (MTextView) view.findViewById(l10.h.f128454pl);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(l10.h.f128083e0);
        zPUIRoundButton.setText(l10.l.f129394u3);
        zPUIRoundButton.setOnClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg() {
        this.f75560o.fullScroll(130);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg() {
        List<com.google.android.flexbox.b> flexLinesInternal = this.f75563r.getFlexLinesInternal();
        ViewGroup.LayoutParams layoutParams = this.f75560o.getLayoutParams();
        if (LList.getCount(flexLinesInternal) >= 5) {
            try {
                layoutParams.height = (this.f75563r.getChildAt(0).getMeasuredHeight() * 5) + (Scale.dip2px(this.activity, 10.0f) * 5);
            } catch (Throwable unused) {
                layoutParams.height = -2;
            }
        } else {
            layoutParams.height = -2;
        }
        this.f75560o.setLayoutParams(layoutParams);
    }

    public static SyncHonorFragment lg(ResumeParserQueryDetailResponse resumeParserQueryDetailResponse, nz.b bVar) {
        SyncHonorFragment syncHonorFragment = new SyncHonorFragment();
        syncHonorFragment.Uf(resumeParserQueryDetailResponse);
        syncHonorFragment.Wf(bVar);
        return syncHonorFragment;
    }

    private void mg(String str, String str2) {
        uk.a aVarP = uk.a.j().a("sync-vjd-choose").p("p", "8").p("p2", "1").p("p3", "0");
        ServerSyncResumeHonorBean serverSyncResumeHonorBean = this.f75566u;
        uk.a aVarN = aVarP.o("p4", serverSyncResumeHonorBean != null ? serverSyncResumeHonorBean.parserId : 0L).p("p5", this.f75567v ? "1" : "0").p("p6", str).n("p9", this.f75451d).n("p10", this.f75452e);
        if (LText.notEmpty(str2)) {
            aVarN.p("p7", str2);
        }
        aVarN.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng() {
        List<String> listEg = eg();
        if (LList.isEmpty(listEg)) {
            String string = this.activity.getString(l10.l.f129395u4);
            ToastUtils.showText(string);
            mg("0", string);
        } else if (LList.getCount(listEg) > 30) {
            String string2 = this.activity.getString(l10.l.B3, 30);
            ToastUtils.showText(string2);
            mg("0", string2);
        } else if (this.f75456i != null) {
            HashMap map = new HashMap();
            map.put("honorJson", cg(listEg));
            ServerSyncResumeHonorBean serverSyncResumeHonorBean = this.f75566u;
            map.put("parserId", serverSyncResumeHonorBean != null ? String.valueOf(serverSyncResumeHonorBean.parserId) : "");
            this.f75456i.xa(map);
            mg("1", "");
        }
    }

    private void og(@NonNull CompoundButton compoundButton, boolean z11) {
        LevelBean levelBean = (LevelBean) compoundButton.getTag();
        levelBean.setChecked(z11);
        if (z11) {
            bg(compoundButton, levelBean);
        } else {
            Object tag = compoundButton.getTag(l10.h.f128624v4);
            if (tag instanceof CheckBox) {
                this.f75563r.removeView((CheckBox) tag);
            }
        }
        rg();
        pg();
        qg();
        this.f75560o.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.y
            @Override // java.lang.Runnable
            public final void run() {
                this.f75742b.jg();
            }
        });
        this.f75567v = true;
    }

    private void pg() {
        this.f75562q.setVisibility(this.f75563r.getChildCount() > 0 ? 0 : 8);
    }

    private void qg() {
        if (this.f75562q.getVisibility() == 0) {
            this.f75563r.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.x
                @Override // java.lang.Runnable
                public final void run() {
                    this.f75741b.kg();
                }
            });
        }
    }

    private void rg() {
        this.f75558m.setText(this.activity.getString(l10.l.f129402v3, Integer.valueOf(fg()), Integer.valueOf(this.f75564s.size())));
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.fragment.SyncBaseFragment
    public void Uf(ResumeParserQueryDetailResponse resumeParserQueryDetailResponse) {
        ServerSyncResumeHonorBean serverSyncResumeHonorBean;
        super.Uf(resumeParserQueryDetailResponse);
        if (LText.empty(this.f75453f)) {
            this.f75453f = this.activity.getString(l10.l.f129403v4);
        }
        if (LText.empty(this.f75454g)) {
            this.f75454g = this.activity.getString(l10.l.f129387t4);
        }
        if (resumeParserQueryDetailResponse == null || (serverSyncResumeHonorBean = resumeParserQueryDetailResponse.honor) == null) {
            return;
        }
        this.f75566u = serverSyncResumeHonorBean;
        this.f75564s.clear();
        this.f75564s.addAll(dg(this.f75566u.honorList, true));
        this.f75565t.clear();
        this.f75565t.addAll(dg(this.f75566u.currentHonorList, false));
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.S3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
    }
}