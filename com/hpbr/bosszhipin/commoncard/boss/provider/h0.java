package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.SceneCardBean;
import net.bosszhipin.api.bean.ServerHighlightDescBean;
import net.bosszhipin.api.bean.ServerSceneCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class h0 extends com.hpbr.bosszhipin.recycleview.a<SceneCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final ei.e f37767d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerSceneCardBean f37768b;

        a(ServerSceneCardBean serverSceneCardBean) {
            this.f37768b = serverSceneCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            h0.this.f37767d.D(this.f37768b);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerSceneCardBean f37770b;

        b(ServerSceneCardBean serverSceneCardBean) {
            this.f37770b = serverSceneCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            h0.this.f37767d.r1(this.f37770b);
        }
    }

    public h0(@NonNull ei.e eVar) {
        this.f37767d = eVar;
    }

    @Nullable
    private SpannableStringBuilder s(ServerHighlightDescBean serverHighlightDescBean) {
        if (serverHighlightDescBean != null) {
            return nh.z.k(serverHighlightDescBean.content, serverHighlightDescBean.indexList, ContextCompat.getColor(this.f84490b, di.b.f117835c));
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118118n1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 48;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SceneCardBean sceneCardBean, int i11) {
        ServerSceneCardBean serverSceneCardBean = sceneCardBean == null ? null : sceneCardBean.data;
        if (serverSceneCardBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117986o5);
        mTextView.b(s(serverSceneCardBean.titleText), 4);
        TextPaint paint = mTextView.getPaint();
        if (paint != null) {
            paint.setFakeBoldText(true);
        }
        ((MTextView) baseViewHolder.getView(di.d.Z3)).b(s(serverSceneCardBean.desc), 8);
        baseViewHolder.getView(di.d.Q).setOnClickListener(new a(serverSceneCardBean));
        baseViewHolder.getView(di.d.Z0).setOnClickListener(new b(serverSceneCardBean));
    }
}