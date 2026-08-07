package com.hpbr.bosszhipin.live.boss.reservation.util;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import ch0.a;
import ch0.e;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.common.a;
import com.hpbr.bosszhipin.live.boss.reservation.activity.ReservePreachCoverCropActivity;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.ReserveCoverSelectAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.bean.BaseReserveCoverItemBean;
import com.hpbr.bosszhipin.live.boss.reservation.bean.LiveCoverDefaultItemBean;
import com.hpbr.bosszhipin.live.boss.reservation.bean.LiveCoverGalleryItemBean;
import com.hpbr.bosszhipin.live.boss.reservation.view.LiveCoverView;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ReservePreachViewModel;
import com.hpbr.bosszhipin.live.boss.reservation.widget.ReservePreachCoverView;
import com.hpbr.bosszhipin.live.export.bean.CreateCoverImgInfoBean;
import com.hpbr.bosszhipin.live.util.HorizontalItemDecoration;
import com.hpbr.bosszhipin.module.webview.bean.UploadMediaMessage;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.yalantis.ucrop.UCrop;
import gp.e;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import lh0.l;
import uz.p;
import yq.g;

/* JADX INFO: loaded from: classes5.dex */
public class ReserveCoverWrapper implements BaseQuickAdapter.OnItemChildClickListener {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static int f58049h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FragmentActivity f58050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ReservePreachViewModel f58051c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ReservePreachCoverView f58052d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f58053e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ReserveCoverSelectAdapter f58054f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<BaseReserveCoverItemBean> f58055g = new ArrayList();

    class a implements ReservePreachCoverView.c {
        a() {
        }

        @Override // com.hpbr.bosszhipin.live.boss.reservation.widget.ReservePreachCoverView.c
        public void a(int i11) {
            if (ReserveCoverWrapper.this.f58051c.R() != null) {
                ReserveCoverWrapper.this.f58051c.R().preinstallPromotionalPictureIndex = -1;
                ReserveCoverWrapper.this.f58051c.R().preinstallPromotionalPictureIndexV2 = i11;
            }
        }
    }

    class b implements a.InterfaceC0173a {
        b() {
        }

        @Override // com.common.a.InterfaceC0173a
        public /* synthetic */ void a(Intent intent) {
            m4.a.a(this, intent);
        }

