package com.hpbr.bosszhipin.live.campus.audience.weight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.live.campus.audience.adapter.BrandLogoListAdapter;
import com.hpbr.bosszhipin.live.net.bean.SpecialLiveIconBean;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class BrandLogoView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f61773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BrandLogoListAdapter f61774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<SpecialLiveIconBean> f61775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b f61776e;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            SpecialLiveIconBean specialLiveIconBean = (SpecialLiveIconBean) LList.getElement(BrandLogoView.this.f61774c.getData(), i11);
            if (BrandLogoView.this.f61776e != null) {
                BrandLogoView.this.f61776e.b(specialLiveIconBean);
            }
        }
    }

    public interface b {
        void a();

        void b(SpecialLiveIconBean specialLiveIconBean);
    }

    public BrandLogoView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void t(Context context) {
        View.inflate(context, xo.f.L9, this);
        this.f61773b = (RecyclerView) findViewById(xo.e.Xf);
        BrandLogoListAdapter brandLogoListAdapter = new BrandLogoListAdapter();
        this.f61774c = brandLogoListAdapter;
        this.f61773b.setAdapter(brandLogoListAdapter);
        this.f61773b.setNestedScrollingEnabled(false);
        this.f61774c.setOnItemClickListener(new a());
        this.f61773b.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.weight.BrandLogoView.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                super.onScrollStateChanged(recyclerView, i11);
                if (BrandLogoView.this.f61776e != null) {
                    BrandLogoView.this.f61776e.a();
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                super.onScrolled(recyclerView, i11, i12);
            }
        });
    }

    public List<SpecialLiveIconBean> getData() {
        return this.f61775d;
    }

    public String getLiveRecordId() {
        return this.f61774c.i();
    }

    public void setActionListener(b bVar) {
        this.f61776e = bVar;
    }

    public void setData(List<SpecialLiveIconBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f61775d = list;
        this.f61774c.setNewData(list);
    }

    public void setLiveRecordId(String str) {
        this.f61774c.l(str);
    }

    public void u() {
        this.f61774c.notifyDataSetChanged();
    }

    public void v(int i11) {
        ((LinearLayoutManager) this.f61773b.getLayoutManager()).scrollToPositionWithOffset(i11, 0);
    }

    public BrandLogoView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        t(context);
    }
}