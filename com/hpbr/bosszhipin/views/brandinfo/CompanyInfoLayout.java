package com.hpbr.bosszhipin.views.brandinfo;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.f;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.drawable.ScalingUtils;
import com.facebook.drawee.generic.GenericDraweeHierarchyBuilder;
import com.facebook.drawee.generic.RoundingParams;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.snap.StartSnapHelper;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import uk.a;

/* JADX INFO: loaded from: classes7.dex */
public class CompanyInfoLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f91699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RecyclerView f91700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BrandMediaInfoAdapter f91701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<Object> f91702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f91703f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MTextView f91704g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f91705h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f91706i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected long f91707j;

    public class BrandMediaInfoAdapter extends BaseQuickAdapter<Object, BaseViewHolder> {
        public BrandMediaInfoAdapter(@Nullable List<Object> list) {
            super(list);
        }

        private View g() {
            ViewGroup.LayoutParams layoutParams;
            int iDip2px;
            FrameLayout.LayoutParams layoutParams2;
            SimpleDraweeView simpleDraweeView = new SimpleDraweeView(CompanyInfoLayout.this.getContext());
            simpleDraweeView.setId(g.Z5);
            FrameLayout frameLayout = new FrameLayout(CompanyInfoLayout.this.getContext());
            if (getItemCount() == 1) {
                layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
                layoutParams2.height = (int) (App.get().getDisplayWidth() / 1.8f);
                layoutParams = new RecyclerView.LayoutParams(-1, -2);
                iDip2px = Scale.dip2px(CompanyInfoLayout.this.getContext(), 64.0f);
            } else {
                int iDip2px2 = Scale.dip2px(CompanyInfoLayout.this.getContext(), 200.0f);
                int iDip2px3 = Scale.dip2px(CompanyInfoLayout.this.getContext(), 124.0f);
                FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(iDip2px2, iDip2px3);
                layoutParams = new RecyclerView.LayoutParams(iDip2px2, iDip2px3);
                iDip2px = Scale.dip2px(CompanyInfoLayout.this.getContext(), 48.0f);
                layoutParams2 = layoutParams3;
            }
            simpleDraweeView.setLayoutParams(layoutParams2);
            frameLayout.setLayoutParams(layoutParams);
            simpleDraweeView.setHierarchy(new GenericDraweeHierarchyBuilder(CompanyInfoLayout.this.getContext().getResources()).setRoundingParams(RoundingParams.fromCornersRadius(Scale.dip2px(CompanyInfoLayout.this.getContext(), 12.0f))).setFadeDuration(250).setActualImageScaleType(ScalingUtils.ScaleType.CENTER_CROP).setPlaceholderImage(d.f2961c).build());
            ImageView imageView = new ImageView(CompanyInfoLayout.this.getContext());
            imageView.setImageResource(f.D2);
            imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            imageView.setId(g.f0do);
            FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(iDip2px, iDip2px);
            layoutParams4.gravity = 17;
            imageView.setLayoutParams(layoutParams4);
            frameLayout.addView(simpleDraweeView);
            frameLayout.addView(imageView);
            return frameLayout;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        protected void convert(@NonNull BaseViewHolder baseViewHolder, Object obj) {
            baseViewHolder.getView(g.f0do).setVisibility(8);
            if (obj instanceof String) {
                int i11 = g.Z5;
                ((SimpleDraweeView) baseViewHolder.getView(i11)).setImageURI((String) obj);
                baseViewHolder.addOnClickListener(i11);
            }
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        protected View getItemView(int i11, ViewGroup viewGroup) {
            return g();
        }
    }

    public CompanyInfoLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91702e = new ArrayList();
        this.f91705h = false;
        this.f91706i = true;
        b();
    }

    private void b() {
        View viewInflate = View.inflate(getContext(), h.f4685xe, this);
        this.f91699b = viewInflate;
        this.f91703f = viewInflate.findViewById(g.E3);
        this.f91704g = (MTextView) this.f91699b.findViewById(g.tA);
        RecyclerView recyclerView = (RecyclerView) this.f91699b.findViewById(g.f3719or);
        this.f91700c = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        new StartSnapHelper().attachToRecyclerView(this.f91700c);
        this.f91700c.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.views.brandinfo.CompanyInfoLayout.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i11) {
                super.onScrollStateChanged(recyclerView2, i11);
                if (i11 == 0) {
                    CompanyInfoLayout.this.d();
                }
            }
        });
        this.f91700c.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.views.brandinfo.CompanyInfoLayout.2
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView2, RecyclerView.State state) {
                super.getItemOffsets(rect, view, recyclerView2, state);
                if (recyclerView2.getAdapter() != null) {
                    if (recyclerView2.getAdapter().getItemCount() > 1) {
                        rect.right = Scale.dip2px(CompanyInfoLayout.this.getContext(), 12.0f);
                    } else {
                        rect.right = 0;
                    }
                }
            }
        });
        RecyclerView recyclerView2 = this.f91700c;
        BrandMediaInfoAdapter brandMediaInfoAdapter = new BrandMediaInfoAdapter(this.f91702e);
        this.f91701d = brandMediaInfoAdapter;
        recyclerView2.setAdapter(brandMediaInfoAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        try {
            a.j().a("brand-slide-info").p("p", String.valueOf(this.f91707j)).p("p2", String.valueOf(1)).p("p3", String.valueOf(2)).g();
        } catch (Exception unused) {
        }
    }

    public void c(List<Object> list) {
        if (this.f91701d != null && list.size() > 0) {
            this.f91701d.setNewData(list);
            this.f91701d.notifyDataSetChanged();
            this.f91700c.setVisibility(0);
        } else {
            if (this.f91701d == null || list.size() != 0) {
                this.f91700c.setVisibility(8);
                return;
            }
            this.f91701d.getData().clear();
            this.f91701d.notifyDataSetChanged();
            this.f91700c.setVisibility(8);
        }
    }

    public void e(int i11) {
        BrandMediaInfoAdapter brandMediaInfoAdapter;
        if (i11 <= 0 || (brandMediaInfoAdapter = this.f91701d) == null || i11 >= brandMediaInfoAdapter.getItemCount()) {
            return;
        }
        this.f91700c.smoothScrollToPosition(i11);
    }

    public void f(boolean z11, boolean z12, View.OnClickListener onClickListener) {
        this.f91705h = z11;
        this.f91706i = z12;
        View viewFindViewById = this.f91699b.findViewById(g.tA);
        View viewFindViewById2 = this.f91699b.findViewById(g.E3);
        viewFindViewById2.setOnClickListener(onClickListener);
        if (this.f91705h && z12) {
            viewFindViewById.setVisibility(0);
            viewFindViewById.setOnClickListener(onClickListener);
        } else {
            if (z12) {
                return;
            }
            viewFindViewById.setVisibility(0);
            viewFindViewById2.setOnClickListener(onClickListener);
        }
    }

    public void g(boolean z11) {
        this.f91699b.findViewById(g.Pw).setVisibility(z11 ? 0 : 8);
    }

    public BrandMediaInfoAdapter getBrandMediaInfoAdapter() {
        return this.f91701d;
    }

    public View getParentLayout() {
        return this.f91699b;
    }

    public void setBrandId(long j11) {
        this.f91707j = j11;
    }

    public void setBrandMediaInfoAdapter(BrandMediaInfoAdapter brandMediaInfoAdapter) {
        this.f91701d = brandMediaInfoAdapter;
    }

    public void setCompanyInfo(String str) {
        ((MTextView) this.f91699b.findViewById(g.Ix)).setText(str);
    }

    public void setCompanyName(String str) {
        ((MTextView) this.f91699b.findViewById(g.Kx)).setText(str);
    }

    public void setGotoCompanyListener(View.OnClickListener onClickListener) {
        this.f91704g.setOnClickListener(onClickListener);
    }

    public void setLogo(String str) {
        ((SimpleDraweeView) this.f91699b.findViewById(g.Ed)).setImageURI(p3.R(str));
    }

    public CompanyInfoLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91702e = new ArrayList();
        this.f91705h = false;
        this.f91706i = true;
        b();
    }
}