package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.net.Uri;
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
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.ImageGridViewForResumePre;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public class ImageGridViewForResumePre extends FrameLayout {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static boolean f90841m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f90842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f90843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f90844d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f90845e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f90846f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f90847g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f90848h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f90849i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f90850j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GridSpacingItemDecoration f90851k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private a f90852l;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.views.ImageGridViewForResumePre$1, reason: invalid class name */
    class AnonymousClass1 extends RecyclerView.Adapter<Holder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final yh.k f90853b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f90854c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f90855d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ List f90856e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ boolean f90857f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ int f90858g;

        AnonymousClass1(List list, boolean z11, List list2, boolean z12, int i11) {
            this.f90854c = list;
            this.f90855d = z11;
            this.f90856e = list2;
            this.f90857f = z12;
            this.f90858g = i11;
            yh.k kVarA = yh.k.a(list);
            this.f90853b = kVarA;
            kVarA.b(z11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void j(SimpleDraweeView simpleDraweeView, String str) {
            ImageGridViewForResumePre.i(simpleDraweeView, str, simpleDraweeView.getWidth(), simpleDraweeView.getHeight());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(List list, Holder holder, View view) {
            if (ImageGridViewForResumePre.this.f90852l != null) {
                ImageGridViewForResumePre.this.f90852l.a(list, holder.getAdapterPosition());
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f90858g;
        }

        boolean i(Image image) {
            return image.getUrl().toLowerCase().lastIndexOf(".gif") > 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull final Holder holder, int i11) {
            float f11;
            float f12;
            String str = "";
            try {
                Context context = holder.itemView.getContext();
                final SimpleDraweeView simpleDraweeView = holder.f90861c;
                Image image = (Image) this.f90854c.get(i11);
                String tinyUrl = image.getTinyUrl();
                final String url = image.getUrl();
                if (ImageGridViewForResumePre.this.f90850j) {
                    if (!LText.isEmptyOrNull(url)) {
                        tinyUrl = url;
                    }
                    url = tinyUrl;
                }
                if (ImageGridViewForResumePre.this.f90848h) {
                    holder.f90860b.setRadius(xl0.b.a(context, ImageGridViewForResumePre.this.f90847g));
                }
                boolean z11 = true;
                if (ImageGridViewForResumePre.this.f90846f) {
                    simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setUri(url).setAutoPlayAnimations(true).build());
                } else {
                    simpleDraweeView.post(new Runnable() { // from class: com.hpbr.bosszhipin.views.z
                        @Override // java.lang.Runnable
                        public final void run() {
                            ImageGridViewForResumePre.AnonymousClass1.j(simpleDraweeView, url);
                        }
                    });
                }
                View view = holder.itemView;
                final List list = this.f90854c;
                view.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.a0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.f91577b.k(list, holder, view2);
                    }
                });
                int i12 = 0;
                if (ImageGridViewForResumePre.this.f90845e) {
                    try {
                        if (i(image)) {
                            str = "GIF";
                        }
                    } catch (Exception unused) {
                    }
                    int width = image.getWidth();
                    int height = image.getHeight();
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
                    holder.f90862d.setText(str);
                    holder.f90862d.setVisibility(LText.empty(str) ? 8 : 0);
                } else {
                    holder.f90862d.setVisibility(8);
                }
                holder.f90863e.setText(String.valueOf(this.f90856e.size()));
                if (holder.getAdapterPosition() != this.f90854c.size() - 1) {
                    z11 = false;
                }
                holder.f90863e.setVisibility((this.f90857f && z11) ? 0 : 8);
                AppCompatImageView appCompatImageView = holder.f90864f;
                if (!image.isVideoImg()) {
                    i12 = 8;
                }
                appCompatImageView.setVisibility(i12);
            } catch (Exception unused2) {
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public Holder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new Holder(LayoutInflater.from(viewGroup.getContext()).inflate(ba.h.Di, viewGroup, false), this.f90854c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class Holder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ZPUIConstraintLayout f90860b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        SimpleDraweeView f90861c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f90862d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f90863e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        AppCompatImageView f90864f;

        Holder(View view, @NonNull List<Image> list) {
            String str;
            super(view);
            this.f90860b = (ZPUIConstraintLayout) view.findViewById(ba.g.f3881t4);
            int i11 = ba.g.Es;
            this.f90861c = (SimpleDraweeView) view.findViewById(i11);
            this.f90862d = (MTextView) view.findViewById(ba.g.XA);
            this.f90863e = (MTextView) view.findViewById(ba.g.Fx);
            this.f90864f = (AppCompatImageView) view.findViewById(ba.g.f4077yf);
            if (LList.getCount(list) != 1) {
                ViewGroup.LayoutParams layoutParams = this.f90861c.getLayoutParams();
                layoutParams.width = i(view.getContext());
                layoutParams.height = i(view.getContext());
                this.f90861c.setLayoutParams(layoutParams);
                return;
            }
            Image image = (Image) LList.getElement(list, 0);
            if (image != null) {
                int width = image.getWidth();
                int height = image.getHeight();
                if (width <= 0 || height <= 0) {
                    return;
                }
                ConstraintSet constraintSet = new ConstraintSet();
                ConstraintLayout constraintLayout = (ConstraintLayout) this.itemView;
                constraintSet.clone(constraintLayout);
                RecyclerView.LayoutParams layoutParams2 = (RecyclerView.LayoutParams) constraintLayout.getLayoutParams();
                if (width >= height) {
                    ((ViewGroup.MarginLayoutParams) layoutParams2).width = k();
                    float f11 = (width * 1.0f) / height;
                    if (f11 > 6.0f) {
                        str = "6:1";
                    } else if (f11 > 3.0f) {
                        str = "3:1";
                    } else if (ImageGridViewForResumePre.h()) {
                        ((ViewGroup.MarginLayoutParams) layoutParams2).width = h();
                        str = width + Constants.COLON_SEPARATOR + height;
                    } else {
                        str = width + Constants.COLON_SEPARATOR + height;
                    }
                } else {
                    ((ViewGroup.MarginLayoutParams) layoutParams2).width = k();
                    float f12 = (height * 1.0f) / width;
                    if (f12 > 6.0f) {
                        ((ViewGroup.MarginLayoutParams) layoutParams2).width = l();
                        str = "1:6";
                    } else if (f12 > 3.0f) {
                        str = "1:3";
                    } else {
                        if (ImageGridViewForResumePre.h()) {
                            ((ViewGroup.MarginLayoutParams) layoutParams2).width = j(view.getContext());
                        }
                        str = width + Constants.COLON_SEPARATOR + height;
                    }
                }
                constraintSet.setDimensionRatio(i11, str);
                constraintSet.applyTo(constraintLayout);
                constraintLayout.setLayoutParams(layoutParams2);
            }
        }

        private int h() {
            return App.get().getDisplayWidth() / 2;
        }

        private int i(Context context) {
            return (App.get().getDisplayWidth() - Scale.dip2px(context, 46.0f)) / 3;
        }

        private int j(Context context) {
            return (App.get().getDisplayWidth() / 2) - Scale.dip2px(context, 20.0f);
        }

        private int k() {
            return (int) ((App.get().getDisplayWidth() * 2.0f) / 3.0f);
        }

        private int l() {
            return (int) (((App.get().getDisplayWidth() * 1.0f) * 5.0f) / 36.0f);
        }
    }

    public interface a {
        void a(@NonNull List<Image> list, int i11);
    }

    public ImageGridViewForResumePre(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f90847g = 8;
        this.f90848h = true;
        this.f90849i = false;
        this.f90850j = false;
        g();
    }

    private void g() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.Bi, (ViewGroup) this, false);
        this.f90842b = (RecyclerView) viewInflate.findViewById(ba.g.f3978vr);
        this.f90843c = viewInflate.findViewById(ba.g.Qt);
        RecyclerView recyclerView = this.f90842b;
        GridSpacingItemDecoration gridSpacingItemDecoration = new GridSpacingItemDecoration(Scale.dip2px(getContext(), 6.0f), false);
        this.f90851k = gridSpacingItemDecoration;
        recyclerView.addItemDecoration(gridSpacingItemDecoration);
        this.f90842b.setNestedScrollingEnabled(false);
        addView(viewInflate);
    }

    public static boolean h() {
        return f90841m;
    }

    public static void i(SimpleDraweeView simpleDraweeView, String str, int i11, int i12) {
        Uri uriR = p3.R(str);
        if (uriR == null || i11 <= 0 || i12 <= 0 || simpleDraweeView == null) {
            return;
        }
        simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setImageRequest(ImageRequestBuilder.newBuilderWithSource(uriR).setResizeOptions(new ResizeOptions(i11, i12)).build()).setOldController(simpleDraweeView.getController()).build());
    }

    public RecyclerView getRecycleView() {
        return this.f90842b;
    }

    public ImageGridViewForResumePre j(boolean z11) {
        this.f90850j = z11;
        return this;
    }

    public void setCallback(@NonNull a aVar) {
        this.f90852l = aVar;
    }

    public void setCollapsedImages(int i11) {
        this.f90844d = i11;
    }

    public void setEnableAllRoundCorner(boolean z11) {
        this.f90849i = z11;
    }

    public void setEnableBottomRightLabel(boolean z11) {
        this.f90845e = z11;
    }

    public void setEnableGifAutoPlay(boolean z11) {
        this.f90846f = z11;
    }

    public void setEnableRoundCorner(boolean z11) {
        this.f90848h = z11;
    }

    public void setGet(boolean z11) {
        f90841m = z11;
    }

    public void setImages(@NonNull List<Image> list) {
        if (LList.getCount(list) == 0) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        ArrayList arrayList = new ArrayList(list);
        int i11 = this.f90844d;
        boolean z11 = i11 > 0 && i11 < list.size();
        if (z11) {
            arrayList.clear();
            arrayList.addAll(list.subList(0, this.f90844d));
        }
        int size = arrayList.size();
        boolean z12 = size == 4;
        if (this.f90842b.getLayoutManager() instanceof GridLayoutManager) {
            ((GridLayoutManager) this.f90842b.getLayoutManager()).setSpanCount(1);
            this.f90851k.a(1);
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f90843c.getLayoutParams();
        layoutParams.weight = z12 ? 1.0f : 0.0f;
        this.f90843c.setLayoutParams(layoutParams);
        this.f90842b.setAdapter(new AnonymousClass1(arrayList, z12, list, z11, size));
    }

    public ImageGridViewForResumePre(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90847g = 8;
        this.f90848h = true;
        this.f90849i = false;
        this.f90850j = false;
        g();
    }
}