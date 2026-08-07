package com.hpbr.bosszhipin.chat.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.network.BossUserMarkResponse;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class BossMarkLabelLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FlexboxLayout f35004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private c f35005c;

    class a extends net.bosszhipin.base.b<BossUserMarkResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossUserMarkResponse> aVar) {
            List<String> list = aVar.f122464a.labels;
            BossMarkLabelLayout.this.d(list);
            BossMarkLabelLayout.this.e(list);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f35007b;

        b(String str) {
            this.f35007b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossMarkLabelLayout.this.f35005c != null) {
                BossMarkLabelLayout.this.f35005c.a(this.f35007b);
            }
            uk.a.j().a("f2-search-guess-click").p("p", this.f35007b).g();
        }
    }

    public interface c {
        void a(@NonNull String str);
    }

    public BossMarkLabelLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        f();
        g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(@Nullable List<String> list) {
        if (list == null || LList.isEmpty(list)) {
            return;
        }
        this.f35004b.removeAllViews();
        setVisibility(0);
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                this.f35004b.addView(h(str, new b(str)));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(List<String> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        uk.a.j().a("f2-search-guess-expose").p("p", p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, list)).g();
    }

    private void f() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.A2, (ViewGroup) this, true);
        this.f35004b = (FlexboxLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31989xe);
        setVisibility(8);
    }

    private void g() {
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.C3);
            simpleApiRequestGET.setRequestCallback(new a());
            hg0.c.d(simpleApiRequestGET);
        }
    }

    private MTextView h(@NonNull String str, View.OnClickListener onClickListener) {
        MTextView mTextView = new MTextView(getContext());
        FlexboxLayout.LayoutParams layoutParams = new FlexboxLayout.LayoutParams(-2, -2);
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = Scale.dip2px(getContext(), 10.0f);
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = Scale.dip2px(getContext(), 20.0f);
        mTextView.setLayoutParams(layoutParams);
        mTextView.setPadding(Scale.dip2px(getContext(), 12.0f), Scale.dip2px(getContext(), 6.0f), Scale.dip2px(getContext(), 12.0f), Scale.dip2px(getContext(), 6.0f));
        mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.G0);
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        mTextView.setTextColor(getContext().getResources().getColor(com.hpbr.bosszhipin.chat.l.f30951i1));
        mTextView.setTextSize(15.0f);
        mTextView.setText(str);
        mTextView.setOnClickListener(onClickListener);
        return mTextView;
    }

    public void setOnItemLabelClickCallBack(c cVar) {
        this.f35005c = cVar;
    }

    public BossMarkLabelLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        f();
        g();
    }
}