package com.hpbr.bosszhipin.company.module.complete.present;

import android.annotation.SuppressLint;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.base.m;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BrandPromotionVideo;

/* JADX INFO: loaded from: classes4.dex */
public class a extends m<com.hpbr.bosszhipin.company.module.complete.view.a, aj.a> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    FragmentActivity f40598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<BaseFragment> f40599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String[] f40600f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<BrandPromotionVideo> f40601g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f40602h;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.present.a$a, reason: collision with other inner class name */
    class ViewOnClickListenerC0285a implements View.OnClickListener {
        ViewOnClickListenerC0285a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (a.this.g()) {
                return;
            }
            a.this.f40598d.finish();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.f40598d.finish();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.f40598d.finish();
        }
    }

    public a(com.hpbr.bosszhipin.company.module.complete.view.a aVar) {
        super(aVar);
        this.f40599e = new ArrayList();
        this.f40600f = new String[]{"待发布", "已发布"};
        this.f40598d = (FragmentActivity) aVar.c().getContext();
        aVar.b().A();
        aVar.b().setBackClickListener(new ViewOnClickListenerC0285a());
    }

    public void e(@NonNull aj.a aVar) {
        if (aVar == null) {
            return;
        }
        this.f40601g = aVar.f1740b;
    }

    public boolean f() {
        int i11;
        if (LList.isEmpty(this.f40601g)) {
            return false;
        }
        for (BrandPromotionVideo brandPromotionVideo : this.f40601g) {
            if (brandPromotionVideo != null && ((i11 = brandPromotionVideo.uploadStatus) == 1 || i11 == 2)) {
                return true;
            }
        }
        return false;
    }

    @SuppressLint({"SourceLockedOrientationActivity"})
    public boolean g() {
        if (LList.isEmpty(this.f40601g)) {
            return false;
        }
        for (BrandPromotionVideo brandPromotionVideo : this.f40601g) {
            if (brandPromotionVideo != null) {
                int i11 = brandPromotionVideo.uploadStatus;
                if (i11 == 1 || i11 == 2) {
                    new DialogUtils.b(this.f40598d).C("是否确定退出？退出后视频无法完成发布").k().w("确定", new b()).p("取消").a().f();
                    return true;
                }
                if (brandPromotionVideo.modifying) {
                    new DialogUtils.b(this.f40598d).C("现在退出您的修改无法保存，确定退出吗？").k().w("确定", new c()).p("取消").a().f();
                    return true;
                }
            }
        }
        return false;
    }

    public void h(boolean z11) {
        this.f40602h = z11;
    }
}