package com.hpbr.bosszhipin.company.module.vr.view;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.company.module.vr.adapter.VrCardInfoBannerAdapter;
import com.hpbr.bosszhipin.utils.l;
import com.hpbr.bosszhipin.views.banner.Banner;
import com.monch.lbase.util.LList;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.CompanyVrListResponse;

/* JADX INFO: loaded from: classes4.dex */
public class VrCardInfoBannerView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f42562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Banner f42563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private VrCardInfoBannerAdapter f42564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b f42565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f42566f;

    class a implements e70.b {
        a() {
        }

        @Override // e70.b
        public void onPageScrollStateChanged(int i11) {
            if (VrCardInfoBannerView.this.f42565e != null) {
                VrCardInfoBannerView.this.f42565e.a(i11);
            }
        }

        @Override // e70.b
        public void onPageScrolled(int i11, float f11, int i12) {
            if (VrCardInfoBannerView.this.f42565e != null) {
                VrCardInfoBannerView.this.f42565e.c(i11, f11, i12);
            }
        }

        @Override // e70.b
        public void onPageSelected(int i11) {
            CompanyVrListResponse.VrPictureListBean vrPictureListBeanH;
            CompanyVrListResponse.VrPictureListBean vrPictureListBeanH2;
            l.J();
            if (VrCardInfoBannerView.this.f42564d != null && VrCardInfoBannerView.this.f42564d.getItemCount() > i11 && (vrPictureListBeanH = VrCardInfoBannerView.this.f42564d.h(i11)) != null && VrCardInfoBannerView.this.f42565e != null) {
                VrCardInfoBannerView.this.f42565e.e(vrPictureListBeanH.encryptPictureId);
                VrCardInfoBannerView.this.f42565e.b(vrPictureListBeanH.panoramicPictureUrl, vrPictureListBeanH.coverUrl, true);
                if (i11 < VrCardInfoBannerView.this.f42564d.getItemCount() - 1 && (vrPictureListBeanH2 = VrCardInfoBannerView.this.f42564d.h(i11 + 1)) != null) {
                    VrCardInfoBannerView.this.f42565e.b(vrPictureListBeanH2.panoramicPictureUrl, vrPictureListBeanH.coverUrl, false);
                }
            }
            if (VrCardInfoBannerView.this.f42565e != null) {
                VrCardInfoBannerView.this.f42565e.d(i11);
            }
        }
    }

    public interface b {
        void a(int i11);

        void b(String str, String str2, boolean z11);

        void c(int i11, float f11, int i12);

        void d(int i11);

        void e(String str);
    }

    public VrCardInfoBannerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        Banner banner = (Banner) LayoutInflater.from(this.f42562b).inflate(g.f130791q3, this).findViewById(e.f130626x);
        this.f42563c = banner;
        banner.x(22, 10, 1.0f);
    }

    private void t() {
        initView();
        u();
    }

    private void u() {
        this.f42563c.h(new a());
    }

    public int getCurrentItemPosition() {
        return this.f42563c.getCurrentItem();
    }

    @Nullable
    public String getCurrentSelectDownloadUrl() {
        int currentItem;
        CompanyVrListResponse.VrPictureListBean vrPictureListBeanH;
        if (this.f42564d == null || this.f42564d.getItemCount() <= (currentItem = this.f42563c.getCurrentItem()) || (vrPictureListBeanH = this.f42564d.h(currentItem)) == null) {
            return null;
        }
        return vrPictureListBeanH.panoramicPictureUrl;
    }

    public void seOnEventListener(b bVar) {
        this.f42565e = bVar;
    }

    public void v(int i11) {
        this.f42563c.A(i11, false);
    }

    public void w(Activity activity, List<CompanyVrListResponse.VrPictureListBean> list, boolean z11) {
        this.f42566f = z11;
        this.f42563c.x(LList.getCount(list) > 1 ? 22 : 5, 10, 1.0f);
        VrCardInfoBannerAdapter vrCardInfoBannerAdapter = new VrCardInfoBannerAdapter(activity, list);
        this.f42564d = vrCardInfoBannerAdapter;
        vrCardInfoBannerAdapter.r(z11);
        this.f42563c.v(this.f42564d);
    }

    public VrCardInfoBannerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public VrCardInfoBannerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f42562b = context;
        t();
    }
}