package com.hpbr.bosszhipin.module.greeting.adapter;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.greeting.ToastLayout;
import com.hpbr.bosszhipin.module.greeting.f;
import com.hpbr.bosszhipin.module.greeting.model.GeekQuickHandleNewsMsgBean;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;
import l10.h;
import l10.i;
import zv.e;

/* JADX INFO: loaded from: classes6.dex */
public class GeekQuickHandlerViewPagerAdapter extends BaseMultipleItemRvAdapter<GeekQuickHandleNewsMsgBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final f f67898d;

    private static class a extends com.hpbr.bosszhipin.recycleview.a<GeekQuickHandleNewsMsgBean, BaseViewHolder> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final f f67899d;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.greeting.adapter.GeekQuickHandlerViewPagerAdapter$a$a, reason: collision with other inner class name */
        class C0462a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GeekQuickHandleNewsMsgBean f67900b;

            C0462a(GeekQuickHandleNewsMsgBean geekQuickHandleNewsMsgBean) {
                this.f67900b = geekQuickHandleNewsMsgBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (a.this.f67899d != null) {
                    a.this.f67899d.l0(this.f67900b);
                }
            }
        }

        public a(f fVar) {
            this.f67899d = fVar;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int i() {
            return i.f128823d3;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int p() {
            return 2;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public void e(BaseViewHolder baseViewHolder, GeekQuickHandleNewsMsgBean geekQuickHandleNewsMsgBean, int i11) {
            RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(h.f128602ud);
            recyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b));
            ((ToastLayout) baseViewHolder.getView(h.Td)).setVisibility(8);
            baseViewHolder.getView(h.Sc).setOnClickListener(new C0462a(geekQuickHandleNewsMsgBean));
            GeekHandleNewsMsgAdapter geekHandleNewsMsgAdapter = new GeekHandleNewsMsgAdapter(this.f84490b, this.f67899d);
            geekHandleNewsMsgAdapter.addData(geekQuickHandleNewsMsgBean);
            recyclerView.setAdapter(geekHandleNewsMsgAdapter);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<GeekQuickHandleNewsMsgBean> list, int i11) {
        GeekQuickHandleNewsMsgBean geekQuickHandleNewsMsgBean = (GeekQuickHandleNewsMsgBean) LList.getElement(list, i11);
        return (geekQuickHandleNewsMsgBean == null || geekQuickHandleNewsMsgBean.contactBean != null) ? 2 : 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new a(this.f67898d));
        v(new e());
    }
}