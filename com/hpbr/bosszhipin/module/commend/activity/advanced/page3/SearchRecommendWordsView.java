package com.hpbr.bosszhipin.module.commend.activity.advanced.page3;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.utils.w4;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ServerKeyTermItemBean;
import net.bosszhipin.api.bean.ServerKeyTermsBean;
import u80.c;
import u80.d;
import xl0.b;

/* JADX INFO: loaded from: classes6.dex */
public class SearchRecommendWordsView extends GridLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private w4<ServerKeyTermItemBean, Integer> f65132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private v4<List<ServerKeyTermItemBean>> f65133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private List<ServerKeyTermItemBean> f65134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f65135e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f65136f;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerKeyTermItemBean f65137b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f65138c;

        a(ServerKeyTermItemBean serverKeyTermItemBean, int i11) {
            this.f65137b = serverKeyTermItemBean;
            this.f65138c = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (SearchRecommendWordsView.this.f65132b != null) {
                SearchRecommendWordsView.this.f65132b.call(this.f65137b, Integer.valueOf(this.f65138c));
            }
        }
    }

    public SearchRecommendWordsView(Context context) {
        this(context, null);
    }

    @Nullable
    private View b(@Nullable ServerKeyTermItemBean serverKeyTermItemBean, int i11) {
        View viewInflate = null;
        if (serverKeyTermItemBean != null && !LText.isEmptyOrNull(serverKeyTermItemBean.name)) {
            viewInflate = LayoutInflater.from(getContext()).inflate(d.L, (ViewGroup) null);
            ((TextView) viewInflate.findViewById(c.R0)).setText(serverKeyTermItemBean.name);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(c.R);
            if (LText.empty(serverKeyTermItemBean.iconUrl)) {
                simpleDraweeView.setVisibility(8);
            } else {
                simpleDraweeView.setVisibility(0);
                simpleDraweeView.setImageURI(serverKeyTermItemBean.iconUrl);
            }
            viewInflate.setOnClickListener(new a(serverKeyTermItemBean, i11));
        }
        return viewInflate;
    }

    @Nullable
    private List<ServerKeyTermItemBean> c() {
        if (LList.isEmpty(this.f65134d)) {
            return null;
        }
        if (this.f65135e >= this.f65134d.size()) {
            this.f65135e = 0;
        }
        List<ServerKeyTermItemBean> list = this.f65134d;
        int i11 = this.f65135e;
        List<ServerKeyTermItemBean> listSubList = list.subList(i11, Math.min(this.f65136f + i11, list.size()));
        this.f65135e = Math.min(this.f65135e + this.f65136f, this.f65134d.size());
        return listSubList;
    }

    private void e() {
        setColumnCount(2);
        int iA = b.a(getContext(), 6.0f);
        int iA2 = b.a(getContext(), 20.0f);
        setPadding(iA2, iA, iA2, 0);
        int iF = zt.d.f();
        if (iF > 0) {
            this.f65136f = iF * 2;
        }
    }

    public boolean d() {
        return LList.getCount(this.f65134d) > this.f65136f;
    }

    public void f(@Nullable ServerKeyTermsBean serverKeyTermsBean, @NonNull v4<List<ServerKeyTermItemBean>> v4Var) {
        this.f65134d = serverKeyTermsBean == null ? null : serverKeyTermsBean.keyWordsObj;
        this.f65133c = v4Var;
        g();
    }

    public void g() {
        List<ServerKeyTermItemBean> listC = c();
        if (listC == null || LList.isEmpty(listC)) {
            return;
        }
        removeAllViews();
        for (int i11 = 0; i11 < listC.size(); i11++) {
            View viewB = b(listC.get(i11), i11);
            if (viewB != null) {
                addView(viewB, zt.d.e(getContext(), i11));
            }
        }
        v4<List<ServerKeyTermItemBean>> v4Var = this.f65133c;
        if (v4Var != null) {
            v4Var.call(listC);
        }
    }

    public void setOnItemClickListener(@NonNull w4<ServerKeyTermItemBean, Integer> w4Var) {
        this.f65132b = w4Var;
    }

    public SearchRecommendWordsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SearchRecommendWordsView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f65135e = 0;
        this.f65136f = 12;
        e();
    }
}