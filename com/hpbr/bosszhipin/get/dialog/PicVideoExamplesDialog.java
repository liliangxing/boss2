package com.hpbr.bosszhipin.get.dialog;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.export.player.VideoConfig;
import com.hpbr.bosszhipin.get.homepage.data.repository.WorkEnvironmentPicVideoExamplesResponse;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewActivity;
import com.hpbr.bosszhipin.views.x0;
import java.util.ArrayList;
import net.bosszhipin.api.bean.WorkEnvironmentVideoBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class PicVideoExamplesDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private AppCompatActivity f46236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f46237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private WorkEnvironmentPicVideoExamplesResponse f46238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MutableLiveData<WorkEnvironmentPicVideoExamplesResponse> f46239d = new MutableLiveData<>();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PicVideoExamplesDialog.this.f();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PicVideoExamplesDialog.this.f();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PicVideoExamplesDialog.this.f();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetRouter.w0(PicVideoExamplesDialog.this.f46236a, new VideoConfig(PicVideoExamplesDialog.this.f46238c.video.mediaUrl).seek().loop().setDataSourceType(1).setScreenOrientation(3));
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ArrayList f46245b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f46246c;

        e(ArrayList arrayList, int i11) {
            this.f46245b = arrayList;
            this.f46246c = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ImagePreviewActivity.ef(PicVideoExamplesDialog.this.f46236a, com.hpbr.bosszhipin.module.imageviewer.d.l(PicVideoExamplesDialog.this.f46236a).b(true).c(true).e(this.f46245b).f(new ExtraParams(this.f46246c, null)).a());
        }
    }

    class f extends net.bosszhipin.base.p<WorkEnvironmentPicVideoExamplesResponse> {
        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<WorkEnvironmentPicVideoExamplesResponse> aVar) {
            PicVideoExamplesDialog.this.f46239d.setValue(aVar.f122464a);
        }
    }

    public PicVideoExamplesDialog(AppCompatActivity appCompatActivity) {
        this.f46236a = appCompatActivity;
        h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        com.hpbr.bosszhipin.views.l lVar = this.f46237b;
        if (lVar != null) {
            lVar.d();
        }
    }

    private boolean g() {
        com.hpbr.bosszhipin.views.l lVar = this.f46237b;
        if (lVar != null) {
            return lVar.h();
        }
        return false;
    }

    private void h() {
        SimpleApiRequest.GET(tj0.b.f140928s3).setRequestCallback(new f()).execute();
    }

    public void i() {
        if (g()) {
            return;
        }
        if (this.f46238c == null) {
            this.f46239d.observe(this.f46236a, new Observer<WorkEnvironmentPicVideoExamplesResponse>() { // from class: com.hpbr.bosszhipin.get.dialog.PicVideoExamplesDialog.1
                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(WorkEnvironmentPicVideoExamplesResponse workEnvironmentPicVideoExamplesResponse) {
                    PicVideoExamplesDialog.this.f46239d.removeObservers(PicVideoExamplesDialog.this.f46236a);
                    PicVideoExamplesDialog.this.f46238c = workEnvironmentPicVideoExamplesResponse;
                    PicVideoExamplesDialog.this.i();
                }
            });
            return;
        }
        View viewInflate = LayoutInflater.from(this.f46236a).inflate(com.hpbr.bosszhipin.get.q.f51603h2, (ViewGroup) null);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50252tf);
        viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49601aw).setOnClickListener(new a());
        viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50323vg).setOnClickListener(new b());
        viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50366wo).setOnClickListener(new c());
        WorkEnvironmentVideoBean workEnvironmentVideoBean = this.f46238c.video;
        if (workEnvironmentVideoBean != null && !TextUtils.isEmpty(workEnvironmentVideoBean.mediaUrl)) {
            View viewInflate2 = LayoutInflater.from(this.f46236a).inflate(com.hpbr.bosszhipin.get.q.f51764u7, (ViewGroup) linearLayout, false);
            ((SimpleDraweeView) viewInflate2.findViewById(com.hpbr.bosszhipin.get.p.f50222sk)).setImageURI(this.f46238c.video.coverUrl);
            viewInflate2.findViewById(com.hpbr.bosszhipin.get.p.f50317va).setVisibility(0);
            viewInflate2.setOnClickListener(new d());
            linearLayout.addView(viewInflate2);
        }
        if (this.f46238c.picList != null) {
            ArrayList arrayList = new ArrayList();
            int i11 = 0;
            for (String str : this.f46238c.picList) {
                Image image = new Image();
                image.setUrl(str);
                image.setTinyUrl(str);
                arrayList.add(image);
                View viewInflate3 = LayoutInflater.from(this.f46236a).inflate(com.hpbr.bosszhipin.get.q.f51764u7, (ViewGroup) linearLayout, false);
                ((SimpleDraweeView) viewInflate3.findViewById(com.hpbr.bosszhipin.get.p.f50222sk)).setImageURI(str);
                viewInflate3.setOnClickListener(new e(arrayList, i11));
                linearLayout.addView(viewInflate3);
                i11++;
            }
        }
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f46236a, ba.m.f5230i, viewInflate);
        this.f46237b = lVar;
        lVar.q(true);
    }
}