package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerAdvancedSearchRcdWordBean;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes4.dex */
public class m extends com.hpbr.bosszhipin.recycleview.a<ServerAdvancedSearchRcdWordBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.hpbr.bosszhipin.listener.c f37797d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ei.c f37798e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f37799b;

        a(String str) {
            this.f37799b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.listener.c cVar = m.this.f37797d;
            if (cVar != null) {
                cVar.v0(this.f37799b);
            }
            if (m.this.f37798e != null) {
                m.this.f37798e.v0(this.f37799b);
            }
        }
    }

    public m(com.hpbr.bosszhipin.listener.c cVar) {
        this.f37797d = cVar;
    }

    private View s(int i11, String str, boolean z11) {
        View viewInflate = LayoutInflater.from(this.f84490b).inflate(di.e.f118129q0, (ViewGroup) null);
        ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) viewInflate.findViewById(di.d.C0);
        MTextView mTextView = (MTextView) viewInflate.findViewById(di.d.f117993p5);
        if (z11) {
            if (i11 % 2 == 0) {
                zPUIFrameLayout.setBackgroundColor(ContextCompat.getColor(this.f84490b, di.b.f117837e));
                mTextView.setTextColor(ContextCompat.getColor(this.f84490b, di.b.f117848p));
            } else {
                zPUIFrameLayout.setBackgroundColor(ContextCompat.getColor(this.f84490b, di.b.f117839g));
                mTextView.setTextColor(ContextCompat.getColor(this.f84490b, di.b.f117854v));
            }
        } else if (i11 % 2 == 0) {
            zPUIFrameLayout.setBackgroundColor(ContextCompat.getColor(this.f84490b, di.b.f117840h));
            mTextView.setTextColor(ContextCompat.getColor(this.f84490b, di.b.B));
        } else {
            zPUIFrameLayout.setBackgroundColor(ContextCompat.getColor(this.f84490b, di.b.f117838f));
            mTextView.setTextColor(ContextCompat.getColor(this.f84490b, di.b.f117852t));
        }
        mTextView.setText(str);
        zPUIFrameLayout.setOnClickListener(new a(str));
        return viewInflate;
    }

    private void t(LinearLayout linearLayout, @NonNull List<String> list) {
        linearLayout.removeAllViews();
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            String str = list.get(i11);
            if (!TextUtils.isEmpty(str)) {
                linearLayout.addView(s(i11, str, true));
            }
        }
    }

    private void u(LinearLayout linearLayout, @NonNull List<String> list) {
        linearLayout.removeAllViews();
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            String str = list.get(i11);
            if (!TextUtils.isEmpty(str)) {
                linearLayout.addView(s(i11, str, false));
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.A0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 136;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerAdvancedSearchRcdWordBean serverAdvancedSearchRcdWordBean, int i11) {
        if (serverAdvancedSearchRcdWordBean == null || LList.isEmpty(serverAdvancedSearchRcdWordBean.wordList)) {
            return;
        }
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(di.d.M1);
        LinearLayout linearLayout2 = (LinearLayout) baseViewHolder.getView(di.d.P1);
        List<String> list = serverAdvancedSearchRcdWordBean.wordList;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            String str = list.get(i12);
            if (!TextUtils.isEmpty(str)) {
                if (i12 % 2 == 0) {
                    arrayList.add(str);
                } else {
                    arrayList2.add(str);
                }
            }
        }
        t(linearLayout, arrayList);
        u(linearLayout2, arrayList2);
    }

    public m(ei.c cVar) {
        this.f37798e = cVar;
    }
}