package com.hpbr.bosszhipin.revision.get.postvideo.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.postvideo.adpter.GetPickCoverAdapter;
import com.hpbr.bosszhipin.views.x0;
import com.hpbr.bosszhipin.window.TouchHelper;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class CoverPickView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f86035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f86036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f86037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f86038e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f86039f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private e f86040g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GetPickCoverAdapter f86041h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List<Bitmap> f86042i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TouchHelper f86043j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f86044k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f86045l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Runnable f86046m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f86047n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f86048o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f86049p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private View f86050q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f86051r;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CoverPickView.this.j();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (CoverPickView.this.f86040g != null) {
                CoverPickView.this.f86040g.b();
            }
        }
    }

    class c implements TouchHelper.a {
        c() {
        }

        @Override // com.hpbr.bosszhipin.window.TouchHelper.a
        public void onDown(int i11, int i12) {
            boolean unused = CoverPickView.this.f86051r;
        }

        @Override // com.hpbr.bosszhipin.window.TouchHelper.a
        public void onMove(int i11, int i12, int i13, int i14) {
            if (CoverPickView.this.f86050q != null && CoverPickView.this.f86051r) {
                int iK = CoverPickView.this.k(i11);
                CoverPickView.this.p(iK, 0);
                CoverPickView coverPickView = CoverPickView.this;
                coverPickView.o(coverPickView.f86049p, iK - CoverPickView.this.f86047n, false);
            }
        }

        @Override // com.hpbr.bosszhipin.window.TouchHelper.a
        public void onUp(int i11, int i12) {
            if (CoverPickView.this.f86051r) {
                int iK = CoverPickView.this.k(i11);
                CoverPickView.this.p(iK, 0);
                CoverPickView coverPickView = CoverPickView.this;
                coverPickView.o(coverPickView.f86049p, iK - CoverPickView.this.f86047n, true);
            }
        }
    }

    class d implements View.OnTouchListener {
        d() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (CoverPickView.this.f86050q != null) {
                return CoverPickView.this.f86043j.a(view, motionEvent);
            }
            return false;
        }
    }

    public interface e {
        void a(int i11, int i12, boolean z11);

        void b();
    }

    public CoverPickView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f86046m = new a();
        this.f86051r = false;
        l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        RecyclerView recyclerView = this.f86037d;
        if (recyclerView == null) {
            return;
        }
        int width = recyclerView.getWidth();
        int i11 = width / 7;
        int i12 = this.f86035b;
        int i13 = i11 + i12;
        this.f86045l = i13;
        int i14 = this.f86036c;
        int i15 = i11 / 2;
        int i16 = i14 + i15;
        this.f86047n = i16;
        int i17 = (i14 - i15) + width + (i12 / 2);
        this.f86048o = i17;
        this.f86049p = i17 - i16;
        p(i16, i13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int k(int i11) {
        int i12 = this.f86047n;
        if (i11 < i12) {
            i11 = i12;
        }
        int i13 = this.f86048o;
        return i11 > i13 ? i13 : i11;
    }

    private void l() {
        View.inflate(getContext(), q.N9, this);
        this.f86038e = findViewById(p.Mw);
        this.f86037d = (RecyclerView) findViewById(p.f50326vj);
        this.f86039f = (ImageView) findViewById(p.Sd);
        this.f86050q = findViewById(p.f49602ax);
        this.f86035b = Scale.dip2px(getContext(), 4.0f);
        this.f86036c = Scale.dip2px(getContext(), 20.0f);
        this.f86038e.setOnClickListener(new b());
        post(this.f86046m);
        m();
        n();
    }

    private void m() {
        this.f86037d.setLayoutManager(new GridLayoutManager(getContext(), 7));
        GetPickCoverAdapter getPickCoverAdapter = new GetPickCoverAdapter();
        this.f86041h = getPickCoverAdapter;
        this.f86037d.setAdapter(getPickCoverAdapter);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void n() {
        this.f86043j = new TouchHelper(new c());
        this.f86050q.setOnTouchListener(new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(int i11, int i12, boolean z11) {
        e eVar = this.f86040g;
        if (eVar != null) {
            eVar.a(i11, i12, z11);
        }
    }

    public void p(int i11, int i12) {
        View view = this.f86050q;
        if (view != null) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            layoutParams.leftMargin = i11 - (this.f86045l / 2);
            if (i12 > 0) {
                layoutParams.width = i12;
            }
            this.f86050q.setLayoutParams(layoutParams);
            this.f86044k = i11;
        }
    }

    public void q(List<Bitmap> list) {
        this.f86042i = list;
        GetPickCoverAdapter getPickCoverAdapter = this.f86041h;
        if (getPickCoverAdapter != null) {
            getPickCoverAdapter.setNewData(list);
        }
        ImageView imageView = this.f86039f;
        if (imageView != null) {
            imageView.setImageBitmap((Bitmap) LList.getElement(this.f86042i, 0));
        }
    }

    public void setCallBack(e eVar) {
        this.f86040g = eVar;
    }

    public void setCanSeekThumb(boolean z11) {
        this.f86051r = z11;
    }

    public void setCoverBitmap(Bitmap bitmap) {
        ImageView imageView;
        if (bitmap == null || (imageView = this.f86039f) == null) {
            return;
        }
        imageView.setImageBitmap(bitmap);
    }

    public CoverPickView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f86046m = new a();
        this.f86051r = false;
        l();
    }
}