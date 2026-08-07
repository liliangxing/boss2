package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.AdsMidPageHotSearchKeywordItemBean;
import net.bosszhipin.api.bean.ServerKeyTermItemBean;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes4.dex */
public class b extends com.hpbr.bosszhipin.recycleview.a<AdsMidPageHotSearchKeywordItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ei.c f37685d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerKeyTermItemBean f37686b;

        a(ServerKeyTermItemBean serverKeyTermItemBean) {
            this.f37686b = serverKeyTermItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (b.this.f37685d != null) {
                b.this.f37685d.sb(this.f37686b);
            }
        }
    }

    public b(ei.c cVar) {
        this.f37685d = cVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.L0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 150;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, AdsMidPageHotSearchKeywordItemBean adsMidPageHotSearchKeywordItemBean, int i11) {
        if (adsMidPageHotSearchKeywordItemBean == null) {
            return;
        }
        ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(di.d.D0);
        List<ServerKeyTermItemBean> list = adsMidPageHotSearchKeywordItemBean.wordList;
        if (LList.isEmpty(list)) {
            zPUIFloatLayout.setVisibility(8);
            return;
        }
        zPUIFloatLayout.setVisibility(0);
        zPUIFloatLayout.removeAllViews();
        for (ServerKeyTermItemBean serverKeyTermItemBean : list) {
            if (serverKeyTermItemBean != null && !TextUtils.isEmpty(serverKeyTermItemBean.name)) {
                View viewInflate = LayoutInflater.from(this.f84490b).inflate(di.e.f118137s0, (ViewGroup) null);
                MTextView mTextView = (MTextView) viewInflate.findViewById(di.d.H4);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(di.d.f117933h1);
                mTextView.setText(serverKeyTermItemBean.name);
                if (LText.empty(serverKeyTermItemBean.iconUrl)) {
                    simpleDraweeView.setVisibility(8);
                } else {
                    simpleDraweeView.setVisibility(0);
                    simpleDraweeView.setImageURI(serverKeyTermItemBean.iconUrl);
                }
                viewInflate.setOnClickListener(new a(serverKeyTermItemBean));
                zPUIFloatLayout.addView(viewInflate);
            }
        }
    }
}