        @Override // com.common.a.InterfaceC0173a
        public void onActivityResult(int i11, int i12, Intent intent) {
            Uri uri;
            if (i12 != -1 || intent == null) {
                return;
            }
            List<Uri> listI = hh0.a.i(intent);
            if (LList.getCount(listI) != 1 || (uri = listI.get(0)) == null) {
                return;
            }
            Uri uriFromFile = Uri.fromFile(l.h(ReserveCoverWrapper.this.f58050b));
            Intent intent2 = new Intent(ReserveCoverWrapper.this.f58050b, (Class<?>) ReservePreachCoverCropActivity.class);
            Bundle bundle = new Bundle();
            bundle.putParcelable(UCrop.EXTRA_INPUT_URI, uri);
            bundle.putParcelable(UCrop.EXTRA_OUTPUT_URI, uriFromFile);
            intent2.putExtras(bundle);
            ReserveCoverWrapper.this.f58050b.startActivityForResult(intent2, 1);
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f58060b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ CreateCoverImgInfoBean f58061c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f58062d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f58063e;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Bitmap f58065b;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.reservation.util.ReserveCoverWrapper$c$a$a, reason: collision with other inner class name */
            class C0389a implements a.b {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ File f58067a;

                C0389a(File file) {
                    this.f58067a = file;
                }

                @Override // ch0.a.b
                public void onFail() {
                    ToastUtils.showText("保存失败");
                }

                @Override // ch0.a.b
                public /* synthetic */ void onPermissionDenied() {
                    ch0.b.a(this);
                }

                @Override // ch0.a.b
                public void onSuccess(File file, String str) {
                    int i11;
                    ReserveCoverWrapper.this.f58051c.h0(this.f58067a.getPath());
                    CreateCoverImgInfoBean createCoverImgInfoBean = ReserveCoverWrapper.this.f58051c.R().createCoverImgInfo;
                    if (createCoverImgInfoBean != null) {
                        createCoverImgInfoBean.bgPicUrl = c.this.f58060b;
                        if (!LList.isEmpty(createCoverImgInfoBean.backgroundImgs) && (i11 = c.this.f58062d) >= 0 && i11 < createCoverImgInfoBean.backgroundImgs.size()) {
                            ReserveCoverWrapper.this.f58051c.R().preinstallPromotionalPictureIndexV2 = c.this.f58062d;
                        }
                    }
                    c cVar = c.this;
                    if (cVar.f58063e) {
                        ReserveCoverWrapper.this.f58051c.B.createCoverImgInfo = createCoverImgInfoBean;
                        ReserveCoverWrapper.this.f58051c.B.livePromotionalPicture = null;
                        ReserveCoverWrapper.this.f58051c.B.coverPath = this.f58067a.getPath();
                        ReserveCoverWrapper.this.f58051c.B.preinstallPromotionalPictureIndex = ReserveCoverWrapper.this.f58051c.R().preinstallPromotionalPictureIndex;
                        ReserveCoverWrapper.this.f58051c.B.preinstallPromotionalPictureIndexV2 = ReserveCoverWrapper.this.f58051c.R().preinstallPromotionalPictureIndexV2;
                    }
                }
            }

            a(Bitmap bitmap) {
                this.f58065b = bitmap;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f58065b != null) {
                    LiveCoverView liveCoverView = new LiveCoverView(ReserveCoverWrapper.this.f58050b);
                    CreateCoverImgInfoBean createCoverImgInfoBean = c.this.f58061c;
                    liveCoverView.b(createCoverImgInfoBean.brandName, createCoverImgInfoBean.industry, this.f58065b);
                    Bitmap bitmapK = ReserveCoverWrapper.this.k(liveCoverView);
                    File file = new File(e.d(UploadMediaMessage.TYPE_IMAGE), "ct" + System.currentTimeMillis() + ".jpg");
                    ch0.a.h(bitmapK, file, new C0389a(file));
                }
            }
        }

        c(String str, CreateCoverImgInfoBean createCoverImgInfoBean, int i11, boolean z11) {
            this.f58060b = str;
            this.f58061c = createCoverImgInfoBean;
            this.f58062d = i11;
            this.f58063e = z11;
        }

