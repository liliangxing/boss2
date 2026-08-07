package com.hpbr.bosszhipin.revision.get.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.generic.GenericDraweeHierarchy;
import com.facebook.drawee.generic.GenericDraweeHierarchyBuilder;
import com.facebook.drawee.generic.RoundingParams;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.u;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.r1;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration2;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes7.dex */
public class GetPicGridView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f87019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GridSpacingItemDecoration2 f87020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f87021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f87022e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f87023f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f87024g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f87025h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f87026i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f87027j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private c f87028k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f87029l;

    private class Holder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ZPUIConstraintLayout f87035b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final SimpleDraweeView f87036c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final List<Image> f87037d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final TextView f87038e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final TextView f87039f;

        class a extends ZPUIOnTouchHelper.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f87041a;

            a(int i11) {
                this.f87041a = i11;
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                if (GetPicGridView.this.getCallback() == null || LList.isEmpty(Holder.this.f87037d)) {
                    return;
                }
                if (this.f87041a <= GetPicGridView.this.f87021d || Holder.this.getAdapterPosition() != GetPicGridView.this.f87021d - 1 || GetPicGridView.this.f87029l) {
                    GetPicGridView.this.getCallback().b(Holder.this.f87037d, Holder.this.getAdapterPosition());
                } else {
                    GetPicGridView.this.getCallback().a(motionEvent);
                }
            }
        }

        Holder(View view, @NonNull List<Image> list, @NonNull List<Image> list2) {
            Image image;
            String str;
            super(view);
            this.f87037d = list2;
            this.f87035b = (ZPUIConstraintLayout) view.findViewById(p.N2);
            int i11 = p.Uk;
            this.f87036c = (SimpleDraweeView) view.findViewById(i11);
            this.f87038e = (TextView) view.findViewById(p.Zp);
            this.f87039f = (TextView) view.findViewById(p.f49596ar);
            if (LList.getCount(list) != 1 || (image = (Image) LList.getElement(list, 0)) == null) {
                return;
            }
            int width = image.getWidth();
            int height = image.getHeight();
            if (width <= 0 || height <= 0) {
                return;
            }
            float f11 = (height * 1.0f) / width;
            ConstraintSet constraintSet = new ConstraintSet();
            ConstraintLayout constraintLayout = (ConstraintLayout) this.itemView;
            constraintSet.clone(constraintLayout);
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) constraintLayout.getLayoutParams();
            if (f11 >= 1.0f) {
                ((ViewGroup.MarginLayoutParams) layoutParams).width = GetPicGridView.this.f87029l ? -1 : Scale.dip2px(view.getContext(), 120.0f);
                ((ViewGroup.MarginLayoutParams) layoutParams).height = -2;
                constraintSet.connect(i11, 3, 0, 3);
                constraintSet.connect(i11, 1, 0, 1);
                constraintSet.connect(i11, 2, 0, 2);
                constraintSet.clear(i11, 4);
                if (GetPicGridView.this.f87029l) {
                    str = "h,335:414";
                } else if (f11 > 1.6666666f) {
                    str = "h,3:5";
                } else {
                    str = "h," + width + Constants.COLON_SEPARATOR + height;
                }
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams).height = GetPicGridView.this.f87029l ? -2 : Scale.dip2px(view.getContext(), 120.0f);
                ((ViewGroup.MarginLayoutParams) layoutParams).width = GetPicGridView.this.f87029l ? -1 : -2;
                constraintSet.connect(i11, 3, 0, 3);
                constraintSet.connect(i11, 4, 0, 4);
                constraintSet.connect(i11, 1, 0, 1);
                if (GetPicGridView.this.f87029l) {
                    constraintSet.connect(i11, 2, 0, 2);
                } else {
                    constraintSet.clear(i11, 2);
                }
                if (GetPicGridView.this.f87029l) {
                    str = "h,335:190";
                } else if (f11 < 0.6666667f) {
                    str = "w,3:2";
                } else {
                    str = "w," + width + Constants.COLON_SEPARATOR + height;
                }
            }
            constraintSet.setDimensionRatio(i11, str);
            constraintSet.applyTo(constraintLayout);
            constraintLayout.setLayoutParams(layoutParams);
        }

        public void i(Image image, int i11) {
            String str;
            boolean z11;
            if (image == null) {
                return;
            }
            Context context = this.itemView.getContext();
            SimpleDraweeView simpleDraweeView = this.f87036c;
            String tinyUrl = image.getTinyUrl();
            String url = image.getUrl();
            String str2 = (j(image) || LText.empty(tinyUrl)) ? url : tinyUrl;
            if (GetPicGridView.this.f87025h) {
                if (!LText.isEmptyOrNull(url)) {
                    tinyUrl = url;
                }
                str = tinyUrl;
            } else {
                str = str2;
            }
            if (GetPicGridView.this.f87023f) {
                RoundingParams roundingParams = new RoundingParams();
                roundingParams.setCornersRadius(GetPicGridView.this.f87022e);
                GenericDraweeHierarchy genericDraweeHierarchyBuild = new GenericDraweeHierarchyBuilder(GetPicGridView.this.getResources()).build();
                genericDraweeHierarchyBuild.setRoundingParams(roundingParams);
                this.f87036c.setHierarchy(genericDraweeHierarchyBuild);
            }
            if (GetPicGridView.this.f87024g) {
                simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setUri(str).setAutoPlayAnimations(true).build());
            } else if (!GetPicGridView.this.f87025h || i11 <= 1) {
                simpleDraweeView.setImageURI(str);
            } else {
                int iC = j3.c(context) / i11;
                r1.m(simpleDraweeView, str, iC, iC, 1, false, -1);
            }
            int count = LList.getCount(this.f87037d);
            if (count <= GetPicGridView.this.f87021d || getAdapterPosition() != GetPicGridView.this.f87021d - 1) {
                this.f87038e.setVisibility(8);
                z11 = false;
            } else {
                this.f87038e.setVisibility(0);
                this.f87038e.setText(String.format(Locale.getDefault(), "+%d", Integer.valueOf(count - GetPicGridView.this.f87021d)));
                z11 = true;
            }
            ViewGroup.LayoutParams layoutParams = simpleDraweeView.getLayoutParams();
            if ((layoutParams instanceof ConstraintLayout.LayoutParams) && count > 1) {
                ((ConstraintLayout.LayoutParams) layoutParams).dimensionRatio = GetPicGridView.this.f87029l ? "h,106:106" : "h,106:82";
            }
            this.f87039f.setVisibility(8);
            if (GetPicGridView.this.f87026i && !z11) {
                int width = image.getWidth();
                int height = image.getHeight();
                if (width > 0 && height > 0) {
                    float f11 = (height * 1.0f) / width;
                    if (f11 > 3.0f || f11 < 0.33f) {
                        this.f87039f.setVisibility(0);
                    }
                }
            }
            ZPUIOnTouchHelper.b(GetPicGridView.this.getContext(), this.itemView, new a(count));
        }

        boolean j(Image image) {
            return image.getUrl().toLowerCase().lastIndexOf(".gif") > 0;
        }
    }

    class a implements GestureDetector.OnGestureListener {
        a() {
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            return false;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f11, float f12) {
            return false;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f11, float f12) {
            return false;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public void onShowPress(MotionEvent motionEvent) {
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            if (GetPicGridView.this.getCallback() == null) {
                return true;
            }
            GetPicGridView.this.getCallback().a(motionEvent);
            return true;
        }
    }

    class b implements View.OnTouchListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GestureDetector f87044b;

        b(GestureDetector gestureDetector) {
            this.f87044b = gestureDetector;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return this.f87044b.onTouchEvent(motionEvent);
        }
    }

    public interface c {
        void a(MotionEvent motionEvent);

        void b(@NonNull List<Image> list, int i11);
    }

    public GetPicGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f87022e = 8;
        this.f87023f = true;
        this.f87024g = false;
        this.f87025h = false;
        this.f87026i = false;
        this.f87029l = false;
        i(context, attributeSet);
    }

    private TypedArray h(Context context, AttributeSet attributeSet, int[] iArr) {
        return context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void i(Context context, AttributeSet attributeSet) {
        j(context, attributeSet);
        View.inflate(context, q.M9, this);
        GestureDetector gestureDetector = new GestureDetector(context, new a());
        RecyclerView recyclerView = (RecyclerView) findViewById(p.Hj);
        this.f87019b = recyclerView;
        GridSpacingItemDecoration2 gridSpacingItemDecoration2 = new GridSpacingItemDecoration2(3, this.f87027j, false, true);
        this.f87020c = gridSpacingItemDecoration2;
        recyclerView.addItemDecoration(gridSpacingItemDecoration2);
        this.f87019b.setNestedScrollingEnabled(false);
        this.f87019b.setOnTouchListener(new b(gestureDetector));
    }

    private void j(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayH = h(context, attributeSet, u.f52351e1);
        if (typedArrayH == null) {
            return;
        }
        try {
            this.f87021d = typedArrayH.getInteger(u.f52387k1, 0);
            this.f87023f = typedArrayH.getBoolean(u.f52369h1, true);
            this.f87022e = typedArrayH.getDimensionPixelSize(u.f52381j1, Scale.dip2px(context, 8.0f));
            this.f87027j = typedArrayH.getDimensionPixelSize(u.f52393l1, Scale.dip2px(context, 8.0f));
            this.f87024g = typedArrayH.getBoolean(u.f52363g1, false);
            this.f87025h = typedArrayH.getBoolean(u.f52357f1, false);
            this.f87026i = typedArrayH.getBoolean(u.f52375i1, false);
        } finally {
            typedArrayH.recycle();
        }
    }

    public c getCallback() {
        return this.f87028k;
    }

    public int getRemainingImageCount() {
        return this.f87021d;
    }

    public void setCallback(c cVar) {
        this.f87028k = cVar;
    }

    public void setDisplayOriginImage(boolean z11) {
        this.f87025h = z11;
    }

    public void setEnableGifAutoPlay(boolean z11) {
        this.f87024g = z11;
    }

    public void setImages(@NonNull final List<Image> list) {
        if (LList.getCount(list) == 0) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        final ArrayList arrayList = new ArrayList(list);
        int i11 = this.f87021d;
        if (i11 > 0 && i11 < list.size()) {
            arrayList.clear();
            arrayList.addAll(list.subList(0, this.f87021d));
        }
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.f87019b.getLayoutManager();
        final int size = arrayList.size();
        final int i12 = size == 1 ? 1 : (this.f87029l && (size == 2 || size == 4)) ? 2 : 3;
        gridLayoutManager.setSpanCount(i12);
        this.f87020c.a(i12);
        this.f87019b.setAdapter(new RecyclerView.Adapter() { // from class: com.hpbr.bosszhipin.revision.get.widget.GetPicGridView.3
            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public int getItemCount() {
                return size;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i13) {
                if (viewHolder instanceof Holder) {
                    ((Holder) viewHolder).i((Image) LList.getElement(arrayList, i13), i12);
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            @NonNull
            public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i13) {
                return GetPicGridView.this.new Holder(LayoutInflater.from(viewGroup.getContext()).inflate(q.f51802x9, viewGroup, false), arrayList, list);
            }
        });
    }

    public void setIsContent(boolean z11) {
        this.f87029l = z11;
    }

    public void setRemainingImageCount(int i11) {
        this.f87021d = i11;
    }

    public GetPicGridView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f87022e = 8;
        this.f87023f = true;
        this.f87024g = false;
        this.f87025h = false;
        this.f87026i = false;
        this.f87029l = false;
        i(context, attributeSet);
    }
}