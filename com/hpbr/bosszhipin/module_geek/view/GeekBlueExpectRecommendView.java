package com.hpbr.bosszhipin.module_geek.view;

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
import com.hpbr.bosszhipin.module.common.ThreeLevelPositionPickActivity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BlueRecommandResponse;
import net.bosszhipin.api.RegisterRecommendRequest;
import net.bosszhipin.api.bean.CodeNameFlagBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekBlueExpectRecommendView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FlexboxLayout f84182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f84183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f84184d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f84185e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    private final Runnable f84186f;

    class a implements Runnable {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module_geek.view.GeekBlueExpectRecommendView$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0547a implements View.OnClickListener {
            ViewOnClickListenerC0547a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                GeekBlueExpectRecommendView.this.m();
            }
        }

        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GeekBlueExpectRecommendView.a(GeekBlueExpectRecommendView.this);
            if (LList.getCount(GeekBlueExpectRecommendView.this.f84182b.getFlexLines()) <= 2) {
                GeekBlueExpectRecommendView.this.j();
                GeekBlueExpectRecommendView.this.f84182b.post(GeekBlueExpectRecommendView.this.f84186f);
                return;
            }
            GeekBlueExpectRecommendView.this.f84182b.removeViewAt(GeekBlueExpectRecommendView.this.f84182b.getChildCount() - 1);
            GeekBlueExpectRecommendView.this.f84182b.removeViewAt(GeekBlueExpectRecommendView.this.f84182b.getChildCount() - 1);
            CheckBox checkBox = (CheckBox) LayoutInflater.from(GeekBlueExpectRecommendView.this.getContext()).inflate(l10.i.f128963m9, (ViewGroup) null);
            checkBox.setText("更多");
            checkBox.setTextColor(ContextCompat.getColor(GeekBlueExpectRecommendView.this.getContext(), l10.e.f127854c));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.rightMargin = Scale.dip2px(GeekBlueExpectRecommendView.this.getContext(), 5.0f);
            layoutParams.topMargin = Scale.dip2px(GeekBlueExpectRecommendView.this.getContext(), 5.0f);
            checkBox.setOnClickListener(new ViewOnClickListenerC0547a());
            GeekBlueExpectRecommendView.this.f84182b.addView(checkBox, GeekBlueExpectRecommendView.this.f84182b.getChildCount(), layoutParams);
        }
    }

    class b extends net.bosszhipin.base.b<BlueRecommandResponse> {
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
        public void handleInChildThread(hg0.a<BlueRecommandResponse> aVar) {
            BlueRecommandResponse blueRecommandResponse = aVar.f122464a;
            if (blueRecommandResponse != null) {
                aVar.b("resultList", a(blueRecommandResponse.recommendPositionList));
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BlueRecommandResponse> aVar) {
            List list = (List) aVar.a("resultList");
            GeekBlueExpectRecommendView.this.f84183c.clear();
            if (!LList.isEmpty(list)) {
                GeekBlueExpectRecommendView.this.f84183c.addAll(list);
            }
            GeekBlueExpectRecommendView.this.n();
            GeekBlueExpectRecommendView.this.k();
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LevelBean f84190b;

        c(LevelBean levelBean) {
            this.f84190b = levelBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekBlueExpectRecommendView.i(GeekBlueExpectRecommendView.this);
            ThreeLevelPositionPickActivity.M = true;
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LevelBean f84192b;

        d(LevelBean levelBean) {
            this.f84192b = levelBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekBlueExpectRecommendView.i(GeekBlueExpectRecommendView.this);
            ThreeLevelPositionPickActivity.M = true;
        }
    }

    public interface e {
    }

    public GeekBlueExpectRecommendView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f84183c = new ArrayList();
        this.f84184d = 0;
        this.f84186f = new a();
        l(context);
    }

    static /* synthetic */ int a(GeekBlueExpectRecommendView geekBlueExpectRecommendView) {
        int i11 = geekBlueExpectRecommendView.f84184d;
        geekBlueExpectRecommendView.f84184d = i11 + 1;
        return i11;
    }

    private void getBlueSuggest() {
        RegisterRecommendRequest registerRecommendRequest = new RegisterRecommendRequest(new b());
        registerRecommendRequest.type = "0";
        hg0.c.d(registerRecommendRequest);
    }

    static /* synthetic */ e i(GeekBlueExpectRecommendView geekBlueExpectRecommendView) {
        geekBlueExpectRecommendView.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        LevelBean levelBean = (LevelBean) LList.getElement(this.f84183c, this.f84184d);
        if (levelBean != null) {
            CheckBox checkBox = (CheckBox) LayoutInflater.from(getContext()).inflate(l10.i.f128963m9, (ViewGroup) null);
            checkBox.setText(levelBean.name);
            checkBox.setOnClickListener(new d(levelBean));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.rightMargin = Scale.dip2px(getContext(), 5.0f);
            layoutParams.topMargin = Scale.dip2px(getContext(), 5.0f);
            FlexboxLayout flexboxLayout = this.f84182b;
            flexboxLayout.addView(checkBox, flexboxLayout.getChildCount(), layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        if (LList.getCount(this.f84183c) > 0) {
            setVisibility(0);
        } else {
            setVisibility(8);
        }
    }

    private void l(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(l10.i.f128908id, (ViewGroup) null);
        this.f84182b = (FlexboxLayout) viewInflate.findViewById(l10.h.W4);
        addView(viewInflate);
        setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        this.f84182b.removeAllViews();
        for (LevelBean levelBean : this.f84183c) {
            CheckBox checkBox = (CheckBox) LayoutInflater.from(getContext()).inflate(l10.i.f128963m9, (ViewGroup) null);
            checkBox.setText(levelBean.name);
            checkBox.setOnClickListener(new c(levelBean));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.rightMargin = Scale.dip2px(getContext(), 10.0f);
            layoutParams.topMargin = Scale.dip2px(getContext(), 15.0f);
            FlexboxLayout flexboxLayout = this.f84182b;
            flexboxLayout.addView(checkBox, flexboxLayout.getChildCount(), layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        j();
        this.f84182b.post(this.f84186f);
    }

    public void setCallBack(e eVar) {
    }

    public void setFromWorkExpCompletion(boolean z11) {
        this.f84185e = z11;
    }

    public GeekBlueExpectRecommendView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f84183c = new ArrayList();
        this.f84184d = 0;
        this.f84186f = new a();
        l(context);
    }
}