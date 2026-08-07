package com.hpbr.bosszhipin.module.common;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.register.geek.WorkExpCompletionActivity;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BlueRecommandResponse;
import net.bosszhipin.api.GetGeekWorkExpRecommendPositionRequest;
import net.bosszhipin.api.GetGeekWorkExpRecommendPositionResponse;
import net.bosszhipin.api.GetRecommendPositionBatchRequest;
import net.bosszhipin.api.GetRecommendPositionBatchResponse;
import net.bosszhipin.api.RegisterRecommendRequest;
import net.bosszhipin.api.bean.CodeNameFlagBean;

/* JADX INFO: loaded from: classes6.dex */
public class ThreeLevelRecommendLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f65694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private e f65695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FlexboxLayout f65696d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f65697e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f65698f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f65699g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f65700h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    private final Runnable f65701i;

    class a implements Runnable {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.common.ThreeLevelRecommendLayout$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0449a implements View.OnClickListener {
            ViewOnClickListenerC0449a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ThreeLevelRecommendLayout.this.s();
            }
        }

        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ThreeLevelRecommendLayout.a(ThreeLevelRecommendLayout.this);
            if (LList.getCount(ThreeLevelRecommendLayout.this.f65696d.getFlexLines()) <= 2) {
                ThreeLevelRecommendLayout.this.m();
                ThreeLevelRecommendLayout.this.f65696d.post(ThreeLevelRecommendLayout.this.f65701i);
                return;
            }
            ThreeLevelRecommendLayout.this.f65696d.removeViewAt(ThreeLevelRecommendLayout.this.f65696d.getChildCount() - 1);
            ThreeLevelRecommendLayout.this.f65696d.removeViewAt(ThreeLevelRecommendLayout.this.f65696d.getChildCount() - 1);
            CheckBox checkBox = (CheckBox) LayoutInflater.from(ThreeLevelRecommendLayout.this.getContext()).inflate(ba.h.L6, (ViewGroup) null);
            checkBox.setText("更多");
            checkBox.setTextColor(ContextCompat.getColor(ThreeLevelRecommendLayout.this.getContext(), ba.d.f2966d));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.rightMargin = Scale.dip2px(ThreeLevelRecommendLayout.this.getContext(), 5.0f);
            layoutParams.topMargin = Scale.dip2px(ThreeLevelRecommendLayout.this.getContext(), 5.0f);
            checkBox.setOnClickListener(new ViewOnClickListenerC0449a());
            ThreeLevelRecommendLayout.this.f65696d.addView(checkBox, ThreeLevelRecommendLayout.this.f65696d.getChildCount(), layoutParams);
        }
    }

    class b extends net.bosszhipin.base.b<GetRecommendPositionBatchResponse> {
        b() {
        }

        private List<LevelBean> a(List<CodeNameFlagBean> list) {
            ArrayList arrayList = new ArrayList();
            if (list != null) {
                for (CodeNameFlagBean codeNameFlagBean : list) {
                    if (codeNameFlagBean != null) {
                        LevelBean levelBean = new LevelBean();
                        levelBean.code = codeNameFlagBean.code;
                        levelBean.name = codeNameFlagBean.name;
                        arrayList.add(levelBean);
                    }
                }
            }
            return arrayList;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetRecommendPositionBatchResponse> aVar) {
            Context context = ThreeLevelRecommendLayout.this.getContext();
            if (!(context instanceof BaseActivity) || ((BaseActivity) context).isDestroy) {
                return;
            }
            GetRecommendPositionBatchResponse getRecommendPositionBatchResponse = aVar.f122464a;
            GetGeekWorkExpRecommendPositionResponse getGeekWorkExpRecommendPositionResponse = getRecommendPositionBatchResponse.getGeekWorkExpRecommendPositionResponse;
            BlueRecommandResponse blueRecommandResponse = getRecommendPositionBatchResponse.blueRecommandResponse;
            boolean z11 = false;
            ThreeLevelRecommendLayout.this.f65694b = false;
            ArrayList arrayList = new ArrayList();
            if (getGeekWorkExpRecommendPositionResponse == null || LList.isEmpty(getGeekWorkExpRecommendPositionResponse.recommendPositions)) {
                if (com.hpbr.bosszhipin.data.manager.r.O() && com.hpbr.bosszhipin.data.manager.r.I(com.hpbr.bosszhipin.data.manager.r.s()) && WorkExpCompletionActivity.f79075v) {
                    z11 = true;
                }
                boolean zP = ThreeLevelRecommendLayout.this.p();
                if (z11 || zP) {
                    List<LevelBean> listA = a(blueRecommandResponse.recommendPositionList);
                    if (!LList.isEmpty(listA)) {
                        arrayList.addAll(listA);
                    }
                }
            } else {
                List<LevelBean> list = getGeekWorkExpRecommendPositionResponse.recommendPositions;
                if (!LList.isEmpty(list)) {
                    arrayList.addAll(list);
                    ThreeLevelRecommendLayout.this.f65694b = true;
                }
            }
            ThreeLevelRecommendLayout.this.f65698f.clear();
            if (!LList.isEmpty(arrayList)) {
                ThreeLevelRecommendLayout.this.f65698f.addAll(arrayList);
            }
            ThreeLevelRecommendLayout.this.t();
            ThreeLevelRecommendLayout.this.n();
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LevelBean f65705b;

        c(LevelBean levelBean) {
            this.f65705b = levelBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ThreeLevelRecommendLayout.this.f65695c != null) {
                ThreeLevelRecommendLayout.this.f65695c.a(this.f65705b);
            }
            ThreeLevelPositionPickActivity.M = true;
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LevelBean f65707b;

        d(LevelBean levelBean) {
            this.f65707b = levelBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ThreeLevelRecommendLayout.this.f65695c != null) {
                if (!WorkExpCompletionActivity.f79075v && com.hpbr.bosszhipin.data.manager.r.O()) {
                    uk.a.j().a("lifecycle-complete-expect-clicktag").o("p", this.f65707b.code).g();
                }
                ThreeLevelRecommendLayout.this.f65695c.a(this.f65707b);
                if (ThreeLevelRecommendLayout.this.f65694b) {
                    uk.a.j().a("lifecycle-complete-RecoDzWork-click").o("p", this.f65707b.code).g();
                }
            }
            ThreeLevelPositionPickActivity.M = true;
        }
    }

    public interface e {
        void a(LevelBean levelBean);
    }

    public ThreeLevelRecommendLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f65698f = new ArrayList();
        this.f65699g = 0;
        this.f65701i = new a();
        o(context);
    }

    static /* synthetic */ int a(ThreeLevelRecommendLayout threeLevelRecommendLayout) {
        int i11 = threeLevelRecommendLayout.f65699g;
        threeLevelRecommendLayout.f65699g = i11 + 1;
        return i11;
    }

    private void getBlueSuggest() {
        RegisterRecommendRequest registerRecommendRequest = new RegisterRecommendRequest();
        registerRecommendRequest.type = getType();
        GetGeekWorkExpRecommendPositionRequest getGeekWorkExpRecommendPositionRequest = new GetGeekWorkExpRecommendPositionRequest();
        getGeekWorkExpRecommendPositionRequest.type = "0";
        GetRecommendPositionBatchRequest getRecommendPositionBatchRequest = new GetRecommendPositionBatchRequest(new b());
        getRecommendPositionBatchRequest.registerRecommendRequest = registerRecommendRequest;
        if (this.f65700h) {
            getRecommendPositionBatchRequest.getGeekWorkExpRecommendPositionRequest = getGeekWorkExpRecommendPositionRequest;
        }
        getRecommendPositionBatchRequest.execute();
    }

    @NonNull
    private String getType() {
        return (com.hpbr.bosszhipin.data.manager.r.I(com.hpbr.bosszhipin.data.manager.r.s()) && com.hpbr.bosszhipin.data.manager.r.W(com.hpbr.bosszhipin.data.manager.r.s())) ? "1" : "0";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        LevelBean levelBean = (LevelBean) LList.getElement(this.f65698f, this.f65699g);
        if (levelBean != null) {
            CheckBox checkBox = (CheckBox) LayoutInflater.from(getContext()).inflate(ba.h.L6, (ViewGroup) null);
            checkBox.setText(levelBean.name);
            checkBox.setOnClickListener(new d(levelBean));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.rightMargin = Scale.dip2px(getContext(), 5.0f);
            layoutParams.topMargin = Scale.dip2px(getContext(), 5.0f);
            FlexboxLayout flexboxLayout = this.f65696d;
            flexboxLayout.addView(checkBox, flexboxLayout.getChildCount(), layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        if (LList.getCount(this.f65698f) > 0) {
            setVisibility(0);
        } else {
            setVisibility(8);
        }
    }

    private void o(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4531ql, (ViewGroup) null);
        this.f65696d = (FlexboxLayout) viewInflate.findViewById(ba.g.f3922u8);
        addView(viewInflate);
        setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean p() {
        com.hpbr.bosszhipin.module_geek_export.f fVar = (com.hpbr.bosszhipin.module_geek_export.f) if0.a.e(com.hpbr.bosszhipin.module_geek_export.f.class, "key_geek_expect_service");
        return fVar != null && fVar.isGeekJobIntentManageActivityAlive();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        this.f65696d.removeAllViews();
        for (LevelBean levelBean : this.f65698f) {
            CheckBox checkBox = (CheckBox) LayoutInflater.from(getContext()).inflate(ba.h.L6, (ViewGroup) null);
            checkBox.setText(levelBean.name);
            checkBox.setOnClickListener(new c(levelBean));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.rightMargin = Scale.dip2px(getContext(), 10.0f);
            layoutParams.topMargin = Scale.dip2px(getContext(), 15.0f);
            FlexboxLayout flexboxLayout = this.f65696d;
            flexboxLayout.addView(checkBox, flexboxLayout.getChildCount(), layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        m();
        this.f65696d.post(this.f65701i);
    }

    public void q() {
        if (this.f65697e <= 0 && !com.hpbr.bosszhipin.data.manager.r.Y()) {
            boolean z11 = com.hpbr.bosszhipin.data.manager.r.O() && com.hpbr.bosszhipin.data.manager.r.I(com.hpbr.bosszhipin.data.manager.r.s()) && WorkExpCompletionActivity.f79075v;
            boolean zP = p();
            if (z11 || zP || this.f65700h) {
                getBlueSuggest();
            }
        }
    }

    public void r(boolean z11) {
        boolean z12 = !LList.isEmpty(this.f65698f);
        if (z11 && z12) {
            setVisibility(0);
        } else {
            setVisibility(8);
        }
    }

    public void setCallBack(e eVar) {
        this.f65695c = eVar;
    }

    public void setChangeType(int i11) {
        this.f65697e = i11;
    }

    public void setFromWorkExpCompletion(boolean z11) {
        this.f65700h = z11;
    }

    public ThreeLevelRecommendLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f65698f = new ArrayList();
        this.f65699g = 0;
        this.f65701i = new a();
        o(context);
    }
}