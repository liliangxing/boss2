package com.hpbr.bosszhipin.views;

import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.s3;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import net.bosszhipin.api.bean.geek.ServerDesignWorkBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class ImageChooserView3<T extends Image> extends FrameLayout {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f90796f = "ImageChooserView3";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f90797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ArrayList<T> f90798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private ImageChooserView3<T>.ImageAdapter f90799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f90800e;

    class ImageAdapter extends RecyclerView.Adapter<ImageChooserView3<T>.ImageAdapter.VH> {

        class VH extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final SimpleDraweeView f90804b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            ImageView f90805c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            ZPUIRoundButton f90806d;

            class a implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ ImageAdapter f90808b;

                a(ImageAdapter imageAdapter) {
                    this.f90808b = imageAdapter;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    ImageChooserView3.b(ImageChooserView3.this);
                    L.d(ImageChooserView3.f90796f, "未设置Callback");
                }
            }

            class b implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ ImageAdapter f90810b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ View f90811c;

                class a implements View.OnClickListener {
                    a() {
                    }

                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        if (((Image) LList.delElement(ImageChooserView3.this.f90798c, VH.this.getAdapterPosition())) == null) {
                            return;
                        }
                        VH vh2 = VH.this;
                        ImageAdapter.this.notifyItemRemoved(vh2.getAdapterPosition());
                        ImageChooserView3.b(ImageChooserView3.this);
                    }
                }

                b(ImageAdapter imageAdapter, View view) {
                    this.f90810b = imageAdapter;
                    this.f90811c = view;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    uk.a.j().a("pic-delete").n("p3", 0).g();
                    new DialogUtils.b((Activity) this.f90811c.getContext()).k().h("要删除这张图片吗？").p("取消").w("删除", new a()).a().f();
                }
            }

            VH(View view) {
                super(view);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(ba.g.f3716oo);
                this.f90804b = simpleDraweeView;
                this.f90805c = (ImageView) view.findViewById(ba.g.f3372fb);
                this.f90806d = (ZPUIRoundButton) view.findViewById(ba.g.C2);
                simpleDraweeView.setOnClickListener(new a(ImageAdapter.this));
                this.f90805c.setOnClickListener(new b(ImageAdapter.this, view));
            }
        }

        ImageAdapter() {
        }

        void g() {
            ImageChooserView3.this.f90798c.clear();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return ImageChooserView3.this.f90798c.size();
        }

        int h() {
            return getItemCount() - (ImageChooserView3.this.f90798c.contains(null) ? 1 : 0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull ImageChooserView3<T>.ImageAdapter.VH vh2, int i11) {
            Image image = (Image) ImageChooserView3.this.f90798c.get(i11);
            SimpleDraweeView simpleDraweeView = vh2.f90804b;
            if (image == null) {
                vh2.f90805c.setVisibility(8);
                vh2.f90806d.setVisibility(8);
                simpleDraweeView.setImageResource(ba.f.Y1);
                return;
            }
            vh2.f90805c.setVisibility(0);
            if (image instanceof ServerDesignWorkBean) {
                vh2.f90806d.setVisibility(((ServerDesignWorkBean) image).auditStatus == 2 ? 0 : 8);
            }
            Uri uri = image.getUri();
            if (uri != null) {
                if (!ImageChooserView3.this.f90800e) {
                    simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setOldController(simpleDraweeView.getController()).setAutoPlayAnimations(true).setImageRequest(ImageRequestBuilder.newBuilderWithSource(uri).setResizeOptions(new ResizeOptions(256, 256)).build()).build());
                } else {
                    int iC = j3.c(ImageChooserView3.this.getContext()) / 3;
                    com.hpbr.bosszhipin.utils.r1.m(simpleDraweeView, image.getUrl(), iC, iC, 1, false, -1);
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public ImageChooserView3<T>.ImageAdapter.VH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new VH(LayoutInflater.from(viewGroup.getContext()).inflate(ba.h.f4677x6, viewGroup, false));
        }

        void k(@Nullable ArrayList<T> arrayList) {
            if (arrayList == null || arrayList.size() <= 0) {
                g();
            } else {
                ImageChooserView3.this.f90798c.clear();
                ImageChooserView3.this.f90798c.addAll(arrayList);
            }
        }
    }

    public interface a<T extends Image> {
    }

    public ImageChooserView3(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static /* synthetic */ a b(ImageChooserView3 imageChooserView3) {
        imageChooserView3.getClass();
        return null;
    }

    private void e(@NonNull RecyclerView recyclerView) {
        final RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (adapter == null) {
            return;
        }
        new ItemTouchHelper(new ItemTouchHelper.Callback() { // from class: com.hpbr.bosszhipin.views.ImageChooserView3.1
            private void a(int i11, int i12) {
                if (i11 >= i12) {
                    while (i11 > i12) {
                        Collections.swap(ImageChooserView3.this.f90798c, i11, i11 - 1);
                        i11--;
                    }
                } else {
                    while (i11 < i12) {
                        int i13 = i11 + 1;
                        Collections.swap(ImageChooserView3.this.f90798c, i11, i13);
                        i11 = i13;
                    }
                }
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public int getMovementFlags(@NonNull RecyclerView recyclerView2, @NonNull RecyclerView.ViewHolder viewHolder) {
                return ItemTouchHelper.Callback.makeFlag(((Image) LList.getElement(ImageChooserView3.this.f90798c, viewHolder.getAdapterPosition())) != null ? 2 : 0, 51);
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public boolean onMove(@NonNull RecyclerView recyclerView2, @NonNull RecyclerView.ViewHolder viewHolder, @NonNull RecyclerView.ViewHolder viewHolder2) {
                int adapterPosition = viewHolder2.getAdapterPosition();
                if (LList.getElement(ImageChooserView3.this.f90798c, adapterPosition) == null) {
                    return false;
                }
                a(viewHolder.getAdapterPosition(), viewHolder2.getAdapterPosition());
                adapter.notifyItemMoved(viewHolder.getAdapterPosition(), adapterPosition);
                ImageChooserView3.b(ImageChooserView3.this);
                return true;
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public void onSelectedChanged(@Nullable RecyclerView.ViewHolder viewHolder, int i11) {
                super.onSelectedChanged(viewHolder, i11);
                if (viewHolder != null) {
                    s3.b(50L);
                }
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public void onSwiped(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            }
        }).attachToRecyclerView(recyclerView);
    }

    private void f() {
        RecyclerView recyclerView = (RecyclerView) findViewById(ba.g.f3753po);
        recyclerView.setNestedScrollingEnabled(false);
        ImageChooserView3<T>.ImageAdapter imageAdapter = new ImageAdapter();
        this.f90799d = imageAdapter;
        recyclerView.setAdapter(imageAdapter);
        e(recyclerView);
    }

    @NonNull
    public ArrayList<T> getAllImages() {
        return this.f90798c;
    }

    @NonNull
    public ArrayList<T> getFinalSelectImages() {
        ArrayList<T> arrayList = new ArrayList<>(this.f90798c);
        Iterator<T> it = arrayList.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                it.remove();
            }
        }
        return arrayList;
    }

    public int getMaxNumOfImages() {
        return this.f90797b;
    }

    public int getRemainingImagesCount() {
        int i11 = this.f90797b;
        ImageChooserView3<T>.ImageAdapter imageAdapter = this.f90799d;
        return i11 - (imageAdapter != null ? imageAdapter.h() : 0);
    }

    public int getSelectedImagesCount() {
        ImageChooserView3<T>.ImageAdapter imageAdapter = this.f90799d;
        if (imageAdapter != null) {
            return imageAdapter.h();
        }
        return 0;
    }

    public void setCallback(@Nullable a<T> aVar) {
    }

    public void setEnableRegionDecode(boolean z11) {
        this.f90800e = z11;
    }

    public void setSelectedImages(@Nullable ArrayList<T> arrayList) {
        ImageChooserView3<T>.ImageAdapter imageAdapter = this.f90799d;
        if (imageAdapter != null) {
            imageAdapter.k(arrayList);
            this.f90799d.notifyDataSetChanged();
        }
    }

    public ImageChooserView3(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90797b = 9;
        this.f90798c = new ArrayList<>();
        this.f90800e = false;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.n.f5296f2, i11, 0);
            this.f90797b = typedArrayObtainStyledAttributes.getInt(ba.n.f5305g2, 9);
            typedArrayObtainStyledAttributes.recycle();
        }
        setClipChildren(false);
        LayoutInflater.from(getContext()).inflate(ba.h.f4700y6, this);
        f();
    }
}