package com.hpbr.bosszhipin.get.homepage.widget;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.net.request.GetHomePageEvaluateResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.t;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;

/* JADX INFO: loaded from: classes5.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f48916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private l f48917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BossHomepageInfoResponse f48918c;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.homepage.widget.a$a, reason: collision with other inner class name */
    class C0334a extends x0 {
        C0334a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            a.this.f48917b.d();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            a.this.f48917b.d();
        }
    }

    public a(Activity activity, BossHomepageInfoResponse bossHomepageInfoResponse) {
        this.f48916a = activity;
        this.f48918c = bossHomepageInfoResponse;
    }

    public void b() {
        BossHomepageInfoResponse bossHomepageInfoResponse;
        if (this.f48916a == null || (bossHomepageInfoResponse = this.f48918c) == null || bossHomepageInfoResponse.evaluationStatistics == null) {
            return;
        }
        l lVar = this.f48917b;
        if (lVar != null) {
            lVar.d();
            this.f48917b = null;
        }
        View viewInflate = LayoutInflater.from(this.f48916a).inflate(q.M3, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(p.f50422ya);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(p.f50387xa);
        View viewFindViewById = viewInflate.findViewById(p.f49974lh);
        ((ImageView) viewInflate.findViewById(p.f50170r3)).setOnClickListener(new C0334a());
        viewFindViewById.setOnClickListener(new b());
        if (LList.isEmpty(this.f48918c.evaluationStatistics.suggestInfoList)) {
            textView.setVisibility(8);
            linearLayout.setVisibility(8);
        } else {
            textView.setText(this.f48918c.evaluationStatistics.sgtTitle);
            linearLayout.removeAllViews();
            for (int i11 = 0; i11 < this.f48918c.evaluationStatistics.suggestInfoList.size(); i11++) {
                GetHomePageEvaluateResponse.SuggestInfoListBean suggestInfoListBean = this.f48918c.evaluationStatistics.suggestInfoList.get(i11);
                View viewInflate2 = LayoutInflater.from(this.f48916a).inflate(q.f51723r2, (ViewGroup) null);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate2.findViewById(p.f50352wa);
                TextView textView2 = (TextView) viewInflate2.findViewById(p.f50259tm);
                TextView textView3 = (TextView) viewInflate2.findViewById(p.f50101p4);
                simpleDraweeView.setImageURI(suggestInfoListBean.url);
                textView2.setText(suggestInfoListBean.suggestTitle);
                textView3.setText(suggestInfoListBean.suggestSubTitle);
                linearLayout.addView(viewInflate2);
            }
            textView.setVisibility(0);
            linearLayout.setVisibility(0);
        }
        l lVar2 = new l(this.f48916a, t.f52320d, viewInflate);
        this.f48917b = lVar2;
        lVar2.i(t.f52317a);
        if (this.f48916a.isFinishing()) {
            return;
        }
        this.f48917b.q(true);
    }
}