        @Override // java.lang.Runnable
        public void run() {
            oh.d.o(new a(s00.a.a(this.f58060b)));
        }
    }

    class d implements e.c {
        d() {
        }

        @Override // gp.e.c
        public void a() {
            ReserveCoverWrapper.this.f();
        }
    }

    public ReserveCoverWrapper(FragmentActivity fragmentActivity, ReservePreachViewModel reservePreachViewModel, RecyclerView recyclerView, ReservePreachCoverView reservePreachCoverView) {
        this.f58050b = fragmentActivity;
        this.f58051c = reservePreachViewModel;
        this.f58053e = recyclerView;
        this.f58052d = reservePreachCoverView;
        f58049h = Scale.dip2px(fragmentActivity, 12.0f);
        h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        p.f0(this.f58050b, 1, new b());
    }

    private void h() {
        ReservePreachCoverView reservePreachCoverView = this.f58052d;
        if (reservePreachCoverView != null) {
            reservePreachCoverView.setRefreshListener(new a());
        }
        if (this.f58053e != null) {
            ReserveCoverSelectAdapter reserveCoverSelectAdapter = new ReserveCoverSelectAdapter(this.f58055g);
            this.f58054f = reserveCoverSelectAdapter;
            this.f58053e.setAdapter(reserveCoverSelectAdapter);
            this.f58053e.addItemDecoration(new HorizontalItemDecoration(f58049h));
            this.f58054f.setOnItemChildClickListener(this);
        }
    }

    private void j() {
        g.g(this.f58050b, this.f58051c.R().createCoverImgInfo, this.f58051c.R().preinstallPromotionalPictureIndexV2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bitmap k(View view) {
        view.measure(View.MeasureSpec.makeMeasureSpec(xl0.b.d(this.f58050b), 1073741824), View.MeasureSpec.makeMeasureSpec(xl0.b.c(this.f58050b), 1073741824));
        view.layout(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        View viewFindViewById = view.findViewById(xo.e.T1);
        int measuredWidth = viewFindViewById.getMeasuredWidth();
        int measuredHeight = viewFindViewById.getMeasuredHeight();
        int iD = xl0.b.d(this.f58050b) - xl0.b.a(this.f58050b, 40.0f);
        int i11 = (int) (iD * 0.561194f);
        if (measuredWidth <= 0) {
            measuredWidth = iD;
        }
        if (measuredHeight <= 0) {
            measuredHeight = i11;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888);
        viewFindViewById.draw(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(List<BaseReserveCoverItemBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f58055g.clear();
        this.f58055g.addAll(list);
        this.f58054f.notifyDataSetChanged();
    }

    private void m(String str, String str2) {
        new gp.e().b(this.f58050b, str, str2, new d());
    }

    public void g(String str, int i11, CreateCoverImgInfoBean createCoverImgInfoBean, boolean z11) {
        if (createCoverImgInfoBean == null || TextUtils.isEmpty(str)) {
            return;
        }
        oh.d.e(new c(str, createCoverImgInfoBean, i11, z11)).start();
    }

    public void i() {
        this.f58051c.f58289o.observe(this.f58050b, new Observer<ip.d>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.util.ReserveCoverWrapper.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ip.d dVar) {
                if (dVar == null || LList.isEmpty(dVar.f123809b)) {
                    return;
                }
                ReserveCoverWrapper.this.l(dVar.f123809b);
            }
        });
        this.f58051c.f58290p.observe(this.f58050b, new Observer<ip.c>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.util.ReserveCoverWrapper.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ip.c cVar) {
                if (cVar == null) {
                    return;
                }
                String str = cVar.f123806b;
                int i11 = cVar.f123807c;
                CreateCoverImgInfoBean createCoverImgInfoBean = cVar.f123808d;
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                ReserveCoverWrapper.this.g(str, i11, createCoverImgInfoBean, true);
            }
        });
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
    public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        int id2 = view.getId();
        BaseReserveCoverItemBean item = this.f58054f.getItem(i11);
        if (!(item instanceof LiveCoverGalleryItemBean)) {
            if (item instanceof LiveCoverDefaultItemBean) {
                LiveCoverDefaultItemBean liveCoverDefaultItemBean = (LiveCoverDefaultItemBean) item;
                if (id2 == xo.e.f146359r2) {
                    j();
                    return;
                }
                if (id2 == xo.e.R) {
                    j();
                    return;
                } else {
                    if (id2 != xo.e.f146326q2 || liveCoverDefaultItemBean.isSelect) {
                        return;
                    }
                    this.f58051c.f0(false, true);
                    return;
                }
            }
            return;
        }
        LiveCoverGalleryItemBean liveCoverGalleryItemBean = (LiveCoverGalleryItemBean) item;
        if (id2 == xo.e.F1) {
            if (liveCoverGalleryItemBean.hasImage) {
                f();
                return;
            } else {
                m(this.f58051c.R().coverImageExampleTrue, this.f58051c.R().coverImageExampleFalse);
                return;
            }
        }
        if (id2 == xo.e.f146616z) {
            new lf0.a(this.f58050b, "/editPreviewPic").t(10).C("key_live_cover_path", liveCoverGalleryItemBean.url).r();
        } else {
            if (id2 != xo.e.E1 || liveCoverGalleryItemBean.isSelect) {
                return;
            }
            this.f58051c.f0(true, false);
        }
    }
}