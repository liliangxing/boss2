package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerBlueCheckTips;

/* JADX INFO: loaded from: classes4.dex */
public class w2 extends com.hpbr.bosszhipin.recycleview.a<ServerBlueCheckTips, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38527d;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38528b;

        a(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38528b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (w2.this.f38527d != null) {
                w2.this.f38527d.d9(this.f38528b);
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38530b;

        b(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38530b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (w2.this.f38527d != null) {
                w2.this.f38527d.E9(this.f38530b);
            }
        }
    }

    public w2(gi.f fVar) {
        this.f38527d = fVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.R2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 122;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerBlueCheckTips serverBlueCheckTips, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.Dz);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.Iu);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(ba.g.gE);
        ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f3336ec);
        if (!TextUtils.isEmpty(serverBlueCheckTips.title)) {
            mTextView2.setText(serverBlueCheckTips.title);
        }
        if (!TextUtils.isEmpty(serverBlueCheckTips.subTitle)) {
            mTextView3.setText(serverBlueCheckTips.subTitle);
        }
        mTextView.setOnClickListener(new a(serverBlueCheckTips));
        imageView.setOnClickListener(new b(serverBlueCheckTips));
    }
}