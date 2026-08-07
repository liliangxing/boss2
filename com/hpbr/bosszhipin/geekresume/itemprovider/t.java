package com.hpbr.bosszhipin.geekresume.itemprovider;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.geekresume.viewmodel.ResumeHelperViewModel;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.InputViewModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes4.dex */
public class t extends com.hpbr.bosszhipin.recycleview.a<ml.t, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f44545b;

        a(MTextView mTextView) {
            this.f44545b = mTextView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Context context = t.this.f84490b;
            if (context instanceof FragmentActivity) {
                InputViewModel.K((FragmentActivity) context).f76525f.postValue(this.f44545b.getText().toString());
                ResumeHelperViewModel.U((FragmentActivity) t.this.f84490b).f44669m.postValue(Boolean.TRUE);
                pl.a.g(ResumeHelperViewModel.U((FragmentActivity) t.this.f84490b).f44662f.getAnalyticsType(), "3", "4", this.f44545b.getText().toString());
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return il.f.P;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ml.t tVar, int i11) {
        if (tVar == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(il.e.P);
        mTextView.setText(TextUtils.isEmpty(tVar.b()) ? "" : tVar.b());
        mTextView.setOnClickListener(new a(mTextView));
    }
}