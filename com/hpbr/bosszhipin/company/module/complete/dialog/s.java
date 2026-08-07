package com.hpbr.bosszhipin.company.module.complete.dialog;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.boss.activity.ColleagueSearchActivity2;
import com.hpbr.bosszhipin.module.contacts.entity.CompanyMateBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f39924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f39925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f39926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<CompanyMateBean> f39927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private c f39928e;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            s.this.d();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f39930b;

        b(Runnable runnable) {
            this.f39930b = runnable;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f39930b.run();
        }
    }

    public interface c {
        void a(CompanyMateBean companyMateBean);
    }

    public s(Context context, List<CompanyMateBean> list) {
        this.f39924a = context;
        this.f39927d = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        com.hpbr.bosszhipin.views.l lVar = this.f39925b;
        if (lVar != null) {
            lVar.d();
            this.f39925b = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(CompanyMateBean companyMateBean) {
        d();
        c cVar = this.f39928e;
        if (cVar != null) {
            cVar.a(companyMateBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f() {
        d();
        oh.g.z(this.f39924a, new Intent(this.f39924a, (Class<?>) ColleagueSearchActivity2.class), 100);
        if (p3.g0(this.f39926c)) {
            return;
        }
        rj.b.p0(this.f39926c);
    }

    private View g(@NonNull LinearLayout linearLayout, @Nullable Uri uri, @Nullable String str, int i11, @NonNull Runnable runnable) {
        View viewH = h(linearLayout);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewH.findViewById(ba.g.f3720os);
        MTextView mTextView = (MTextView) viewH.findViewById(ba.g.JC);
        if (uri != null || i11 == 0) {
            simpleDraweeView.setImageURI(uri);
        } else {
            simpleDraweeView.setImageResource(i11);
        }
        mTextView.setText(str);
        viewH.setOnClickListener(new b(runnable));
        return viewH;
    }

    private View h(LinearLayout linearLayout) {
        return LayoutInflater.from(this.f39924a).inflate(ba.h.f4569sd, (ViewGroup) linearLayout, false);
    }

    public void i() {
        View viewInflate = LayoutInflater.from(this.f39924a).inflate(ba.h.Pl, (ViewGroup) null);
        viewInflate.findViewById(ba.g.f3320dx).setOnClickListener(new a());
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ba.g.Lg);
        if (LList.getCount(this.f39927d) > 4) {
            this.f39927d = this.f39927d.subList(0, 4);
        }
        if (LList.getCount(this.f39927d) > 0) {
            for (final CompanyMateBean companyMateBean : this.f39927d) {
                if (companyMateBean != null) {
                    linearLayout.addView(g(linearLayout, !TextUtils.isEmpty(companyMateBean.tiny) ? Uri.parse(companyMateBean.tiny) : null, companyMateBean.name, 0, new Runnable() { // from class: com.hpbr.bosszhipin.company.module.complete.dialog.q
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f39921b.e(companyMateBean);
                        }
                    }));
                }
            }
        }
        linearLayout.addView(g(linearLayout, null, "搜索同事", ba.i.f4750b0, new Runnable() { // from class: com.hpbr.bosszhipin.company.module.complete.dialog.r
            @Override // java.lang.Runnable
            public final void run() {
                this.f39923b.f();
            }
        }));
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f39924a, ba.m.f5228g, viewInflate);
        this.f39925b = lVar;
        lVar.i(ba.m.f5226e);
        this.f39925b.q(true);
    }

    public void setOnItemClickListener(c cVar) {
        this.f39928e = cVar;
    }
}