package com.hpbr.bosszhipin.company.module.discovery.recommend;

import android.content.Context;
import android.text.TextUtils;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.company.module.view.IndicatorLayout;
import com.hpbr.bosszhipin.company.module.view.RvBannerLayout;
import java.lang.ref.WeakReference;
import net.bosszhipin.api.bean.RecBrandV2Bean;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private InterfaceC0287a f40963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WeakReference<GCompanyRecFragment> f40964b;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.discovery.recommend.a$a, reason: collision with other inner class name */
    public interface InterfaceC0287a {
        void a(RecBrandV2Bean.BrandItemBean brandItemBean, RecBrandV2Bean.BrandSeniorBean brandSeniorBean, int i11);

        void b(String str, String str2, int i11, long j11);

        void c(RecBrandV2Bean.BrandItemBean brandItemBean, RecBrandV2Bean.BrandWorkTasteVOBean brandWorkTasteVOBean);
    }

    public class b implements InterfaceC0287a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RvBannerLayout f40965a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public IndicatorLayout f40966b;

        public b() {
        }

        @Override // com.hpbr.bosszhipin.company.module.discovery.recommend.a.InterfaceC0287a
        public void a(RecBrandV2Bean.BrandItemBean brandItemBean, RecBrandV2Bean.BrandSeniorBean brandSeniorBean, int i11) {
            if (a.this.c() == null || brandItemBean == null || brandSeniorBean == null) {
                return;
            }
            com.hpbr.bosszhipin.company.export.a.b().H(brandItemBean.brandId).P(23).Y(brandItemBean.securityId).O(String.valueOf(i11)).D(a.this.c()).c();
        }

        @Override // com.hpbr.bosszhipin.company.module.discovery.recommend.a.InterfaceC0287a
        public void b(String str, String str2, int i11, long j11) {
            if (TextUtils.isEmpty(str)) {
                str = str2;
            }
            if (i11 == 2) {
                rj.b.y0(str, j11, i11, 0);
            } else {
                rj.b.y0(str, j11, i11, -1);
            }
        }

        @Override // com.hpbr.bosszhipin.company.module.discovery.recommend.a.InterfaceC0287a
        public void c(RecBrandV2Bean.BrandItemBean brandItemBean, RecBrandV2Bean.BrandWorkTasteVOBean brandWorkTasteVOBean) {
            if (a.this.c() == null || brandItemBean == null) {
                return;
            }
            CompanyRouter.t(a.this.c(), CompanyRouter.WorkExpParamBean.get().setBrandId(String.valueOf(brandItemBean.brandId)).setBrandName(brandItemBean.name).setSecurityId(brandItemBean.securityId).setType(1).setTasteId(brandWorkTasteVOBean != null ? String.valueOf(brandWorkTasteVOBean.brandWorkTasteId) : ""));
        }
    }

    public a(GCompanyRecFragment gCompanyRecFragment) {
        WeakReference<GCompanyRecFragment> weakReference = this.f40964b;
        if (weakReference == null || weakReference.get() == null) {
            this.f40964b = new WeakReference<>(gCompanyRecFragment);
        }
        this.f40963a = new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Context c() {
        GCompanyRecFragment gCompanyRecFragmentB = b();
        if (gCompanyRecFragmentB == null || gCompanyRecFragmentB.getActivity2() == null) {
            return null;
        }
        return gCompanyRecFragmentB.getActivity2();
    }

    public GCompanyRecFragment b() {
        WeakReference<GCompanyRecFragment> weakReference = this.f40964b;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public InterfaceC0287a d() {
        return this.f40963a;
    }
}