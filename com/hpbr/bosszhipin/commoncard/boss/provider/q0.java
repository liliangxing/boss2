package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.SceneCardBean;
import net.bosszhipin.api.bean.ServerSceneCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class q0 extends com.hpbr.bosszhipin.recycleview.a<SceneCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ei.g f37845d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerSceneCardBean f37846b;

        a(ServerSceneCardBean serverSceneCardBean) {
            this.f37846b = serverSceneCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (q0.this.f37845d != null) {
                q0.this.f37845d.D(this.f37846b);
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerSceneCardBean f37848b;

        b(ServerSceneCardBean serverSceneCardBean) {
            this.f37848b = serverSceneCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (q0.this.f37845d != null) {
                q0.this.f37845d.r1(this.f37848b);
            }
        }
    }

    public q0(ei.g gVar) {
        this.f37845d = gVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.Z0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 50;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SceneCardBean sceneCardBean, int i11) {
        ServerSceneCardBean serverSceneCardBean;
        if (sceneCardBean == null || (serverSceneCardBean = sceneCardBean.data) == null) {
            return;
        }
        baseViewHolder.setText(di.d.D4, serverSceneCardBean.jobName);
        baseViewHolder.setText(di.d.A4, serverSceneCardBean.subTitle);
        if (serverSceneCardBean.needShowAnimation() && serverSceneCardBean.activeShowingType == 1) {
            baseViewHolder.setText(di.d.E4, serverSceneCardBean.secondActiveInfoText);
        } else {
            baseViewHolder.setText(di.d.E4, serverSceneCardBean.activeInfoText);
        }
        baseViewHolder.setText(di.d.B4, serverSceneCardBean.mainContentText);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.f117933h1);
        if (!TextUtils.isEmpty(serverSceneCardBean.headImageUrl)) {
            simpleDraweeView.setImageURI(serverSceneCardBean.headImageUrl);
        }
        int i12 = di.d.f117891b1;
        baseViewHolder.addOnClickListener(i12);
        baseViewHolder.itemView.setOnClickListener(new a(serverSceneCardBean));
        ((ImageView) baseViewHolder.getView(i12)).setOnClickListener(new b(serverSceneCardBean));
    }
}