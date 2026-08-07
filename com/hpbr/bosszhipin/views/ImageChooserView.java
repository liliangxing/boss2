package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
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
import com.hpbr.bosszhipin.utils.s3;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class ImageChooserView extends FrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f90763d = "ImageChooserView";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayList<String> f90764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private ImageAdapter f90765c;

    class ImageAdapter extends RecyclerView.Adapter<VH> {

        class VH extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final SimpleDraweeView f90769b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            ImageView f90770c;

            class a implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ ImageAdapter f90772b;

                a(ImageAdapter imageAdapter) {
                    this.f90772b = imageAdapter;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    ImageChooserView.b(ImageChooserView.this);
                    L.d(ImageChooserView.f90763d, "未设置Callback");
                }
            }

            class b implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ ImageAdapter f90774b;

                b(ImageAdapter imageAdapter) {
                    this.f90774b = imageAdapter;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    ImageChooserView.this.f90764b.remove(VH.this.getAdapterPosition());
                    VH vh2 = VH.this;
                    ImageAdapter.this.notifyItemRemoved(vh2.getAdapterPosition());
                    if (ImageChooserView.this.f90764b.contains(null)) {
                        return;
                    }
                    int size = ImageChooserView.this.f90764b.size();
                    ImageChooserView.this.f90764b.add(null);
                    ImageAdapter.this.notifyItemInserted(size);
                }
            }

            VH(View view) {
                super(view);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(ba.g.f3716oo);
                this.f90769b = simpleDraweeView;
                this.f90770c = (ImageView) view.findViewById(ba.g.f3372fb);
                simpleDraweeView.setOnClickListener(new a(ImageAdapter.this));
                this.f90770c.setOnClickListener(new b(ImageAdapter.this));
            }
        }

        ImageAdapter() {
            ImageChooserView.this.f90764b.add(null);
        }

        void g() {
            ImageChooserView.this.f90764b.clear();
            ImageChooserView.this.f90764b.add(null);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return ImageChooserView.this.f90764b.size();
        }

        int h() {
            return getItemCount() - (ImageChooserView.this.f90764b.contains(null) ? 1 : 0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull VH vh2, int i11) {
            String str = (String) ImageChooserView.this.f90764b.get(i11);
            SimpleDraweeView simpleDraweeView = vh2.f90769b;
            if (str != null) {
                vh2.f90770c.setVisibility(0);
                simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setOldController(simpleDraweeView.getController()).setImageRequest(ImageRequestBuilder.newBuilderWithSource(str.startsWith("http") ? Uri.parse(str) : Uri.fromFile(new File(str))).setResizeOptions(new ResizeOptions(256, 256)).build()).build());
            } else {
                vh2.f90770c.setVisibility(8);
                simpleDraweeView.setImageResource(ba.f.Y1);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public VH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new VH(LayoutInflater.from(viewGroup.getContext()).inflate(ba.h.f4654w6, viewGroup, false));
        }

        void k(@Nullable ArrayList<String> arrayList) {
            if (arrayList == null || arrayList.size() <= 0) {
                g();
                return;
            }
            ImageChooserView.this.f90764b.clear();
            ImageChooserView.this.f90764b.addAll(arrayList);
            if (ImageChooserView.this.f90764b.size() < 9) {
                ImageChooserView.this.f90764b.add(null);
            }
        }
    }

    public interface a {
    }

    public ImageChooserView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static /* synthetic */ a b(ImageChooserView imageChooserView) {
        imageChooserView.getClass();
        return null;
    }

    private void c(@NonNull RecyclerView recyclerView) {
        final RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (adapter == null) {
            return;
        }
        new ItemTouchHelper(new ItemTouchHelper.Callback() { // from class: com.hpbr.bosszhipin.views.ImageChooserView.1
            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public int getMovementFlags(@NonNull RecyclerView recyclerView2, @NonNull RecyclerView.ViewHolder viewHolder) {
                return ItemTouchHelper.Callback.makeFlag(((String) LList.getElement(ImageChooserView.this.f90764b, viewHolder.getAdapterPosition())) != null ? 2 : 0, 51);
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public boolean onMove(@NonNull RecyclerView recyclerView2, @NonNull RecyclerView.ViewHolder viewHolder, @NonNull RecyclerView.ViewHolder viewHolder2) {
                int adapterPosition = viewHolder2.getAdapterPosition();
                if (LList.getElement(ImageChooserView.this.f90764b, adapterPosition) == null) {
                    return false;
                }
                Collections.swap(ImageChooserView.this.f90764b, viewHolder.getAdapterPosition(), adapterPosition);
                adapter.notifyItemMoved(viewHolder.getAdapterPosition(), adapterPosition);
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

    private void d() {
        RecyclerView recyclerView = (RecyclerView) findViewById(ba.g.f3753po);
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.addItemDecoration(new GridSpacingItemDecoration(3, Scale.dip2px(getContext(), 3.0f), false));
        ImageAdapter imageAdapter = new ImageAdapter();
        this.f90765c = imageAdapter;
        recyclerView.setAdapter(imageAdapter);
        c(recyclerView);
    }

    public int getRemainingImagesCount() {
        ImageAdapter imageAdapter = this.f90765c;
        return 9 - (imageAdapter != null ? imageAdapter.h() : 0);
    }

    @NonNull
    public ArrayList<String> getSelectedImages() {
        ArrayList<String> arrayList = new ArrayList<>(this.f90764b);
        Iterator<String> it = arrayList.iterator();
        while (it.hasNext()) {
            if (TextUtils.isEmpty(it.next())) {
                it.remove();
            }
        }
        return arrayList;
    }

    public int getSelectedImagesCount() {
        ImageAdapter imageAdapter = this.f90765c;
        if (imageAdapter != null) {
            return imageAdapter.h();
        }
        return 0;
    }

    public void setCallback(@Nullable a aVar) {
    }

    public void setSelectedImages(@Nullable ArrayList<String> arrayList) {
        ImageAdapter imageAdapter = this.f90765c;
        if (imageAdapter != null) {
            imageAdapter.k(arrayList);
            this.f90765c.notifyDataSetChanged();
        }
    }

    public ImageChooserView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90764b = new ArrayList<>();
        setClipChildren(false);
        LayoutInflater.from(getContext()).inflate(ba.h.f4700y6, this);
        d();
    }
}