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
import androidx.annotation.IntRange;
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
import java.util.List;
import net.bosszhipin.api.bean.geek.ServerDesignWorkBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class ImageChooserView2<T extends Image> extends FrameLayout {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String f90776h = "ImageChooserView2";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f90777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ArrayList<T> f90778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private ImageChooserView2<T>.ImageAdapter f90779d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private a<T> f90780e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f90781f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f90782g;

    class ImageAdapter extends RecyclerView.Adapter<ImageChooserView2<T>.ImageAdapter.VH> {

        class VH extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final SimpleDraweeView f90786b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            ImageView f90787c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            ZPUIRoundButton f90788d;

            class a implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ ImageAdapter f90790b;

                a(ImageAdapter imageAdapter) {
                    this.f90790b = imageAdapter;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (ImageChooserView2.this.f90780e == null) {
                        L.d(ImageChooserView2.f90776h, "未设置Callback");
                        return;
                    }
                    VH vh2 = VH.this;
                    if (ImageAdapter.this.j(vh2.getAdapterPosition()) == null) {
                        int size = ImageChooserView2.this.f90777b - (ImageChooserView2.this.f90778c.size() - 1);
                        if (size > 0) {
                            ImageChooserView2.this.f90780e.a(size);
                            return;
                        }
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Image image : ImageChooserView2.this.f90778c) {
                        if (image != null) {
                            arrayList.add(image);
                        }
                    }
                    ImageChooserView2.this.f90780e.b(arrayList, VH.this.getAdapterPosition());
                }
            }

            class b implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ ImageAdapter f90792b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ View f90793c;

                class a implements View.OnClickListener {
                    a() {
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        Image image = (Image) LList.delElement(ImageChooserView2.this.f90778c, VH.this.getAdapterPosition());
                        if (image == null) {
                            return;
                        }
                        VH vh2 = VH.this;
                        ImageAdapter.this.notifyItemRemoved(vh2.getAdapterPosition());
                        if (!ImageChooserView2.this.f90778c.contains(null)) {
                            int size = ImageChooserView2.this.f90778c.size();
                            ImageChooserView2.this.f90778c.add(null);
                            ImageAdapter.this.notifyItemInserted(size);
                        }
                        if (ImageChooserView2.this.f90780e != null) {
                            ImageChooserView2.this.f90780e.d(image, LList.getCount(ImageChooserView2.this.f90778c) - 1);
                        }
                    }
                }

                b(ImageAdapter imageAdapter, View view) {
                    this.f90792b = imageAdapter;
                    this.f90793c = view;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    uk.a.j().a("pic-delete").n("p3", 0).g();
                    if (ImageChooserView2.this.f90782g) {
                        new DialogUtils.b((Activity) this.f90793c.getContext()).k().h("要删除这张图片吗？").p("取消").w("删除", new a()).a().f();
                        return;
                    }
                    Image image = (Image) LList.delElement(ImageChooserView2.this.f90778c, VH.this.getAdapterPosition());
                    if (image == null) {
                        return;
                    }
                    VH vh2 = VH.this;
                    ImageAdapter.this.notifyItemRemoved(vh2.getAdapterPosition());
                    if (!ImageChooserView2.this.f90778c.contains(null)) {
                        int size = ImageChooserView2.this.f90778c.size();
                        ImageChooserView2.this.f90778c.add(null);
                        ImageAdapter.this.notifyItemInserted(size);
                    }
                    if (ImageChooserView2.this.f90780e != null) {
                        ImageChooserView2.this.f90780e.d(image, LList.getCount(ImageChooserView2.this.f90778c) - 1);
                    }
                }
            }

            VH(View view) {
                super(view);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(ba.g.f3716oo);
                this.f90786b = simpleDraweeView;
                this.f90787c = (ImageView) view.findViewById(ba.g.f3372fb);
                this.f90788d = (ZPUIRoundButton) view.findViewById(ba.g.C2);
                simpleDraweeView.setOnClickListener(new a(ImageAdapter.this));
                this.f90787c.setOnClickListener(new b(ImageAdapter.this, view));
            }
        }

        ImageAdapter() {
            ImageChooserView2.this.f90778c.add(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Nullable
        public T j(int i11) {
            return (T) ImageChooserView2.this.f90778c.get(i11);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return ImageChooserView2.this.f90778c.size();
        }

        void h(@Nullable ArrayList<T> arrayList) {
            if (arrayList == null || arrayList.size() <= 0) {
                return;
            }
            ImageChooserView2.this.f90778c.remove((Object) null);
            ImageChooserView2.this.f90778c.addAll(arrayList);
            if (ImageChooserView2.this.f90778c.size() < ImageChooserView2.this.f90777b) {
                ImageChooserView2.this.f90778c.add(null);
            }
        }

        void i() {
            ImageChooserView2.this.f90778c.clear();
            ImageChooserView2.this.f90778c.add(null);
        }

        int k() {
            return getItemCount() - (ImageChooserView2.this.f90778c.contains(null) ? 1 : 0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull ImageChooserView2<T>.ImageAdapter.VH vh2, int i11) {
            Image image = (Image) ImageChooserView2.this.f90778c.get(i11);
            SimpleDraweeView simpleDraweeView = vh2.f90786b;
            if (image == null) {
                vh2.f90787c.setVisibility(8);
                vh2.f90788d.setVisibility(8);
                simpleDraweeView.setImageResource(ba.i.I0);
                return;
            }
            vh2.f90787c.setVisibility(0);
            if (image instanceof ServerDesignWorkBean) {
                vh2.f90788d.setVisibility(((ServerDesignWorkBean) image).auditStatus == 2 ? 0 : 8);
            }
            Uri uri = image.getUri();
            if (uri != null) {
                if (!ImageChooserView2.this.f90781f) {
                    simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setOldController(simpleDraweeView.getController()).setAutoPlayAnimations(true).setImageRequest(ImageRequestBuilder.newBuilderWithSource(uri).setResizeOptions(new ResizeOptions(256, 256)).build()).build());
                } else {
                    int iC = j3.c(ImageChooserView2.this.getContext()) / 3;
                    com.hpbr.bosszhipin.utils.r1.m(simpleDraweeView, image.getUrl(), iC, iC, 1, false, -1);
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public ImageChooserView2<T>.ImageAdapter.VH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new VH(LayoutInflater.from(viewGroup.getContext()).inflate(ba.h.f4654w6, viewGroup, false));
        }

        void n(@Nullable ArrayList<T> arrayList) {
            if (arrayList == null || arrayList.size() <= 0) {
                i();
                return;
            }
            ImageChooserView2.this.f90778c.clear();
            ImageChooserView2.this.f90778c.addAll(arrayList);
            if (ImageChooserView2.this.f90778c.size() < ImageChooserView2.this.f90777b) {
                ImageChooserView2.this.f90778c.add(null);
            }
        }
    }

    public interface a<T extends Image> {
        void a(int i11);

        void b(ArrayList<T> arrayList, int i11);

        void c();

        void d(@NonNull T t11, @IntRange(from = 0) int i11);
    }

    public ImageChooserView2(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void h(@NonNull RecyclerView recyclerView) {
        final RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (adapter == null) {
            return;
        }
        new ItemTouchHelper(new ItemTouchHelper.Callback() { // from class: com.hpbr.bosszhipin.views.ImageChooserView2.1
            private void a(int i11, int i12) {
                if (i11 >= i12) {
                    while (i11 > i12) {
                        Collections.swap(ImageChooserView2.this.f90778c, i11, i11 - 1);
                        i11--;
                    }
                } else {
                    while (i11 < i12) {
                        int i13 = i11 + 1;
                        Collections.swap(ImageChooserView2.this.f90778c, i11, i13);
                        i11 = i13;
                    }
                }
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public int getMovementFlags(@NonNull RecyclerView recyclerView2, @NonNull RecyclerView.ViewHolder viewHolder) {
                return ItemTouchHelper.Callback.makeFlag(((Image) LList.getElement(ImageChooserView2.this.f90778c, viewHolder.getAdapterPosition())) != null ? 2 : 0, 51);
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public boolean onMove(@NonNull RecyclerView recyclerView2, @NonNull RecyclerView.ViewHolder viewHolder, @NonNull RecyclerView.ViewHolder viewHolder2) {
                int adapterPosition = viewHolder2.getAdapterPosition();
                if (LList.getElement(ImageChooserView2.this.f90778c, adapterPosition) == null) {
                    return false;
                }
                a(viewHolder.getAdapterPosition(), viewHolder2.getAdapterPosition());
                adapter.notifyItemMoved(viewHolder.getAdapterPosition(), adapterPosition);
                if (ImageChooserView2.this.f90780e == null) {
                    return true;
                }
                ImageChooserView2.this.f90780e.c();
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

    @NonNull
    public static ArrayList<String> i(@Nullable ArrayList<Image> arrayList) {
        ArrayList<String> arrayList2 = new ArrayList<>();
        if (arrayList != null) {
            Iterator<Image> it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(it.next().getUrl());
            }
        }
        return arrayList2;
    }

    private void j() {
        RecyclerView recyclerView = (RecyclerView) findViewById(ba.g.f3753po);
        recyclerView.setNestedScrollingEnabled(false);
        ImageChooserView2<T>.ImageAdapter imageAdapter = new ImageAdapter();
        this.f90779d = imageAdapter;
        recyclerView.setAdapter(imageAdapter);
        h(recyclerView);
    }

    @NonNull
    public static ArrayList<Image> k(@Nullable List<String> list) {
        ArrayList<Image> arrayList = new ArrayList<>();
        if (list != null) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Image.obj().url(it.next()));
            }
        }
        return arrayList;
    }

    @NonNull
    public static ArrayList<Image> l(Context context, @Nullable List<Uri> list) throws Throwable {
        ArrayList<Image> arrayList = new ArrayList<>();
        if (list != null) {
            for (Uri uri : list) {
                int[] iArrO = ch0.d.O(context, uri);
                Image imageUrl = Image.obj().url(uri.toString());
                if (iArrO != null && iArrO.length > 1) {
                    imageUrl.dimens(iArrO[0], iArrO[1]);
                }
                arrayList.add(imageUrl);
            }
        }
        return arrayList;
    }

    @NonNull
    public static ArrayList<Image> m(@Nullable List<Uri> list) {
        ArrayList<Image> arrayList = new ArrayList<>();
        if (list != null) {
            Iterator<Uri> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Image.obj().url(it.next().toString()));
            }
        }
        return arrayList;
    }

    public void g(@Nullable ArrayList<T> arrayList) {
        ImageChooserView2<T>.ImageAdapter imageAdapter = this.f90779d;
        if (imageAdapter != null) {
            imageAdapter.h(arrayList);
            this.f90779d.notifyDataSetChanged();
        }
    }

    @NonNull
    public ArrayList<T> getAllImages() {
        return this.f90778c;
    }

    @NonNull
    public ArrayList<T> getFinalSelectImages() {
        ArrayList<T> arrayList = new ArrayList<>(this.f90778c);
        Iterator<T> it = arrayList.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                it.remove();
            }
        }
        return arrayList;
    }

    public int getMaxNumOfImages() {
        return this.f90777b;
    }

    public int getRemainingImagesCount() {
        int i11 = this.f90777b;
        ImageChooserView2<T>.ImageAdapter imageAdapter = this.f90779d;
        return i11 - (imageAdapter != null ? imageAdapter.k() : 0);
    }

    public int getSelectedImagesCount() {
        ImageChooserView2<T>.ImageAdapter imageAdapter = this.f90779d;
        if (imageAdapter != null) {
            return imageAdapter.k();
        }
        return 0;
    }

    public void setCallback(@Nullable a<T> aVar) {
        this.f90780e = aVar;
    }

    public void setEnableRegionDecode(boolean z11) {
        this.f90781f = z11;
    }

    public void setMaxNumOfImages(int i11) {
        this.f90777b = i11;
    }

    public void setSelectedImages(@Nullable ArrayList<T> arrayList) {
        ImageChooserView2<T>.ImageAdapter imageAdapter = this.f90779d;
        if (imageAdapter != null) {
            imageAdapter.n(arrayList);
            this.f90779d.notifyDataSetChanged();
        }
    }

    public void setShowDeleteConfirmDialog(boolean z11) {
        this.f90782g = z11;
    }

    public ImageChooserView2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90777b = 9;
        this.f90778c = new ArrayList<>();
        this.f90781f = false;
        this.f90782g = false;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.n.f5278d2, i11, 0);
            this.f90777b = typedArrayObtainStyledAttributes.getInt(ba.n.f5287e2, 9);
            typedArrayObtainStyledAttributes.recycle();
        }
        setClipChildren(false);
        LayoutInflater.from(getContext()).inflate(ba.h.f4700y6, this);
        j();
    }
}