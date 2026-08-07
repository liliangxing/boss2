package com.hpbr.bosszhipin.commoncard.geek.provider;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerEmptyPageBean;

/* JADX INFO: loaded from: classes4.dex */
public class o extends com.hpbr.bosszhipin.recycleview.a<ServerEmptyPageBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.b f38609d;

    public o(gi.b bVar) {
        this.f38609d = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(View view) {
        gi.b bVar = this.f38609d;
        if (bVar != null) {
            bVar.removeAllFilter();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(View view) {
        gi.b bVar = this.f38609d;
        if (bVar != null) {
            bVar.removeAllFilter();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118136s;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 200;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerEmptyPageBean serverEmptyPageBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117971m4);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.V3);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.P0);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(di.d.Y0);
        imageView.setVisibility(serverEmptyPageBean.isNoShowEmptyImage ? 8 : 0);
        if (TextUtils.isEmpty(serverEmptyPageBean.cleanBtnText)) {
            mTextView2.setVisibility(8);
            imageView2.setVisibility(8);
        } else {
            mTextView2.setVisibility(0);
            imageView2.setVisibility(0);
            mTextView2.setText(serverEmptyPageBean.cleanBtnText);
            mTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.m
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f38603b.t(view);
                }
            });
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.n
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f38604b.u(view);
                }
            });
        }
        if (TextUtils.isEmpty(serverEmptyPageBean.content)) {
            return;
        }
        mTextView.setVisibility(0);
        mTextView.setText(serverEmptyPageBean.content);
    }
}