package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.SceneCardBean;
import net.bosszhipin.api.bean.ServerSceneCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class p0 extends com.hpbr.bosszhipin.recycleview.a<SceneCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ei.e f37834d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerSceneCardBean f37835b;

        a(ServerSceneCardBean serverSceneCardBean) {
            this.f37835b = serverSceneCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (p0.this.f37834d != null) {
                p0.this.f37834d.r1(this.f37835b);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerSceneCardBean f37837b;

        b(ServerSceneCardBean serverSceneCardBean) {
            this.f37837b = serverSceneCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (p0.this.f37834d != null) {
                p0.this.f37834d.D(this.f37837b);
            }
        }
    }

    public p0(ei.e eVar) {
        this.f37834d = eVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.Y0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 49;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SceneCardBean sceneCardBean, int i11) {
        ServerSceneCardBean serverSceneCardBean;
        if (sceneCardBean == null || (serverSceneCardBean = sceneCardBean.data) == null) {
            return;
        }
        baseViewHolder.setText(di.d.D4, serverSceneCardBean.jobName);
        int i12 = di.d.A4;
        baseViewHolder.setText(i12, serverSceneCardBean.subTitle).setGone(i12, !LText.isEmptyOrNull(serverSceneCardBean.subTitle));
        String str = serverSceneCardBean.activeInfoText;
        if (serverSceneCardBean.needShowAnimation() && serverSceneCardBean.activeShowingType == 1) {
            str = serverSceneCardBean.secondActiveInfoText;
        }
        if (LText.isEmptyOrNull(str)) {
            baseViewHolder.setGone(di.d.E4, false);
        } else {
            int i13 = di.d.E4;
            baseViewHolder.setGone(i13, true);
            baseViewHolder.setText(i13, str);
        }
        baseViewHolder.setText(di.d.B4, serverSceneCardBean.mainContentText);
        ((ImageView) baseViewHolder.getView(di.d.f117891b1)).setOnClickListener(new a(serverSceneCardBean));
        ((ConstraintLayout) baseViewHolder.getView(di.d.Q)).setOnClickListener(new b(serverSceneCardBean));
    }
}