package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public class ImageGridView extends FrameLayout {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static boolean f90814m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f90815b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f90816c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f90817d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f90818e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f90819f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f90820g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f90821h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f90822i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f90823j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GridSpacingItemDecoration f90824k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private a f90825l;

    private static class Holder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ZPUIConstraintLayout f90836b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        SimpleDraweeView f90837c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f90838d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f90839e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        AppCompatImageView f90840f;

        Holder(View view, @NonNull List<Image> list) {
            Image image;
            String str;
            super(view);
            this.f90836b = (ZPUIConstraintLayout) view.findViewById(ba.g.f3881t4);
            int i11 = ba.g.Es;
            this.f90837c = (SimpleDraweeView) view.findViewById(i11);
            this.f90838d = (MTextView) view.findViewById(ba.g.XA);
            this.f90839e = (MTextView) view.findViewById(ba.g.Fx);
            this.f90840f = (AppCompatImageView) view.findViewById(ba.g.f4077yf);
            if (LList.getCount(list) != 1 || (image = (Image) LList.getElement(list, 0)) == null) {
                return;
            }
            int width = image.getWidth();
            int height = image.getHeight();
            if (width <= 0 || height <= 0) {
                return;
            }
            ConstraintSet constraintSet = new ConstraintSet();
            ConstraintLayout constraintLayout = (ConstraintLayout) this.itemView;
            constraintSet.clone(constraintLayout);
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) constraintLayout.getLayoutParams();
            if (width >= height) {
                ((ViewGroup.MarginLayoutParams) layoutParams).width = j();
                float f11 = (width * 1.0f) / height;
                if (f11 > 6.0f) {
                    str = "6:1";
                } else if (f11 > 3.0f) {
                    str = "3:1";
                } else if (ImageGridView.h()) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).width = h();
                    str = width + Constants.COLON_SEPARATOR + height;
                } else {
                    str = width + Constants.COLON_SEPARATOR + height;
                }
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams).width = j();
                float f12 = (height * 1.0f) / width;
                if (f12 > 6.0f) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).width = k();
                    str = "1:6";
                } else if (f12 > 3.0f) {
                    str = "1:3";
                } else {
                    if (ImageGridView.h()) {
                        ((ViewGroup.MarginLayoutParams) layoutParams).width = i(view.getContext());
                    }
                    str = width + Constants.COLON_SEPARATOR + height;
                }
            }
            constraintSet.setDimensionRatio(i11, str);
            constraintSet.applyTo(constraintLayout);
            constraintLayout.setLayoutParams(layoutParams);
        }

        private int h() {
            return App.get().getDisplayWidth() / 2;
        }

        private int i(Context context) {
            return (App.get().getDisplayWidth() / 2) - Scale.dip2px(context, 20.0f);
        }

        private int j() {
            return (int) ((App.get().getDisplayWidth() * 2.0f) / 3.0f);
        }

        private int k() {
            return (int) (((App.get().getDisplayWidth() * 1.0f) * 5.0f) / 36.0f);
        }
    }

    public interface a {
        void a(@NonNull List<Image> list, int i11);
    }

    public ImageGridView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f90820g = 8;
        this.f90821h = true;
        this.f90822i = false;
        this.f90823j = false;
        g();
    }

    private void g() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.Ai, (ViewGroup) this, false);
        this.f90815b = (RecyclerView) viewInflate.findViewById(ba.g.f3978vr);
        this.f90816c = viewInflate.findViewById(ba.g.Qt);
        RecyclerView recyclerView = this.f90815b;
        GridSpacingItemDecoration gridSpacingItemDecoration = new GridSpacingItemDecoration(Scale.dip2px(getContext(), 6.0f), false);
        this.f90824k = gridSpacingItemDecoration;
        recyclerView.addItemDecoration(gridSpacingItemDecoration);
        this.f90815b.setNestedScrollingEnabled(false);
        addView(viewInflate);
    }

    public static boolean h() {
        return f90814m;
    }

    public RecyclerView getRecycleView() {
        return this.f90815b;
    }

    public void setCallback(@NonNull a aVar) {
        this.f90825l = aVar;
    }

    public void setCollapsedImages(int i11) {
        this.f90817d = i11;
    }

    public void setEnableAllRoundCorner(boolean z11) {
        this.f90822i = z11;
    }

    public void setEnableBottomRightLabel(boolean z11) {
        this.f90818e = z11;
    }

    public void setEnableGifAutoPlay(boolean z11) {
        this.f90819f = z11;
    }

    public void setEnableRoundCorner(boolean z11) {
        this.f90821h = z11;
    }

    public void setGet(boolean z11) {
        f90814m = z11;
    }

    public void setImages(@NonNull List<Image> list) {
        int i11;
        if (LList.getCount(list) == 0) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        ArrayList arrayList = new ArrayList(list);
        int i12 = this.f90817d;
        boolean z11 = i12 > 0 && i12 < list.size();
        if (z11) {
            arrayList.clear();
            arrayList.addAll(list.subList(0, this.f90817d));
        }
        int size = arrayList.size();
        boolean z12 = size == 4;
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.f90815b.getLayoutManager();
        if (size == 1) {
            Image image = (Image) LList.getElement(arrayList, 0);
            i11 = (image == null || image.getWidth() <= 0 || image.getHeight() <= 0) ? 3 : 1;
        } else {
            i11 = size == 4 ? 2 : 3;
        }
        gridLayoutManager.setSpanCount(i11);
        this.f90824k.a(i11);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f90816c.getLayoutParams();
        layoutParams.weight = z12 ? 1.0f : 0.0f;
        this.f90816c.setLayoutParams(layoutParams);
        this.f90815b.setAdapter(new RecyclerView.Adapter<Holder>(arrayList, z12, i11, list, z11, size) { // from class: com.hpbr.bosszhipin.views.ImageGridView.1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final yh.k f90826b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ List f90827c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ boolean f90828d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ int f90829e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            final /* synthetic */ List f90830f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            final /* synthetic */ boolean f90831g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            final /* synthetic */ int f90832h;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.views.ImageGridView$1$a */
            class a implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ Holder f90834b;

                a(Holder holder) {
                    this.f90834b = holder;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (ImageGridView.this.f90825l != null) {
                        ImageGridView.this.f90825l.a(AnonymousClass1.this.f90827c, this.f90834b.getAdapterPosition());
                    }
                }
            }

            {
                this.f90827c = arrayList;
                this.f90828d = z12;
                this.f90829e = i11;
                this.f90830f = list;
                this.f90831g = z11;
                this.f90832h = size;
                yh.k kVarA = yh.k.a(arrayList);
                this.f90826b = kVarA;
                kVarA.b(z12);
            }

            boolean g(Image image2) {
                return image2.getUrl().toLowerCase().lastIndexOf(".gif") > 0;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public int getItemCount() {
                return this.f90832h;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void onBindViewHolder(@NonNull Holder holder, int i13) {
                float f11;
                float f12;
                String str = "";
                try {
                    Context context = holder.itemView.getContext();
                    SimpleDraweeView simpleDraweeView = holder.f90837c;
                    Image image2 = (Image) this.f90827c.get(i13);
                    String tinyUrl = image2.getTinyUrl();
                    String url = image2.getUrl();
                    boolean z13 = true;
                    String str2 = (this.f90829e == 1 || g(image2) || LText.empty(tinyUrl)) ? url : tinyUrl;
                    if (!ImageGridView.this.f90823j) {
                        tinyUrl = str2;
                    } else if (!LText.isEmptyOrNull(url)) {
                        tinyUrl = url;
                    }
                    if (ImageGridView.this.f90821h) {
                        holder.f90836b.setRadius(xl0.b.a(context, ImageGridView.this.f90820g));
                    }
                    if (ImageGridView.this.f90819f) {
                        simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setUri(tinyUrl).setAutoPlayAnimations(true).build());
                    } else if (!ImageGridView.this.f90823j || this.f90829e <= 1) {
                        simpleDraweeView.setImageURI(tinyUrl);
                    } else {
                        int iC = j3.c(context) / this.f90829e;
                        com.hpbr.bosszhipin.utils.r1.m(simpleDraweeView, tinyUrl, iC, iC, 1, false, -1);
                    }
                    holder.itemView.setOnClickListener(new a(holder));
                    int i14 = 0;
                    if (ImageGridView.this.f90818e) {
                        try {
                            if (g(image2)) {
                                str = "GIF";
                            }
                        } catch (Exception unused) {
                        }
                        int width = image2.getWidth();
                        int height = image2.getHeight();
                        if (width > 0 && height > 0) {
                            if (width > height) {
                                f11 = width * 1.0f;
                                f12 = height;
                            } else {
                                f11 = height * 1.0f;
                                f12 = width;
                            }
                            if (f11 / f12 > 3.0f) {
                                str = width > height ? "宽图" : "长图";
                            }
                        }
                        holder.f90838d.setText(str);
                        holder.f90838d.setVisibility(LText.empty(str) ? 8 : 0);
                    } else {
                        holder.f90838d.setVisibility(8);
                    }
                    holder.f90839e.setText(String.valueOf(this.f90830f.size()));
                    if (holder.getAdapterPosition() != this.f90827c.size() - 1) {
                        z13 = false;
                    }
                    holder.f90839e.setVisibility((this.f90831g && z13) ? 0 : 8);
                    AppCompatImageView appCompatImageView = holder.f90840f;
                    if (!image2.isVideoImg()) {
                        i14 = 8;
                    }
                    appCompatImageView.setVisibility(i14);
                } catch (Exception unused2) {
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            @NonNull
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public Holder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i13) {
                return new Holder(LayoutInflater.from(viewGroup.getContext()).inflate(ba.h.Ci, viewGroup, false), this.f90827c);
            }
        });
    }

    public ImageGridView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90820g = 8;
        this.f90821h = true;
        this.f90822i = false;
        this.f90823j = false;
        g();
    }
}