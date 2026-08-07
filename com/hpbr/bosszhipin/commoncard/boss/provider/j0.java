package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.content.Intent;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.ServerF1ItemBusinessCardBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;

/* JADX INFO: loaded from: classes4.dex */
public class j0 extends com.hpbr.bosszhipin.recycleview.a<ServerF1ItemBusinessCardBean, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerF1ItemBusinessCardBean f37782b;

        a(ServerF1ItemBusinessCardBean serverF1ItemBusinessCardBean) {
            this.f37782b = serverF1ItemBusinessCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            j0.this.r(2);
            b3.c(j0.this.f84490b, new Intent(com.hpbr.bosszhipin.config.b.f43168y4));
            uk.a.j().a("biz-item-f1ad-all-scene-close-button-click").p("p", TextUtils.isEmpty(this.f37782b.encryptJobId) ? "" : this.f37782b.encryptJobId).n("p2", this.f37782b.businessType).g();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerF1ItemBusinessCardBean f37784b;

        b(ServerF1ItemBusinessCardBean serverF1ItemBusinessCardBean) {
            this.f37784b = serverF1ItemBusinessCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            j0.this.r(1);
            uk.a.j().a("biz-item-f1ad-all-scene-click").p("p", TextUtils.isEmpty(this.f37784b.encryptJobId) ? "" : this.f37784b.encryptJobId).n("p2", this.f37784b.businessType).g();
            new ps.k0(j0.this.f84490b, this.f37784b.jumpUrl).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(int i11) {
        uk.a.j().a("biz-block-click-f1ChatCard").n("p", i11).g();
    }

    private SpannableStringBuilder t(ServerHlShotDescBean serverHlShotDescBean) {
        if (serverHlShotDescBean != null) {
            return nh.z.D(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, ContextCompat.getColor(this.f84490b, di.b.f117835c));
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118126p1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 36;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerF1ItemBusinessCardBean serverF1ItemBusinessCardBean, int i11) {
        if (serverF1ItemBusinessCardBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117986o5);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f117895b5);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(di.d.Z3);
        mTextView.b(t(serverF1ItemBusinessCardBean.title), 8);
        mTextView2.b(t(serverF1ItemBusinessCardBean.subTitleV2), 8);
        mTextView3.b(t(serverF1ItemBusinessCardBean.content), 8);
        ((ImageView) baseViewHolder.getView(di.d.Z0)).setOnClickListener(new a(serverF1ItemBusinessCardBean));
        baseViewHolder.itemView.setOnClickListener(new b(serverF1ItemBusinessCardBean));
    }
}