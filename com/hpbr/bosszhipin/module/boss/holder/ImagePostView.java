package com.hpbr.bosszhipin.module.boss.holder;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import ba.i;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import pt.a;

/* JADX INFO: loaded from: classes6.dex */
public class ImagePostView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private a f64920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private Adapter f64921c;

    class Adapter extends RecyclerView.Adapter<VH> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final ArrayList<String> f64922b;

        class VH extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final SimpleDraweeView f64924b;

            class a implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ Adapter f64926b;

                a(Adapter adapter) {
                    this.f64926b = adapter;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (ImagePostView.this.f64920b != null) {
                        VH vh2 = VH.this;
                        if (Adapter.this.i(vh2.getAdapterPosition()) == null) {
                            int size = 9 - (Adapter.this.f64922b.size() - 1);
                            if (size > 0) {
                                ImagePostView.this.f64920b.a(size);
                                return;
                            }
                            return;
                        }
                        ArrayList<String> arrayList = new ArrayList<>();
                        for (String str : Adapter.this.f64922b) {
                            if (str != null) {
                                arrayList.add(str);
                            }
                        }
                        ImagePostView.this.f64920b.b(arrayList, VH.this.getAdapterPosition());
                    }
                }
            }

            public VH(View view) {
                super(view);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(g.f3716oo);
                this.f64924b = simpleDraweeView;
                simpleDraweeView.setOnClickListener(new a(Adapter.this));
            }
        }

        public Adapter() {
            ArrayList<String> arrayList = new ArrayList<>();
            this.f64922b = arrayList;
            arrayList.add(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Nullable
        public String i(int i11) {
            return this.f64922b.get(i11);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f64922b.size();
        }

        public void h() {
            this.f64922b.clear();
            this.f64922b.add(null);
        }

        public int j() {
            return getItemCount() - (this.f64922b.contains(null) ? 1 : 0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull VH vh2, int i11) {
            String str = this.f64922b.get(i11);
            SimpleDraweeView simpleDraweeView = vh2.f64924b;
            if (str == null) {
                simpleDraweeView.setImageResource(i.f4899q3);
            } else {
                simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setOldController(simpleDraweeView.getController()).setImageRequest(ImageRequestBuilder.newBuilderWithSource(Uri.parse(str)).setResizeOptions(new ResizeOptions(256, 256)).build()).build());
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public VH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new VH(LayoutInflater.from(viewGroup.getContext()).inflate(h.f4729zc, viewGroup, false));
        }

        public void m(@Nullable ArrayList<String> arrayList) {
            if (arrayList == null || arrayList.size() <= 0) {
                h();
                return;
            }
            this.f64922b.clear();
            this.f64922b.addAll(arrayList);
            if (this.f64922b.size() < 9) {
                this.f64922b.add(null);
            }
        }
    }

    public ImagePostView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        RecyclerView recyclerView = (RecyclerView) findViewById(g.f3753po);
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.addItemDecoration(new GridSpacingItemDecoration(3, Scale.dip2px(getContext(), 6.0f), false));
        Adapter adapter = new Adapter();
        this.f64921c = adapter;
        recyclerView.setAdapter(adapter);
    }

    public int getMediaType() {
        return 1;
    }

    public int getRemainingImagesCount() {
        Adapter adapter = this.f64921c;
        return 9 - (adapter != null ? adapter.j() : 0);
    }

    public int getSelectedImagesCount() {
        Adapter adapter = this.f64921c;
        if (adapter != null) {
            return adapter.j();
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getContext() instanceof a) {
            this.f64920b = (a) getContext();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f64920b = null;
    }

    public void setSelectedImages(@Nullable ArrayList<String> arrayList) {
        Adapter adapter = this.f64921c;
        if (adapter != null) {
            adapter.m(arrayList);
            this.f64921c.notifyDataSetChanged();
        }
    }

    public ImagePostView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        LayoutInflater.from(getContext()).inflate(h.Hf, this);
        b();
    }
}