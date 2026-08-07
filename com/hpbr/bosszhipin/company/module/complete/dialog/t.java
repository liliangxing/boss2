package com.hpbr.bosszhipin.company.module.complete.dialog;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.BrandWelfareBean;

/* JADX INFO: loaded from: classes4.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f39932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f39933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BrandWelfareBean f39934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f39935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f39936e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f39937f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View.OnClickListener f39938g = new a();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (view.getId() == li.e.Ya) {
                t.this.a();
            }
        }
    }

    public t(Context context) {
        this.f39932a = context;
    }

    public void a() {
        com.hpbr.bosszhipin.views.l lVar = this.f39933b;
        if (lVar != null) {
            lVar.d();
            this.f39933b = null;
        }
    }

    public void b(BrandWelfareBean brandWelfareBean) {
        this.f39934c = brandWelfareBean;
    }

    public void c() {
        View viewInflate = LayoutInflater.from(this.f39932a).inflate(li.g.H4, (ViewGroup) null);
        this.f39937f = (SimpleDraweeView) viewInflate.findViewById(li.e.f130476n9);
        this.f39935d = (MTextView) viewInflate.findViewById(li.e.f130377ha);
        this.f39936e = (MTextView) viewInflate.findViewById(li.e.T2);
        BrandWelfareBean brandWelfareBean = this.f39934c;
        if (brandWelfareBean != null) {
            if (!TextUtils.isEmpty(brandWelfareBean.logo)) {
                this.f39937f.setImageURI(p3.R(this.f39934c.logo));
            }
            if (!TextUtils.isEmpty(this.f39934c.title)) {
                this.f39935d.setText(this.f39934c.title);
            }
            if (!TextUtils.isEmpty(this.f39934c.introduce)) {
                this.f39936e.setText(this.f39934c.introduce);
            }
        }
        viewInflate.findViewById(li.e.Ya).setOnClickListener(this.f39938g);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f39932a, li.k.f130924d, viewInflate);
        this.f39933b = lVar;
        lVar.i(li.k.f130921a);
        this.f39933b.q(true);
    }
}