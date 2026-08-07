package com.hpbr.bosszhipin.chat.handlernews;

import android.view.View;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.contacts.entity.QuickHandleNewCallBean;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class QuickHandlerViewPagerAdapter2 extends BaseMultipleItemRvAdapter<QuickHandleNewCallBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private k f30676d;

    private static class a extends com.hpbr.bosszhipin.recycleview.a<QuickHandleNewCallBean, BaseViewHolder> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final k f30677d;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.handlernews.QuickHandlerViewPagerAdapter2$a$a, reason: collision with other inner class name */
        class C0233a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ QuickHandleNewCallBean f30678b;

            C0233a(QuickHandleNewCallBean quickHandleNewCallBean) {
                this.f30678b = quickHandleNewCallBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (a.this.f30677d != null) {
                    k kVar = a.this.f30677d;
                    QuickHandleNewCallBean quickHandleNewCallBean = this.f30678b;
                    kVar.a(quickHandleNewCallBean != null ? quickHandleNewCallBean.contactBean : null);
                }
            }
        }

        public a(k kVar) {
            this.f30677d = kVar;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int i() {
            return com.hpbr.bosszhipin.chat.p.f32267m;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int p() {
            return 2;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public void e(BaseViewHolder baseViewHolder, QuickHandleNewCallBean quickHandleNewCallBean, int i11) {
            RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Of);
            recyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b));
            ((ToastLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Xh)).setVisibility(8);
            baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Od).setOnClickListener(new C0233a(quickHandleNewCallBean));
            HandleNewsStyle2Adapter handleNewsStyle2Adapter = new HandleNewsStyle2Adapter(this.f84490b);
            handleNewsStyle2Adapter.l(this.f30677d);
            handleNewsStyle2Adapter.addData(quickHandleNewCallBean);
            recyclerView.setAdapter(handleNewsStyle2Adapter);
        }
    }

    public QuickHandlerViewPagerAdapter2(@Nullable List<QuickHandleNewCallBean> list) {
        super(list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<QuickHandleNewCallBean> list, int i11) {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new a(this.f30676d));
    }

    public int w() {
        return LList.getCount(getData());
    }

    public ContactBean x(int i11) {
        QuickHandleNewCallBean quickHandleNewCallBean = (QuickHandleNewCallBean) LList.getElement(getData(), i11);
        if (quickHandleNewCallBean != null) {
            return quickHandleNewCallBean.contactBean;
        }
        return null;
    }

    public void y(int i11) {
        getData().remove(i11);
        notifyItemRemoved(i11);
    }

    public void z(k kVar) {
        this.f30676d = kVar;
    }
}