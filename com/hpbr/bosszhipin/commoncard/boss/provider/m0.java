package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.SceneCardBean;
import net.bosszhipin.api.bean.ServerHighlightDescBean;
import net.bosszhipin.api.bean.ServerSceneCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class m0 extends com.hpbr.bosszhipin.recycleview.a<SceneCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ei.g f37801d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerSceneCardBean f37802b;

        a(ServerSceneCardBean serverSceneCardBean) {
            this.f37802b = serverSceneCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (m0.this.f37801d != null) {
                m0.this.f37801d.r1(this.f37802b);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerSceneCardBean f37804b;

        b(ServerSceneCardBean serverSceneCardBean) {
            this.f37804b = serverSceneCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (m0.this.f37801d != null) {
                m0.this.f37801d.D(this.f37804b);
            }
        }
    }

    public m0(ei.g gVar) {
        this.f37801d = gVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118122o1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 33;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SceneCardBean sceneCardBean, int i11) {
        ServerSceneCardBean serverSceneCardBean;
        if (sceneCardBean == null || (serverSceneCardBean = sceneCardBean.data) == null) {
            return;
        }
        ServerHighlightDescBean serverHighlightDescBean = serverSceneCardBean.titleText;
        ServerHighlightDescBean serverHighlightDescBean2 = serverSceneCardBean.subContentText;
        ServerHighlightDescBean serverHighlightDescBean3 = serverSceneCardBean.desc;
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117986o5);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f117895b5);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(di.d.Z3);
        mTextView.b(s(serverHighlightDescBean), 8);
        mTextView2.b(s(serverHighlightDescBean2), 8);
        mTextView3.b(s(serverHighlightDescBean3), 8);
        ((ImageView) baseViewHolder.getView(di.d.Z0)).setOnClickListener(new a(serverSceneCardBean));
        ((ConstraintLayout) baseViewHolder.getView(di.d.Q)).setOnClickListener(new b(serverSceneCardBean));
    }

    public SpannableStringBuilder s(ServerHighlightDescBean serverHighlightDescBean) {
        if (serverHighlightDescBean != null) {
            return nh.z.k(serverHighlightDescBean.content, serverHighlightDescBean.indexList, ContextCompat.getColor(this.f84490b, di.b.f117835c));
        }
        return null;
    }
}