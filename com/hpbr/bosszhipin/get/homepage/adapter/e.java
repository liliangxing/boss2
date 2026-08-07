package com.hpbr.bosszhipin.get.homepage.adapter;

import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.homepage.data.entity.BossOverseasEnvItemBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes5.dex */
public class e extends com.hpbr.bosszhipin.recycleview.a<BossOverseasEnvItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    nm.a f48255d;

    public e(nm.a aVar) {
        this.f48255d = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(BossOverseasEnvItemBean bossOverseasEnvItemBean, int i11, View view) {
        nm.a aVar = this.f48255d;
        if (aVar == null || !bossOverseasEnvItemBean.canDelete) {
            return;
        }
        aVar.b(bossOverseasEnvItemBean, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(BossOverseasEnvItemBean bossOverseasEnvItemBean, int i11, View view) {
        nm.a aVar = this.f48255d;
        if (aVar != null) {
            aVar.a(bossOverseasEnvItemBean, i11);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return q.f51727r6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final BossOverseasEnvItemBean bossOverseasEnvItemBean, final int i11) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(p.Th);
        ImageView imageView = (ImageView) baseViewHolder.getView(p.f49687db);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.adapter.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48249b.t(bossOverseasEnvItemBean, i11, view);
            }
        });
        imageView.setVisibility(bossOverseasEnvItemBean.canDelete ? 0 : 8);
        simpleDraweeView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.adapter.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48252b.u(bossOverseasEnvItemBean, i11, view);
            }
        });
        Uri uri = bossOverseasEnvItemBean.localUri;
        if (uri != null) {
            simpleDraweeView.setImageURI(uri);
        } else if (TextUtils.isEmpty(bossOverseasEnvItemBean.tinyUrl)) {
            simpleDraweeView.setImageURI(bossOverseasEnvItemBean.url);
        } else {
            simpleDraweeView.setImageURI(bossOverseasEnvItemBean.tinyUrl);
        }
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(p.Ck);
        if (TextUtils.isEmpty(bossOverseasEnvItemBean.flagIcon)) {
            simpleDraweeView2.setVisibility(8);
        } else {
            simpleDraweeView2.setVisibility(0);
            simpleDraweeView2.setImageURI(bossOverseasEnvItemBean.flagIcon);
        }
    }
}