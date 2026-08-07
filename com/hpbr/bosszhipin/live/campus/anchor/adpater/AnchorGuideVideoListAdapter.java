package com.hpbr.bosszhipin.live.campus.anchor.adpater;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import b40.a;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.campus.audience.weight.LivePlaceHolderView;
import com.hpbr.bosszhipin.live.net.bean.BossLiveGuideInfoBean;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorGuideVideoListAdapter extends BaseRvAdapter<BossLiveGuideInfoBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPViewRenderer f58873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b40.a f58874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f58875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f58876f;

    class a extends a.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LivePlaceHolderView f58877b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SimpleDraweeView f58878c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ImageView f58879d;

        a(LivePlaceHolderView livePlaceHolderView, SimpleDraweeView simpleDraweeView, ImageView imageView) {
            this.f58877b = livePlaceHolderView;
            this.f58878c = simpleDraweeView;
            this.f58879d = imageView;
        }

        @Override // b40.a.d, b40.a.b
        public void Dd() {
            this.f58878c.setVisibility(0);
            this.f58879d.setVisibility(0);
            AnchorGuideVideoListAdapter.this.q();
        }

        @Override // b40.a.d, b40.a.b
        public void Gf() {
            this.f58878c.setVisibility(0);
            this.f58879d.setVisibility(0);
        }

        @Override // b40.a.d, b40.a.b
        public void T1() {
            this.f58877b.a();
        }

        @Override // b40.a.d, b40.a.b
        public void Ta() {
            if (AnchorGuideVideoListAdapter.this.f58874d == null || AnchorGuideVideoListAdapter.this.f58874d.o()) {
                return;
            }
            this.f58877b.j();
        }

        @Override // b40.a.d, b40.a.b
        public void Vb() {
            this.f58877b.j();
        }

        @Override // b40.a.d, b40.a.b
        public void r() {
            this.f58877b.g(AnchorGuideVideoListAdapter.this.f58873c);
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LivePlaceHolderView f58881b;

        b(LivePlaceHolderView livePlaceHolderView) {
            this.f58881b = livePlaceHolderView;
        }

        @Override // java.lang.Runnable
        public void run() {
            LivePlaceHolderView livePlaceHolderView = this.f58881b;
            if (livePlaceHolderView == null || livePlaceHolderView.getRenderView() != null) {
                return;
            }
            this.f58881b.g(AnchorGuideVideoListAdapter.this.f58873c);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f58883b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SimpleDraweeView f58884c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ImageView f58885d;

        c(BaseViewHolder baseViewHolder, SimpleDraweeView simpleDraweeView, ImageView imageView) {
            this.f58883b = baseViewHolder;
            this.f58884c = simpleDraweeView;
            this.f58885d = imageView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f58883b.getLayoutPosition() != AnchorGuideVideoListAdapter.this.f58875e) {
                AnchorGuideVideoListAdapter.this.q();
                AnchorGuideVideoListAdapter.this.p(this.f58883b.getLayoutPosition());
            } else {
                if (AnchorGuideVideoListAdapter.this.f58874d == null) {
                    return;
                }
                if (AnchorGuideVideoListAdapter.this.f58874d.r()) {
                    AnchorGuideVideoListAdapter.this.f58874d.u();
                    this.f58884c.setVisibility(0);
                    this.f58885d.setVisibility(0);
                } else {
                    AnchorGuideVideoListAdapter.this.f58874d.x();
                    this.f58884c.setVisibility(8);
                    this.f58885d.setVisibility(8);
                }
            }
        }
    }

    public AnchorGuideVideoListAdapter(List<BossLiveGuideInfoBean> list) {
        super(f.f146822o5, list);
        this.f58875e = 0;
        this.f58876f = -1;
    }

    private void o(String str, a.b bVar, int i11, Runnable runnable) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        b40.a aVar = this.f58874d;
        if (aVar != null && this.f58873c != null) {
            if (aVar.r() || this.f58874d.o()) {
                if (runnable != null) {
                    runnable.run();
                }
                this.f58874d.x();
                return;
            }
            q();
        }
        if (this.f58873c == null) {
            ZPViewRenderer zPViewRenderer = new ZPViewRenderer(BaseApplication.getApplication());
            this.f58873c = zPViewRenderer;
            zPViewRenderer.setKeepScreenOn(true);
        }
        b40.a aVar2 = new b40.a(BaseApplication.getApplication(), bVar, a.c.a().c(r.A()).b("bosslive"));
        this.f58874d = aVar2;
        aVar2.B(true);
        this.f58874d.E(this.f58873c, i11);
        this.f58874d.C(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(int i11) {
        this.f58875e = i11;
        notifyDataSetChanged();
    }

    public void m() {
        b40.a aVar = this.f58874d;
        if (aVar == null || !aVar.r()) {
            return;
        }
        this.f58874d.u();
        this.f58876f = this.f58875e;
        notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BossLiveGuideInfoBean bossLiveGuideInfoBean) {
        if (bossLiveGuideInfoBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.Kg);
        simpleDraweeView.setImageURI(bossLiveGuideInfoBean.coverUrl);
        ImageView imageView = (ImageView) baseViewHolder.getView(e.f146333q9);
        LivePlaceHolderView livePlaceHolderView = (LivePlaceHolderView) baseViewHolder.getView(e.f146255nu);
        if (baseViewHolder.getLayoutPosition() != this.f58876f && baseViewHolder.getLayoutPosition() == this.f58875e) {
            simpleDraweeView.setVisibility(8);
            imageView.setVisibility(8);
            o(bossLiveGuideInfoBean.playUrl, new a(livePlaceHolderView, simpleDraweeView, imageView), 0, new b(livePlaceHolderView));
        } else {
            simpleDraweeView.setVisibility(0);
            imageView.setVisibility(0);
        }
        baseViewHolder.setText(e.f145990fr, bossLiveGuideInfoBean.title);
        baseViewHolder.setText(e.Mk, bossLiveGuideInfoBean.desc);
        ((ConstraintLayout) baseViewHolder.getView(e.X3)).setOnClickListener(new c(baseViewHolder, simpleDraweeView, imageView));
    }

    public void q() {
        b40.a aVar = this.f58874d;
        if (aVar != null) {
            aVar.z(null);
            this.f58874d.I();
            this.f58874d.t();
            this.f58874d = null;
        }
        ZPViewRenderer zPViewRenderer = this.f58873c;
        if (zPViewRenderer != null) {
            er.a.f(zPViewRenderer);
            this.f58873c.setKeepScreenOn(false);
            this.f58873c.a();
            this.f58873c = null;
        }
    }
}