package com.hpbr.bosszhipin.module_geek.component.completion.professional.expection;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.common.GeekCompletionPositionSelectionView2;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.GeekProfessionCompletionExpectPositionFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.bean.PositionWrapper;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.viewmodel.GeekProfessionCompletionExpectViewModel;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionExpectStorageBean;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView;
import com.hpbr.bosszhipin.module_geek.view.RecommendView2;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import l10.e;
import l10.h;
import l10.i;
import l10.l;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import tn.u0;

/* JADX INFO: loaded from: classes7.dex */
public class GeekProfessionCompletionExpectPositionFragment extends GeekCompletionWizardBaseFragment implements GeekCompletionInputView.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final String f81963n = "GeekProfessionCompletionExpectPositionFragment";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f81964i = "A-" + UUID.randomUUID().toString();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f81965j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RecommendView2 f81966k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private GeekCompletionPositionSelectionView2 f81967l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private GeekProfessionCompletionExpectViewModel f81968m;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekProfessionCompletionExpectPositionFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ String b(PositionWrapper positionWrapper) {
            return positionWrapper.getThirdItem() != null ? positionWrapper.getThirdItem().name : "";
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            List<PositionWrapper> selectPositions = GeekProfessionCompletionExpectPositionFragment.this.f81966k.getSelectPositions();
            if (!LList.hasElement(selectPositions)) {
                ToastUtils.showText(l.P2);
                return;
            }
            GeekProfessionCompletionExpectPositionFragment.this.Gg(selectPositions);
            m20.d.s(140, p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, selectPositions, new p3.a() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.a
                @Override // com.hpbr.bosszhipin.utils.p3.a
                public final String get(Object obj) {
                    return GeekProfessionCompletionExpectPositionFragment.b.b((PositionWrapper) obj);
                }
            }));
            GeekProfessionCompletionExpectPositionFragment.this.Pg(selectPositions);
        }
    }

    class c implements RecommendView2.b {
        c() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.view.RecommendView2.b
        public void a(@NonNull View view, int i11) {
        }

        @Override // com.hpbr.bosszhipin.module_geek.view.RecommendView2.b
        public void b(@NonNull PositionWrapper positionWrapper) {
            LevelBean thirdItem = positionWrapper.getThirdItem();
            if (thirdItem != null) {
                thirdItem.setChecked(false);
                GeekProfessionCompletionExpectPositionFragment.this.f81967l.S(thirdItem);
                GeekProfessionCompletionExpectPositionFragment.this.f81967l.f0(thirdItem);
                GeekProfessionCompletionExpectPositionFragment.this.f81967l.O();
                m20.d.s(139, thirdItem.name);
            }
            GeekProfessionCompletionExpectPositionFragment.this.Og();
        }
    }

    class d extends GeekCompletionPositionSelectionView2.g {
        d() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.completion.common.GeekCompletionPositionSelectionView2.g, com.hpbr.bosszhipin.module_geek.component.completion.common.GeekCompletionPositionSelectionView2.f
        public void a(boolean z11) {
            GeekProfessionCompletionExpectPositionFragment.this.f81966k.setVisibility(z11 ? 0 : 8);
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.completion.common.GeekCompletionPositionSelectionView2.f
        public void b(@NonNull PositionWrapper positionWrapper) {
            LevelBean thirdItem = positionWrapper.getThirdItem();
            if (GeekProfessionCompletionExpectPositionFragment.this.Jg(positionWrapper)) {
                if ((thirdItem.getTagObj() instanceof Integer) && ((Integer) thirdItem.getTagObj()).intValue() == 3) {
                    GeekProfessionCompletionExpectPositionFragment.this.f81967l.v();
                } else {
                    thirdItem.setChecked(false);
                    GeekProfessionCompletionExpectPositionFragment.this.f81966k.f(positionWrapper);
                    GeekProfessionCompletionExpectPositionFragment.this.f81967l.S(thirdItem);
                    GeekProfessionCompletionExpectPositionFragment.this.f81967l.f0(thirdItem);
                    GeekProfessionCompletionExpectPositionFragment.this.f81967l.O();
                    m20.d.s(137, thirdItem.name);
                }
            } else if (LList.getCount(GeekProfessionCompletionExpectPositionFragment.this.f81966k.getSelectPositions()) >= 3) {
                ToastUtils.showText(l.f129280h0);
            } else {
                thirdItem.setChecked(true);
                GeekProfessionCompletionExpectPositionFragment.this.f81966k.f(positionWrapper);
                GeekProfessionCompletionExpectPositionFragment.this.f81967l.t(thirdItem);
                GeekProfessionCompletionExpectPositionFragment.this.f81967l.f0(thirdItem);
                GeekProfessionCompletionExpectPositionFragment.this.f81967l.O();
                if ((thirdItem.getTagObj() instanceof Integer) && ((Integer) thirdItem.getTagObj()).intValue() == 3) {
                    m20.d.s(138, thirdItem.name);
                } else {
                    m20.d.s(136, thirdItem.name);
                }
            }
            GeekProfessionCompletionExpectPositionFragment.this.Og();
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.completion.common.GeekCompletionPositionSelectionView2.g, com.hpbr.bosszhipin.module_geek.component.completion.common.GeekCompletionPositionSelectionView2.f
        public void c() {
            super.c();
            uk.a.j().a("lifecycle-return").n("p", 20).k().g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gg(@NonNull List<PositionWrapper> list) {
        GeekProfessionCompletionExpectViewModel geekProfessionCompletionExpectViewModel = this.f81968m;
        if (geekProfessionCompletionExpectViewModel != null) {
            geekProfessionCompletionExpectViewModel.K(list);
        }
        F();
    }

    @NonNull
    private JSONObject Hg(PositionWrapper positionWrapper) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        LevelBean thirdItem = positionWrapper.getThirdItem();
        String str = "";
        jSONObject.put("Type", thirdItem != null ? thirdItem.mapExpectAddScene() : "");
        LevelBean firstItem = positionWrapper.getFirstItem();
        jSONObject.put("T1Code", firstItem != null ? firstItem.code : 0L);
        jSONObject.put("T1name", firstItem != null ? firstItem.name : "");
        LevelBean secondItem = positionWrapper.getSecondItem();
        jSONObject.put("T2Code", secondItem != null ? secondItem.code : 0L);
        jSONObject.put("T2name", secondItem != null ? secondItem.name : "");
        jSONObject.put("L3Code", thirdItem != null ? thirdItem.code : 0L);
        jSONObject.put("L3name", thirdItem != null ? thirdItem.name : "");
        if (thirdItem != null && thirdItem.isSearchScene()) {
            str = this.f81964i;
        }
        jSONObject.put("searchid", str);
        return jSONObject;
    }

    private String Ig(List<PositionWrapper> list) {
        if (!u0.U().I0() || LList.isEmpty(list)) {
            return "";
        }
        JSONArray jSONArray = new JSONArray();
        try {
            for (PositionWrapper positionWrapper : list) {
                if (positionWrapper != null) {
                    jSONArray.put(Hg(positionWrapper));
                }
            }
        } catch (JSONException e11) {
            TLog.error(f81963n, "getSavePosition error: %s", e11.getMessage());
        }
        return jSONArray.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Jg(@NonNull PositionWrapper positionWrapper) {
        LevelBean thirdItem = positionWrapper.getThirdItem();
        if (thirdItem != null) {
            Iterator<PositionWrapper> it = this.f81966k.getSelectPositions().iterator();
            while (it.hasNext()) {
                LevelBean thirdItem2 = it.next().getThirdItem();
                if (thirdItem2 != null && thirdItem2.code == thirdItem.code) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kg(GeekCompletionInputView geekCompletionInputView, View view) {
        this.f81967l.Q(geekCompletionInputView.getContent());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Lg(TextView textView, int i11, KeyEvent keyEvent) {
        if (i11 != 3) {
            return false;
        }
        this.f81967l.P();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String Mg(PositionWrapper positionWrapper) {
        return positionWrapper.getThirdItem() != null ? String.valueOf(positionWrapper.getThirdItem().code) : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String Ng(PositionWrapper positionWrapper) {
        return positionWrapper.getThirdItem() != null ? positionWrapper.getThirdItem().name : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Og() {
        int count = LList.getCount(this.f81967l.getSelectItems());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(count + MqttTopic.TOPIC_LEVEL_SEPARATOR + 3);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, e.f127854c)), 0, String.valueOf(count).length(), 17);
        this.f81965j.setText(spannableStringBuilder);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pg(@NonNull List<PositionWrapper> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        String strM = p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, list, new p3.a() { // from class: f20.e
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return GeekProfessionCompletionExpectPositionFragment.Mg((PositionWrapper) obj);
            }
        });
        String strM2 = p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, list, new p3.a() { // from class: f20.f
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return GeekProfessionCompletionExpectPositionFragment.Ng((PositionWrapper) obj);
            }
        });
        uk.a.j().a("c-expect_select_determined-click").p("p", LText.getString(l.f129224a7)).p("p2", strM).p("p3", strM2).n("p4", 0).n("p7", LList.getCount(list)).p("p8", Ig(list)).g();
    }

    @Override // com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView.e
    public void I7(String str) {
        this.f81967l.I7(str);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected int getLayoutResId() {
        return i.f129069u3;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initViews(@NonNull View view) {
        GeekInfoBean geekInfoBean;
        WorkBean workBean;
        int i11;
        AppTitleView appTitleView = (AppTitleView) view.findViewById(h.f128135fk);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
        this.f81965j = (MTextView) find(view, h.Cm);
        appTitleView.x(getString(l.f129224a7), new b());
        appTitleView.s();
        this.f81965j.setVisibility(0);
        final GeekCompletionInputView geekCompletionInputView = (GeekCompletionInputView) view.findViewById(h.C7);
        geekCompletionInputView.setOnInputChangeListener(this);
        EditText editText = geekCompletionInputView.getEditText();
        editText.setHint(getString(l.G3));
        GeekCompletionExpectStorageBean geekCompletionExpectStorageBean = this.f81380e.expectStorageBean;
        RecommendView2 recommendView2 = (RecommendView2) view.findViewById(h.f128068dg);
        this.f81966k = recommendView2;
        recommendView2.setCallback(new c());
        if (geekCompletionExpectStorageBean.hasPositions()) {
            this.f81966k.e(geekCompletionExpectStorageBean.positions);
        } else {
            long j11 = geekCompletionExpectStorageBean.jobClassIndex;
            String str = geekCompletionExpectStorageBean.jobClassName;
            if (j11 > 0 && !LText.empty(str)) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(PositionWrapper.obj().thirdItem(new LevelBean(j11, str)));
                this.f81966k.e(arrayList);
            }
        }
        this.f81967l = (GeekCompletionPositionSelectionView2) view.findViewById(h.f128542sf);
        if (u0.U().I0()) {
            editText.setOnClickListener(new View.OnClickListener() { // from class: f20.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f119184b.Kg(geekCompletionInputView, view2);
                }
            });
            editText.setImeActionLabel(LText.getString(l.S5), 3);
            editText.setImeOptions(3);
            editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: f20.b
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView, int i12, KeyEvent keyEvent) {
                    return this.f119186b.Lg(textView, i12, keyEvent);
                }
            });
        }
        UserBean userBeanS = r.s();
        if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null && !LList.isEmpty(geekInfoBean.workList) && (workBean = (WorkBean) LList.getElement(userBeanS.geekInfo.workList, 0)) != null && (i11 = workBean.positionLv1) > 0) {
            this.f81967l.h0(Collections.singletonList(Integer.valueOf(i11)));
        }
        this.f81967l.setSearchId(this.f81964i);
        this.f81967l.setCityCode(geekCompletionExpectStorageBean.cityCode);
        this.f81967l.setSearchSource("1");
        this.f81967l.setSelectedPositions(this.f81966k.getSelectPositions());
        this.f81967l.setErrorTipsCallback(new GeekCompletionInputView.c() { // from class: f20.c
            @Override // com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView.c
            public final void a(String str2) {
                geekCompletionInputView.setError(str2);
            }
        });
        this.f81967l.setDirectUseOther(true);
        this.f81967l.setShouldTileSecondLevels(true);
        this.f81967l.setOnSugWordClickListener(new GeekCompletionPositionSelectionView2.h() { // from class: f20.d
            @Override // com.hpbr.bosszhipin.module_geek.component.completion.common.GeekCompletionPositionSelectionView2.h
            public final void a(String str2) {
                geekCompletionInputView.setContent(str2);
            }
        });
        this.f81967l.setEnablePositionSearchOptimize(u0.U().I0());
        this.f81967l.setExpectPositionChooseCallback(new d());
        GeekCompletionPositionSelectionView2 geekCompletionPositionSelectionView2 = this.f81967l;
        GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
        geekCompletionPositionSelectionView2.y(geekCompletionStorageBean.freshGraduate, geekCompletionStorageBean.expectStorageBean.getPositionRecFlag());
        Og();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f81968m = (GeekProfessionCompletionExpectViewModel) new ViewModelProvider((FragmentActivity) this.activity).get(GeekProfessionCompletionExpectViewModel.class);
    }
}