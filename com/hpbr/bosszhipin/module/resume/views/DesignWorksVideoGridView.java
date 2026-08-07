package com.hpbr.bosszhipin.module.resume.views;

import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.net.Uri;
import android.text.TextUtils;
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
import ba.g;
import ba.h;
import ba.n;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.resume.views.VideoUploadStateView;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.r1;
import com.hpbr.bosszhipin.utils.s3;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.geek.ServerDesignWorkBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class DesignWorksVideoGridView<T extends Image> extends FrameLayout {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f79674g = "DesignWorksVideoGridView";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f79675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ArrayList<T> f79676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private DesignWorksVideoGridView<T>.ImageAdapter f79677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private a<T> f79678e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f79679f;

    class ImageAdapter extends RecyclerView.Adapter<DesignWorksVideoGridView<T>.ImageAdapter.VH> {

        class VH extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final SimpleDraweeView f79683b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            ImageView f79684c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            ZPUIRoundButton f79685d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            VideoUploadStateView f79686e;

            class a implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ ImageAdapter f79688b;

                a(ImageAdapter imageAdapter) {
                    this.f79688b = imageAdapter;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (DesignWorksVideoGridView.this.f79678e == null) {
                        L.d(DesignWorksVideoGridView.f79674g, "未设置Callback");
                        return;
                    }
                    VH vh2 = VH.this;
                    if (ImageAdapter.this.j(vh2.getAdapterPosition()) == null) {
                        int size = DesignWorksVideoGridView.this.f79675b - (DesignWorksVideoGridView.this.f79676c.size() - 1);
                        if (size > 0) {
                            DesignWorksVideoGridView.this.f79678e.a(size);
                            return;
                        }
                        return;
                    }
                    if (VH.this.f79686e.d()) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Image image : DesignWorksVideoGridView.this.f79676c) {
                        if (image != null) {
                            arrayList.add(image);
                        }
                    }
                    DesignWorksVideoGridView.this.f79678e.b(arrayList, VH.this.getAdapterPosition());
                }
            }

            class b implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ ImageAdapter f79690b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ View f79691c;

                class a implements View.OnClickListener {
                    a() {
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        Image image = (Image) LList.delElement(DesignWorksVideoGridView.this.f79676c, VH.this.getAdapterPosition());
                        if (image == null) {
                            return;
                        }
                        if ((image instanceof ServerDesignWorkBean) && ((ServerDesignWorkBean) image).isUploading() && DesignWorksVideoGridView.this.f79678e != null) {
                            DesignWorksVideoGridView.this.f79678e.f();
                        }
                        VH vh2 = VH.this;
                        ImageAdapter.this.notifyItemRemoved(vh2.getAdapterPosition());
                        if (!DesignWorksVideoGridView.this.f79676c.contains(null)) {
                            int size = DesignWorksVideoGridView.this.f79676c.size();
                            DesignWorksVideoGridView.this.f79676c.add(null);
                            ImageAdapter.this.notifyItemInserted(size);
                        }
                        if (DesignWorksVideoGridView.this.f79678e != null) {
                            DesignWorksVideoGridView.this.f79678e.d(image, LList.getCount(DesignWorksVideoGridView.this.f79676c) - 1);
                        }
                    }
                }

                b(ImageAdapter imageAdapter, View view) {
                    this.f79690b = imageAdapter;
                    this.f79691c = view;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    uk.a.j().a("pic-delete").n("p3", 0).g();
                    new DialogUtils.b((Activity) this.f79691c.getContext()).k().h("要删除这个视频吗？").p("取消").w("删除", new a()).a().f();
                }
            }

            class c implements VideoUploadStateView.b {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ ImageAdapter f79694a;

                c(ImageAdapter imageAdapter) {
                    this.f79694a = imageAdapter;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.hpbr.bosszhipin.module.resume.views.VideoUploadStateView.b
                public void a() {
                    if (DesignWorksVideoGridView.this.f79678e != null) {
                        ArrayList arrayList = new ArrayList();
                        for (Image image : DesignWorksVideoGridView.this.f79676c) {
                            if (image != null) {
                                arrayList.add(image);
                            }
                        }
                        int adapterPosition = VH.this.getAdapterPosition();
                        ServerDesignWorkBean serverDesignWorkBean = (ServerDesignWorkBean) LList.getElement(arrayList, adapterPosition);
                        if (serverDesignWorkBean == null || !DesignWorksVideoGridView.this.j(serverDesignWorkBean)) {
                            DesignWorksVideoGridView.this.f79678e.e(arrayList, adapterPosition);
                        } else {
                            ToastUtils.showText("视频作品正在上传，请耐心等待");
                        }
                    }
                }
            }

            VH(View view) {
                super(view);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(g.f3716oo);
                this.f79683b = simpleDraweeView;
                this.f79684c = (ImageView) view.findViewById(g.f3372fb);
                this.f79685d = (ZPUIRoundButton) view.findViewById(g.C2);
                this.f79686e = (VideoUploadStateView) view.findViewById(g.cJ);
                simpleDraweeView.setOnClickListener(new a(ImageAdapter.this));
                this.f79684c.setOnClickListener(new b(ImageAdapter.this, view));
                this.f79686e.setCallback(new c(ImageAdapter.this));
            }
        }

        ImageAdapter() {
            DesignWorksVideoGridView.this.f79676c.add(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Nullable
        public T j(int i11) {
            return (T) DesignWorksVideoGridView.this.f79676c.get(i11);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return DesignWorksVideoGridView.this.f79676c.size();
        }

        void h(@Nullable ArrayList<T> arrayList) {
            if (arrayList == null || arrayList.size() <= 0) {
                return;
            }
            DesignWorksVideoGridView.this.f79676c.remove((Object) null);
            DesignWorksVideoGridView.this.f79676c.addAll(arrayList);
            if (DesignWorksVideoGridView.this.f79676c.size() < DesignWorksVideoGridView.this.f79675b) {
                DesignWorksVideoGridView.this.f79676c.add(null);
            }
        }

        void i() {
            DesignWorksVideoGridView.this.f79676c.clear();
            DesignWorksVideoGridView.this.f79676c.add(null);
        }

        int k() {
            return getItemCount() - (DesignWorksVideoGridView.this.f79676c.contains(null) ? 1 : 0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull DesignWorksVideoGridView<T>.ImageAdapter.VH vh2, int i11) {
            Image image = (Image) DesignWorksVideoGridView.this.f79676c.get(i11);
            SimpleDraweeView simpleDraweeView = vh2.f79683b;
            if (image == null) {
                vh2.f79684c.setVisibility(8);
                vh2.f79685d.setVisibility(8);
                vh2.f79686e.setVisibility(8);
                simpleDraweeView.setImageResource(ba.f.Y1);
                return;
            }
            vh2.f79684c.setVisibility(0);
            if (image instanceof ServerDesignWorkBean) {
                ServerDesignWorkBean serverDesignWorkBean = (ServerDesignWorkBean) image;
                vh2.f79685d.setVisibility(serverDesignWorkBean.auditStatus == 2 ? 0 : 8);
                vh2.f79686e.setVisibility(0);
                vh2.f79686e.b(serverDesignWorkBean.uploadState);
                vh2.f79686e.e(serverDesignWorkBean.uploadProgress);
                Uri uri = (TextUtils.isEmpty(serverDesignWorkBean.localPath) || TextUtils.isEmpty(serverDesignWorkBean.localVideoPath)) ? serverDesignWorkBean.getUri() : p3.I(serverDesignWorkBean.localPath);
                if (uri != null) {
                    if (!DesignWorksVideoGridView.this.f79679f) {
                        simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setOldController(simpleDraweeView.getController()).setAutoPlayAnimations(true).setImageRequest(ImageRequestBuilder.newBuilderWithSource(uri).setResizeOptions(new ResizeOptions(256, 256)).build()).build());
                    } else {
                        int iC = j3.c(DesignWorksVideoGridView.this.getContext()) / 3;
                        r1.l(simpleDraweeView, uri, iC, iC, 1, false, -1);
                    }
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull DesignWorksVideoGridView<T>.ImageAdapter.VH vh2, int i11, @NonNull List<Object> list) {
            Image image;
            if (LList.isEmpty(list)) {
                super.onBindViewHolder(vh2, i11, list);
                return;
            }
            Iterator<Object> it = list.iterator();
            while (it.hasNext()) {
                if (TextUtils.equals("update_upload_progress", String.valueOf(it.next())) && (image = (Image) DesignWorksVideoGridView.this.f79676c.get(i11)) != null && (image instanceof ServerDesignWorkBean)) {
                    ServerDesignWorkBean serverDesignWorkBean = (ServerDesignWorkBean) image;
                    vh2.f79686e.b(serverDesignWorkBean.uploadState);
                    vh2.f79686e.e(serverDesignWorkBean.uploadProgress);
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public DesignWorksVideoGridView<T>.ImageAdapter.VH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new VH(LayoutInflater.from(viewGroup.getContext()).inflate(h.f4357j8, viewGroup, false));
        }

        void o(@Nullable ArrayList<T> arrayList) {
            if (arrayList == null || arrayList.size() <= 0) {
                i();
                return;
            }
            DesignWorksVideoGridView.this.f79676c.clear();
            DesignWorksVideoGridView.this.f79676c.addAll(arrayList);
            if (DesignWorksVideoGridView.this.f79676c.size() < DesignWorksVideoGridView.this.f79675b) {
                DesignWorksVideoGridView.this.f79676c.add(null);
            }
        }
    }

    public interface a<T extends Image> {
        void a(int i11);

        void b(ArrayList<T> arrayList, int i11);

        void c();

        void d(@NonNull T t11, @IntRange(from = 0) int i11);

        void e(ArrayList<T> arrayList, int i11);

        void f();
    }

    public DesignWorksVideoGridView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void h(@NonNull RecyclerView recyclerView) {
        final RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (adapter == null) {
            return;
        }
        new ItemTouchHelper(new ItemTouchHelper.Callback() { // from class: com.hpbr.bosszhipin.module.resume.views.DesignWorksVideoGridView.1
            private void a(int i11, int i12) {
                if (i11 >= i12) {
                    while (i11 > i12) {
                        Collections.swap(DesignWorksVideoGridView.this.f79676c, i11, i11 - 1);
                        i11--;
                    }
                } else {
                    while (i11 < i12) {
                        int i13 = i11 + 1;
                        Collections.swap(DesignWorksVideoGridView.this.f79676c, i11, i13);
                        i11 = i13;
                    }
                }
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public int getMovementFlags(@NonNull RecyclerView recyclerView2, @NonNull RecyclerView.ViewHolder viewHolder) {
                return ItemTouchHelper.Callback.makeFlag(((Image) LList.getElement(DesignWorksVideoGridView.this.f79676c, viewHolder.getAdapterPosition())) != null ? 2 : 0, 51);
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public boolean onMove(@NonNull RecyclerView recyclerView2, @NonNull RecyclerView.ViewHolder viewHolder, @NonNull RecyclerView.ViewHolder viewHolder2) {
                int adapterPosition = viewHolder2.getAdapterPosition();
                if (LList.getElement(DesignWorksVideoGridView.this.f79676c, adapterPosition) == null) {
                    return false;
                }
                a(viewHolder.getAdapterPosition(), viewHolder2.getAdapterPosition());
                adapter.notifyItemMoved(viewHolder.getAdapterPosition(), adapterPosition);
                if (DesignWorksVideoGridView.this.f79678e == null) {
                    return true;
                }
                DesignWorksVideoGridView.this.f79678e.c();
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

    private void i() {
        RecyclerView recyclerView = (RecyclerView) findViewById(g.f3753po);
        recyclerView.setNestedScrollingEnabled(false);
        DesignWorksVideoGridView<T>.ImageAdapter imageAdapter = new ImageAdapter();
        this.f79677d = imageAdapter;
        recyclerView.setAdapter(imageAdapter);
        h(recyclerView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean j(ServerDesignWorkBean serverDesignWorkBean) {
        ServerDesignWorkBean serverDesignWorkBean2;
        if (!LList.hasElement(this.f79676c) || serverDesignWorkBean == null) {
            return false;
        }
        for (T t11 : this.f79676c) {
            if ((t11 instanceof ServerDesignWorkBean) && (serverDesignWorkBean2 = (ServerDesignWorkBean) t11) != serverDesignWorkBean && serverDesignWorkBean2.isUploading()) {
                return true;
            }
        }
        return false;
    }

    public void g(@Nullable ArrayList<T> arrayList) {
        DesignWorksVideoGridView<T>.ImageAdapter imageAdapter = this.f79677d;
        if (imageAdapter != null) {
            imageAdapter.h(arrayList);
            this.f79677d.notifyDataSetChanged();
        }
    }

    @NonNull
    public ArrayList<T> getAllImages() {
        return this.f79676c;
    }

    @NonNull
    public ArrayList<T> getFinalSelectImages() {
        ArrayList<T> arrayList = new ArrayList<>(this.f79676c);
        Iterator<T> it = arrayList.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                it.remove();
            }
        }
        return arrayList;
    }

    public int getMaxNumOfImages() {
        return this.f79675b;
    }

    public int getRemainingImagesCount() {
        int i11 = this.f79675b;
        DesignWorksVideoGridView<T>.ImageAdapter imageAdapter = this.f79677d;
        return i11 - (imageAdapter != null ? imageAdapter.k() : 0);
    }

    public int getSelectedImagesCount() {
        DesignWorksVideoGridView<T>.ImageAdapter imageAdapter = this.f79677d;
        if (imageAdapter != null) {
            return imageAdapter.k();
        }
        return 0;
    }

    public void k(ServerDesignWorkBean serverDesignWorkBean) {
        int iIndexOf;
        if (this.f79677d == null || LList.isEmpty(this.f79676c) || serverDesignWorkBean == null || (iIndexOf = this.f79676c.indexOf(serverDesignWorkBean)) == -1 || ((Image) LList.delElement(this.f79676c, iIndexOf)) == null) {
            return;
        }
        this.f79677d.notifyItemRemoved(iIndexOf);
        if (this.f79676c.contains(null)) {
            return;
        }
        int size = this.f79676c.size();
        this.f79676c.add(null);
        this.f79677d.notifyItemInserted(size);
    }

    public void l(ServerDesignWorkBean serverDesignWorkBean) {
        int iIndexOf;
        if (this.f79677d == null || LList.isEmpty(this.f79676c) || serverDesignWorkBean == null || (iIndexOf = this.f79676c.indexOf(serverDesignWorkBean)) == -1) {
            return;
        }
        this.f79677d.notifyItemChanged(iIndexOf, "update_upload_progress");
    }

    public void setCallback(@Nullable a<T> aVar) {
        this.f79678e = aVar;
    }

    public void setEnableRegionDecode(boolean z11) {
        this.f79679f = z11;
    }

    public void setMaxNumOfImages(int i11) {
        this.f79675b = i11;
    }

    public void setSelectedImages(@Nullable ArrayList<T> arrayList) {
        DesignWorksVideoGridView<T>.ImageAdapter imageAdapter = this.f79677d;
        if (imageAdapter != null) {
            imageAdapter.o(arrayList);
            this.f79677d.notifyDataSetChanged();
        }
    }

    public DesignWorksVideoGridView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f79675b = 3;
        this.f79676c = new ArrayList<>();
        this.f79679f = false;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.V0, i11, 0);
            this.f79675b = typedArrayObtainStyledAttributes.getInt(n.W0, 3);
            typedArrayObtainStyledAttributes.recycle();
        }
        setClipChildren(false);
        LayoutInflater.from(getContext()).inflate(h.f4596th, this);
        i();
    }
}