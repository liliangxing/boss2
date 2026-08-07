package com.hpbr.bosszhipin.live.boss.reservation.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ch0.a;
import ch0.e;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.live.boss.reservation.view.LiveCoverView;
import com.hpbr.bosszhipin.live.export.bean.CreateCoverImgInfoBean;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.module.webview.bean.UploadMediaMessage;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.io.File;
import oh.d;
import xo.f;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class ReservePreachCoverView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f58361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRoundButton f58362c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c f58363d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private CreateCoverImgInfoBean f58364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f58365f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f58366g;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ReservePreachCoverView.this.f58364e == null || LList.isEmpty(ReservePreachCoverView.this.f58364e.backgroundImgs)) {
                return;
            }
            if (ReservePreachCoverView.this.f58365f >= LList.getCount(ReservePreachCoverView.this.f58364e.backgroundImgs) - 1) {
                ReservePreachCoverView.this.f58365f = 0;
            } else {
                ReservePreachCoverView.d(ReservePreachCoverView.this);
            }
            ReservePreachCoverView reservePreachCoverView = ReservePreachCoverView.this;
            reservePreachCoverView.j(reservePreachCoverView.f58364e, ReservePreachCoverView.this.f58365f);
            u.B0();
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f58368b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ CreateCoverImgInfoBean f58369c;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Bitmap f58371b;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.reservation.widget.ReservePreachCoverView$b$a$a, reason: collision with other inner class name */
            class C0391a implements a.b {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ File f58373a;

                C0391a(File file) {
                    this.f58373a = file;
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
                    ReservePreachCoverView.this.f58361b.setImageURI(Uri.fromFile(new File(this.f58373a.getPath())));
                    if (ReservePreachCoverView.this.f58363d != null) {
                        ReservePreachCoverView.this.f58363d.a(ReservePreachCoverView.this.f58365f);
                    }
                }
            }

            a(Bitmap bitmap) {
                this.f58371b = bitmap;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f58371b != null) {
                    LiveCoverView liveCoverView = new LiveCoverView(App.getAppContext());
                    CreateCoverImgInfoBean createCoverImgInfoBean = b.this.f58369c;
                    liveCoverView.b(createCoverImgInfoBean.brandName, createCoverImgInfoBean.industry, this.f58371b);
                    Bitmap bitmapI = ReservePreachCoverView.this.i(liveCoverView);
                    File file = new File(e.d(UploadMediaMessage.TYPE_IMAGE), "ct" + System.currentTimeMillis() + ".jpg");
                    ch0.a.h(bitmapI, file, new C0391a(file));
                }
            }
        }

        b(String str, CreateCoverImgInfoBean createCoverImgInfoBean) {
            this.f58368b = str;
            this.f58369c = createCoverImgInfoBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            d.o(new a(s00.a.a(this.f58368b)));
        }
    }

    public interface c {
        void a(int i11);
    }

    public ReservePreachCoverView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static /* synthetic */ int d(ReservePreachCoverView reservePreachCoverView) {
        int i11 = reservePreachCoverView.f58365f;
        reservePreachCoverView.f58365f = i11 + 1;
        return i11;
    }

    private void h(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(f.f146887ta, (ViewGroup) this, true);
        this.f58361b = (SimpleDraweeView) viewInflate.findViewById(xo.e.Kg);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(xo.e.K0);
        this.f58362c = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bitmap i(View view) {
        view.measure(View.MeasureSpec.makeMeasureSpec(xl0.b.d(App.getAppContext()), 1073741824), View.MeasureSpec.makeMeasureSpec(xl0.b.c(App.getAppContext()), 1073741824));
        view.layout(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        View viewFindViewById = view.findViewById(xo.e.T1);
        int measuredWidth = viewFindViewById.getMeasuredWidth();
        int measuredHeight = viewFindViewById.getMeasuredHeight();
        int iD = xl0.b.d(App.getAppContext()) - xl0.b.a(App.getAppContext(), 40.0f);
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

    public void j(CreateCoverImgInfoBean createCoverImgInfoBean, int i11) {
        if (createCoverImgInfoBean == null || LList.isEmpty(createCoverImgInfoBean.backgroundImgs) || i11 >= LList.getCount(createCoverImgInfoBean.backgroundImgs)) {
            setVisibility(8);
            return;
        }
        this.f58364e = createCoverImgInfoBean;
        if (i11 < 0) {
            i11 = 0;
        }
        this.f58365f = i11;
        String str = createCoverImgInfoBean.backgroundImgs.get(i11);
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, this.f58366g)) {
            return;
        }
        this.f58366g = str;
        setVisibility(0);
        d.e(new b(str, createCoverImgInfoBean)).start();
    }

    public void setRefreshListener(c cVar) {
        this.f58363d = cVar;
    }

    public ReservePreachCoverView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public ReservePreachCoverView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        h(context);
    }
}