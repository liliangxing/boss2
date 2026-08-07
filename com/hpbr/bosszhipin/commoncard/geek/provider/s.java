package com.hpbr.bosszhipin.commoncard.geek.provider;

import android.view.View;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.GeekF2LookAllBean;

/* JADX INFO: loaded from: classes4.dex */
public class s extends com.hpbr.bosszhipin.recycleview.a<GeekF2LookAllBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.b f38622d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekF2LookAllBean f38623b;

        a(GeekF2LookAllBean geekF2LookAllBean) {
            this.f38623b = geekF2LookAllBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (s.this.f38622d != null) {
                s.this.f38622d.onLookAllClick(this.f38623b);
            }
        }
    }

    public s(gi.b bVar) {
        this.f38622d = bVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118075c2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 2009;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GeekF2LookAllBean geekF2LookAllBean, int i11) {
        if (geekF2LookAllBean == null || this.f84490b == null) {
            return;
        }
        baseViewHolder.itemView.setOnClickListener(new a(geekF2LookAllBean));
    }
}