package com.hpbr.bosszhipin.geekresume.itemprovider;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.baidu.platform.comapi.map.MapBundleKey;
import com.hpbr.bosszhipin.geekresume.view.FlowItemSpaceLayout;
import com.hpbr.bosszhipin.geekresume.viewmodel.ResumeHelperViewModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes4.dex */
public class u extends com.hpbr.bosszhipin.recycleview.a<ml.v, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ImageView f44547b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FlowItemSpaceLayout f44548c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ml.v f44549d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(int i11, ImageView imageView, FlowItemSpaceLayout flowItemSpaceLayout, ml.v vVar) {
            super(i11);
            this.f44547b = imageView;
            this.f44548c = flowItemSpaceLayout;
            this.f44549d = vVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Context context;
            ObjectAnimator duration = ObjectAnimator.ofFloat(this.f44547b, MapBundleKey.MapObjKey.OBJ_SS_ARROW_ROTATION, 0.0f, 360.0f).setDuration(300L);
            duration.setInterpolator(new LinearInterpolator());
            duration.start();
            this.f44548c.g();
            if (this.f44549d.d() == null || (context = u.this.f84490b) == null) {
                return;
            }
            pl.a.b(ResumeHelperViewModel.U((FragmentActivity) context).f44662f.getAnalyticsType(), "3", this.f44549d.c());
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return il.f.R;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ml.v vVar, int i11) {
        if (vVar == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(il.e.Q);
        if (mTextView != null) {
            mTextView.setText(TextUtils.isEmpty(vVar.d()) ? "" : vVar.d());
        }
        FlowItemSpaceLayout flowItemSpaceLayout = (FlowItemSpaceLayout) baseViewHolder.getView(il.e.E);
        flowItemSpaceLayout.h(vVar.b(), vVar.d());
        ImageView imageView = (ImageView) baseViewHolder.getView(il.e.N);
        a aVar = new a(300, imageView, flowItemSpaceLayout, vVar);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(il.e.M);
        if (mTextView2 != null) {
            mTextView2.setOnClickListener(aVar);
        }
        if (imageView != null) {
            imageView.setOnClickListener(aVar);
        }
        View view = baseViewHolder.getView(il.e.J);
        if (view != null) {
            view.setVisibility(vVar.e() ? 0 : 8);
        }
    }
}