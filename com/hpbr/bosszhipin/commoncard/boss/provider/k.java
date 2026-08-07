package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerAdvancedGuideTermBean;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes4.dex */
public class k extends com.hpbr.bosszhipin.recycleview.a<ServerAdvancedGuideTermBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int[] f37786d = {di.c.f117873o, di.c.f117874p, di.c.f117875q, di.c.f117876r};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.hpbr.bosszhipin.listener.c f37787e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f37788b;

        a(String str) {
            this.f37788b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (k.this.f37787e != null) {
                k.this.f37787e.x0(this.f37788b);
            }
        }
    }

    public k(com.hpbr.bosszhipin.listener.c cVar) {
        this.f37787e = cVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118161y0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 132;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerAdvancedGuideTermBean serverAdvancedGuideTermBean, int i11) {
        if (serverAdvancedGuideTermBean == null) {
            return;
        }
        s(baseViewHolder, serverAdvancedGuideTermBean);
    }

    public void s(BaseViewHolder baseViewHolder, @NonNull ServerAdvancedGuideTermBean serverAdvancedGuideTermBean) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117972m5);
        ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(di.d.D0);
        String str = serverAdvancedGuideTermBean.title;
        if (TextUtils.isEmpty(str)) {
            str = "暂无更多牛人，可尝试搜索以下相似关键词";
        }
        mTextView.b(str, 8);
        if (LList.isEmpty(serverAdvancedGuideTermBean.termList)) {
            zPUIFloatLayout.setVisibility(8);
            return;
        }
        zPUIFloatLayout.setVisibility(0);
        zPUIFloatLayout.removeAllViews();
        for (int i11 = 0; i11 < serverAdvancedGuideTermBean.termList.size(); i11++) {
            String str2 = (String) LList.getElement(serverAdvancedGuideTermBean.termList, i11);
            if (!TextUtils.isEmpty(str2)) {
                View viewInflate = LayoutInflater.from(this.f84490b).inflate(di.e.f118068b, (ViewGroup) null);
                ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) viewInflate.findViewById(di.d.f118009s0);
                MTextView mTextView2 = (MTextView) viewInflate.findViewById(di.d.f117993p5);
                int i12 = i11 % 4;
                if (i12 == 0) {
                    zPUIFrameLayout.setBackgroundColor(ContextCompat.getColor(this.f84490b, di.b.f117837e));
                    mTextView2.setTextColor(ContextCompat.getColor(this.f84490b, di.b.f117848p));
                } else if (i12 == 1) {
                    zPUIFrameLayout.setBackgroundColor(ContextCompat.getColor(this.f84490b, di.b.f117840h));
                    mTextView2.setTextColor(ContextCompat.getColor(this.f84490b, di.b.B));
                } else if (i12 == 2) {
                    zPUIFrameLayout.setBackgroundColor(ContextCompat.getColor(this.f84490b, di.b.f117839g));
                    mTextView2.setTextColor(ContextCompat.getColor(this.f84490b, di.b.f117854v));
                } else if (i12 == 3) {
                    zPUIFrameLayout.setBackgroundColor(ContextCompat.getColor(this.f84490b, di.b.f117838f));
                    mTextView2.setTextColor(ContextCompat.getColor(this.f84490b, di.b.f117852t));
                }
                zPUIFrameLayout.setOnClickListener(new a(str2));
                mTextView2.setText(str2);
                zPUIFloatLayout.addView(viewInflate);
            }
        }
    }
}