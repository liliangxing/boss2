package com.hpbr.bosszhipin.module.share;

import android.app.Activity;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.share.adapter.ShareQrAdapter;
import com.hpbr.bosszhipin.module.share.bean.PosterLocationBean;
import com.hpbr.bosszhipin.module.share.bean.ShareQrTypeBean;
import com.hpbr.bosszhipin.views.w0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f79804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<ShareQrTypeBean> f79805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f79806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a4.e<View> f79807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f79808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private PosterLocationBean f79809f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f79810g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.share.b f79811h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f79812i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f79813j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f79814k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f79815l;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a0.this.b();
        }
    }

    class b extends w0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ShareQrAdapter f79817d;

        b(ShareQrAdapter shareQrAdapter) {
            this.f79817d = shareQrAdapter;
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ShareQrTypeBean shareQrTypeBean;
            ShareQrAdapter shareQrAdapter = this.f79817d;
            if (shareQrAdapter == null || (shareQrTypeBean = (ShareQrTypeBean) LList.getElement(shareQrAdapter.getData(), i11)) == null) {
                return;
            }
            a0.this.c(shareQrTypeBean);
            a0.this.b();
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Activity f79819a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List<ShareQrTypeBean> f79820b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private a4.e<View> f79821c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f79822d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private com.hpbr.bosszhipin.module.share.b f79823e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f79824f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f79825g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private PosterLocationBean f79826h;

        public c(Activity activity) {
            this.f79819a = activity;
        }

        public a0 a() {
            return new a0(this.f79819a, this.f79820b, this.f79821c, this.f79822d, this.f79826h, this.f79825g, this.f79824f, this.f79823e);
        }

        public c b(String str) {
            this.f79822d = str;
            return this;
        }

        public c c(PosterLocationBean posterLocationBean) {
            this.f79826h = posterLocationBean;
            return this;
        }

        public c d(a4.e<View> eVar) {
            this.f79821c = eVar;
            return this;
        }

        public c e(int i11) {
            this.f79825g = i11;
            return this;
        }

        public c f(int i11) {
            this.f79824f = i11;
            return this;
        }

        public c g(com.hpbr.bosszhipin.module.share.b bVar) {
            this.f79823e = bVar;
            return this;
        }

        public c h(List<ShareQrTypeBean> list) {
            this.f79820b = list;
            return this;
        }
    }

    public a0(Activity activity, List<ShareQrTypeBean> list, a4.e<View> eVar, String str, PosterLocationBean posterLocationBean, int i11, int i12, com.hpbr.bosszhipin.module.share.b bVar) {
        this.f79804a = activity;
        this.f79805b = list;
        this.f79807d = eVar;
        this.f79808e = str;
        this.f79809f = posterLocationBean;
        this.f79810g = i11;
        this.f79811h = bVar;
        this.f79812i = i12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(ShareQrTypeBean shareQrTypeBean) {
        if (this.f79811h == null) {
            return;
        }
        View view = this.f79813j;
        if (view == null) {
            TLog.debug("ShareQrImageDialog", "posterView is null", new Object[0]);
            return;
        }
        View view2 = this.f79814k;
        if (view2 != null) {
            view = view2;
        }
        Bitmap bitmapC = new v60.a(view).c();
        View view3 = this.f79814k;
        if (view3 != null) {
            if (view3 instanceof ScrollView) {
                for (int i11 = 0; i11 < ((ScrollView) this.f79814k).getChildCount(); i11++) {
                    View childAt = ((ScrollView) this.f79814k).getChildAt(i11);
                    if (childAt != null) {
                        childAt.setBackgroundColor(ContextCompat.getColor(this.f79804a, ba.d.Z2));
                    }
                }
            } else if (view3 instanceof NestedScrollView) {
                for (int i12 = 0; i12 < ((NestedScrollView) this.f79814k).getChildCount(); i12++) {
                    View childAt2 = ((NestedScrollView) this.f79814k).getChildAt(i12);
                    if (childAt2 != null) {
                        childAt2.setBackgroundColor(ContextCompat.getColor(this.f79804a, ba.d.Z2));
                    }
                }
            }
        }
        if (bitmapC == null) {
            ToastUtils.showText("生成图片出错");
            return;
        }
        int i13 = shareQrTypeBean.shareType;
        if (i13 == 2) {
            this.f79811h.a(bitmapC, 1, "");
            return;
        }
        if (i13 != 4) {
            if (i13 == 3) {
                this.f79811h.d(bitmapC);
                return;
            } else {
                if (i13 == 1) {
                    this.f79811h.b(bitmapC, 2, "");
                    return;
                }
                return;
            }
        }
        View view4 = this.f79815l;
        if (view4 == null) {
            TLog.debug("ShareQrImageDialog", "qrImageView is null", new Object[0]);
            return;
        }
        view4.setBackgroundColor(ContextCompat.getColor(this.f79804a, ba.d.f2954a2));
        Bitmap bitmapC2 = new v60.a(this.f79815l).c();
        this.f79815l.setBackgroundColor(ContextCompat.getColor(this.f79804a, ba.d.Z2));
        this.f79811h.c(bitmapC2);
    }

    public void b() {
        if (this.f79806c == null || !ah0.a.e(this.f79804a)) {
            return;
        }
        this.f79806c.d();
    }

    public void d() {
        if (ah0.a.e(this.f79804a) && !LList.isEmpty(this.f79805b)) {
            com.hpbr.bosszhipin.views.l lVar = this.f79806c;
            if (lVar != null) {
                lVar.d();
                this.f79806c = null;
            }
            View viewInflate = LayoutInflater.from(this.f79804a).inflate(ba.h.f4582t3, (ViewGroup) null);
            View viewFindViewById = viewInflate.findViewById(ba.g.Pe);
            FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(ba.g.F7);
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) frameLayout.getLayoutParams();
            if (layoutParams == null) {
                TLog.debug("ShareQrImageDialog", "LayoutParams is null", new Object[0]);
                return;
            }
            a4.e<View> eVar = this.f79807d;
            if (eVar == null) {
                TLog.debug("ShareQrImageDialog", "posterViewSupplier is null", new Object[0]);
                return;
            }
            View view = eVar.get();
            this.f79813j = view;
            if (view == null) {
                TLog.debug("ShareQrImageDialog", "posterView is null", new Object[0]);
                return;
            }
            int i11 = this.f79810g;
            if (i11 != 0) {
                this.f79814k = view.findViewById(i11);
            }
            int i12 = this.f79812i;
            if (i12 != 0) {
                this.f79815l = this.f79813j.findViewById(i12);
            }
            PosterLocationBean posterLocationBean = this.f79809f;
            if (posterLocationBean != null) {
                int i13 = posterLocationBean.gravity;
                layoutParams.topToTop = i13 == 2 ? -1 : 0;
                layoutParams.bottomToTop = i13 != 0 ? ba.g.SK : -1;
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = posterLocationBean.marginLeft;
                ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = posterLocationBean.marginRight;
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = posterLocationBean.marginBottom;
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = posterLocationBean.marginTop;
                if (posterLocationBean.maxWidth != 0) {
                    int iMin = Math.min(ah0.m.j(this.f79804a), this.f79809f.maxWidth);
                    PosterLocationBean posterLocationBean2 = this.f79809f;
                    ((ViewGroup.MarginLayoutParams) layoutParams).width = (iMin - posterLocationBean2.marginLeft) - posterLocationBean2.marginRight;
                } else {
                    ((ViewGroup.MarginLayoutParams) layoutParams).width = 0;
                }
            }
            if (LText.empty(this.f79808e)) {
                layoutParams.dimensionRatio = null;
            } else {
                layoutParams.dimensionRatio = this.f79808e;
            }
            frameLayout.removeAllViews();
            frameLayout.addView(this.f79813j);
            RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(ba.g.Or);
            ShareQrAdapter shareQrAdapter = new ShareQrAdapter();
            viewFindViewById.setOnClickListener(new a());
            recyclerView.setLayoutManager(new GridLayoutManager(this.f79804a, Math.min(3, LList.getCount(this.f79805b))));
            shareQrAdapter.setNewData(this.f79805b);
            shareQrAdapter.setOnItemClickListener(new b(shareQrAdapter));
            recyclerView.setAdapter(shareQrAdapter);
            com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(this.f79804a, ba.m.f5230i, viewInflate);
            this.f79806c = lVar2;
            lVar2.i(ba.m.f5226e);
            if (ah0.a.e(this.f79804a)) {
                this.f79806c.u(true, ah0.m.h(this.f79804a));
            }
        }
    }
}