package com.hpbr.bosszhipin.get.hunterhomepage.subPage.selfIntroduction.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.get.hunterhomepage.subPage.selfIntroduction.HunterEditInfoViewModel;
import com.hpbr.bosszhipin.get.net.bean.HunterIntroductionCommonBean;
import com.hpbr.bosszhipin.get.net.bean.HunterIntroductionMBTIBean;
import com.hpbr.bosszhipin.get.net.bean.HunterIntroductionProficiencyBean;
import com.hpbr.bosszhipin.get.net.response.GetHunterInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.HashMap;
import java.util.List;
import oh.g;
import um.e;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class HunterSelfIntroductionFragment extends BaseAwareFragment<HunterEditInfoViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MEditText f49200d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f49201e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f49202f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private t1 f49203g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f49204h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    HashMap<String, String> f49205i;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.c(((LFragment) HunterSelfIntroductionFragment.this).activity);
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            HunterSelfIntroductionFragment.this.f49203g.a(HunterSelfIntroductionFragment.this.f49201e, editable.toString().trim());
            HunterSelfIntroductionFragment.this.kg();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HunterSelfIntroductionFragment hunterSelfIntroductionFragment = HunterSelfIntroductionFragment.this;
            hunterSelfIntroductionFragment.f49205i.put("introduction", hunterSelfIntroductionFragment.eg());
            ((HunterEditInfoViewModel) ((BaseAwareFragment) HunterSelfIntroductionFragment.this).mViewModel).P(HunterSelfIntroductionFragment.this.f49205i);
        }
    }

    public static Bundle dg(@Nullable GetHunterInfoResponse getHunterInfoResponse, @Nullable String str) {
        List<String> list;
        List<String> list2;
        Bundle bundle = new Bundle();
        if (getHunterInfoResponse == null) {
            return bundle;
        }
        bundle.putString("workYears", String.valueOf(getHunterInfoResponse.workYears));
        HunterIntroductionCommonBean hunterIntroductionCommonBean = getHunterInfoResponse.concentrateOn;
        bundle.putString("concentrateOn", hunterIntroductionCommonBean != null ? hunterIntroductionCommonBean.value : "");
        HunterIntroductionCommonBean hunterIntroductionCommonBean2 = getHunterInfoResponse.achievement;
        bundle.putString("achievement", hunterIntroductionCommonBean2 != null ? hunterIntroductionCommonBean2.value : "");
        HunterIntroductionMBTIBean hunterIntroductionMBTIBean = getHunterInfoResponse.mbtiCharacter;
        bundle.putString("mbtiCharacter", hunterIntroductionMBTIBean != null ? hunterIntroductionMBTIBean.value : "");
        HunterIntroductionMBTIBean hunterIntroductionMBTIBean2 = getHunterInfoResponse.mbtiCharacter;
        if (hunterIntroductionMBTIBean2 != null && (list2 = hunterIntroductionMBTIBean2.selectedTags) != null) {
            bundle.putString("characterTags", e.a(Constants.ACCEPT_TIME_SEPARATOR_SP, list2));
        }
        HunterIntroductionProficiencyBean hunterIntroductionProficiencyBean = getHunterInfoResponse.goodAt;
        if (hunterIntroductionProficiencyBean != null && (list = hunterIntroductionProficiencyBean.value) != null) {
            bundle.putString("goodAt", e.a(Constants.ACCEPT_TIME_SEPARATOR_SP, list));
        }
        bundle.putString("orginIntroduction", getHunterInfoResponse.introduction);
        bundle.putString("introduction", str);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String eg() {
        MEditText mEditText = this.f49200d;
        return mEditText != null ? mEditText.getText().toString() : "";
    }

    private void fg(View view) {
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(p.f50412y0);
        this.f49202f = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new c());
    }

    private void gg(View view) {
        this.f49203g = new t1(this.activity, 0, 150);
        this.f49201e = (MTextView) view.findViewById(p.Cn);
        MEditText mEditText = (MEditText) view.findViewById(p.R4);
        this.f49200d = mEditText;
        mEditText.addTextChangedListener(new b());
        String str = this.f49205i.get("introduction");
        this.f49200d.setText(str);
        this.f49203g.a(this.f49201e, str);
        kg();
    }

    private void hg(View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(p.Zu);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
        ((MTextView) view.findViewById(p.f49945kn)).setText(s.C);
        ((MTextView) view.findViewById(p.f49876in)).setText(s.f52119t0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(Boolean bool) {
        if (bool.booleanValue()) {
            this.activity.setResult(-1, new Intent());
            st.a.j();
            g.c(this.activity);
        }
    }

    private void jg() {
        ((HunterEditInfoViewModel) this.mViewModel).f49182g.observe(this, new Observer() { // from class: wm.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f144777a.ig((Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kg() {
        if (this.f49203g.i(eg())) {
            this.f49202f.setEnabled(false);
        } else {
            this.f49202f.setEnabled(this.f49204h || LText.notEmpty(eg()));
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.K2;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f49204h = LText.notEmpty(arguments.getString("orginIntroduction"));
        HashMap<String, String> map = new HashMap<>();
        this.f49205i = map;
        map.put("workYears", arguments.getString("workYears"));
        this.f49205i.put("concentrateOn", arguments.getString("concentrateOn"));
        this.f49205i.put("achievement", arguments.getString("achievement"));
        this.f49205i.put("mbtiCharacter", arguments.getString("mbtiCharacter"));
        this.f49205i.put("characterTags", arguments.getString("characterTags"));
        this.f49205i.put("goodAt", arguments.getString("goodAt"));
        this.f49205i.put("introduction", arguments.getString("introduction"));
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initData();
        hg(view);
        fg(view);
        gg(view);
        jg();
    }
}