package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.get.adapter.GetCircleLinkAdapter;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.monch.lbase.util.LList;
import vl.s;
import vl.u;

/* JADX INFO: loaded from: classes5.dex */
public class LinkRenderer extends d<u, LinkHolder<u>> {

    public static class LinkHolder<T extends s> extends AbstractGetHolder<T> {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private final RecyclerView f45904p;

        LinkHolder(@NonNull View view, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view, bVar);
            RecyclerView recyclerView = (RecyclerView) i(com.hpbr.bosszhipin.get.p.Cj);
            this.f45904p = recyclerView;
            recyclerView.setNestedScrollingEnabled(false);
        }

        @Override // com.hpbr.bosszhipin.get.adapter.renderer.AbstractGetHolder, com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: o */
        public void h(@NonNull T t11) {
            super.h(t11);
            GetFeed getFeedJ = t11.j();
            com.hpbr.bosszhipin.revision.get.utils.n.a("LinkRenderer", getFeedJ.getContentType(), w());
            if (LList.isEmpty(getFeedJ.linkInfoList)) {
                this.f45904p.setVisibility(8);
            } else {
                this.f45904p.setVisibility(0);
                this.f45904p.setAdapter(new GetCircleLinkAdapter(getFeedJ.linkInfoList));
            }
        }
    }

    public LinkRenderer(Context context, com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.a
    protected int m() {
        return com.hpbr.bosszhipin.get.q.f51582f5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.common.adapter.a
    @NonNull
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public LinkHolder<u> n(@NonNull View view) {
        return new LinkHolder<>(view, i());
    }
}