package com.hpbr.bosszhipin.module_geek.component.videointerview.view;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module_geek.component.videointerview.manager.PartBean;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;
import l10.g;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes7.dex */
public class RecordPreviewView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f84009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final RecyclerView f84010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final PreviewAdapter f84011d;

    private class PreviewAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        private final List<PartBean> f84013b;

        class a implements ViewTreeObserver.OnPreDrawListener {
            a() {
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                RecordPreviewView.this.e();
                RecordPreviewView.this.f84010c.getViewTreeObserver().removeOnPreDrawListener(this);
                return true;
            }
        }

        private PreviewAdapter() {
            this.f84013b = new ArrayList();
        }

        private String h(float f11) {
            return new DecimalFormat("0.0").format(f11) + "s";
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f84013b.size();
        }

        public void i(@NonNull PartBean[] partBeanArr) {
            this.f84013b.clear();
            int i11 = -1;
            boolean z11 = false;
            for (int i12 = 0; i12 < partBeanArr.length; i12++) {
                PartBean partBean = partBeanArr[i12];
                if (partBean != null && !LText.empty(partBean.coverPath)) {
                    this.f84013b.add(partBean);
                    if (partBean.isCurrent) {
                        partBean.isCurrent = false;
                        i11 = i12;
                        z11 = true;
                    }
                }
            }
            if (i11 != -1) {
                partBeanArr[i11].isCurrent = true;
            }
            notifyDataSetChanged();
            if (z11) {
                return;
            }
            RecordPreviewView.this.f84010c.getViewTreeObserver().addOnPreDrawListener(new a());
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            ImageView imageView = (ImageView) com.hpbr.bosszhipin.common.adapter.utils.a.a(viewHolder, h.H8);
            View viewA = com.hpbr.bosszhipin.common.adapter.utils.a.a(viewHolder, h.Qs);
            TextView textView = (TextView) com.hpbr.bosszhipin.common.adapter.utils.a.a(viewHolder, h.f128047cr);
            View viewA2 = com.hpbr.bosszhipin.common.adapter.utils.a.a(viewHolder, h.Gs);
            PartBean partBean = this.f84013b.get(i11);
            imageView.setImageBitmap(BitmapFactory.decodeFile(partBean.coverPath));
            textView.setText(h((partBean.getRealDuration() * 1.0f) / 1000.0f));
            viewA.setBackgroundColor(Color.parseColor(partBean.isCurrent ? "#14D8D8D8" : "#14000000"));
            viewA2.setBackgroundResource(partBean.isCurrent ? g.W : 0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new RecyclerView.ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(i.T8, viewGroup, false)) { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.view.RecordPreviewView.PreviewAdapter.2

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.module_geek.component.videointerview.view.RecordPreviewView$PreviewAdapter$2$a */
                class a implements View.OnClickListener {
                    a() {
                    }

                    private void a(int i11) {
                        int i12 = 0;
                        while (i12 < PreviewAdapter.this.f84013b.size()) {
                            ((PartBean) PreviewAdapter.this.f84013b.get(i12)).isCurrent = i12 == i11;
                            i12++;
                        }
                        PreviewAdapter.this.notifyDataSetChanged();
                    }

                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        if (RecordPreviewView.this.f84009b != null) {
                            RecordPreviewView.this.f84009b.a(getAdapterPosition());
                            a(getAdapterPosition());
                        }
                    }
                }

                {
                    this.itemView.setOnClickListener(new a());
                }
            };
        }
    }

    public interface a {
        void a(int i11);
    }

    public RecordPreviewView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f84010c.getLayoutManager();
        if (linearLayoutManager != null) {
            RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = this.f84010c.findViewHolderForAdapterPosition(linearLayoutManager.findFirstVisibleItemPosition());
            if (viewHolderFindViewHolderForAdapterPosition != null) {
                viewHolderFindViewHolderForAdapterPosition.itemView.performClick();
            }
        }
    }

    public void e() {
        this.f84010c.scrollToPosition(0);
        postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.view.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f84098b.d();
            }
        }, 200L);
    }

    public void setOnPartClick(a aVar) {
        this.f84009b = aVar;
    }

    public void setParts(PartBean[] partBeanArr) {
        this.f84011d.i(partBeanArr);
    }

    public RecordPreviewView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(getContext(), i.U8, this);
        RecyclerView recyclerView = (RecyclerView) findViewById(h.f128728yf);
        this.f84010c = recyclerView;
        recyclerView.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.view.RecordPreviewView.1
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView2, @NonNull RecyclerView.State state) {
                super.getItemOffsets(rect, view, recyclerView2, state);
                rect.right = Scale.dip2px(RecordPreviewView.this.getContext(), 18.0f);
            }
        });
        PreviewAdapter previewAdapter = new PreviewAdapter();
        this.f84011d = previewAdapter;
        recyclerView.setAdapter(previewAdapter);
    }
}