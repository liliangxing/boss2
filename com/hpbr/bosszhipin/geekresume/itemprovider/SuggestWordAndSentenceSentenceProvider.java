package com.hpbr.bosszhipin.geekresume.itemprovider;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.baidu.platform.comapi.map.MapBundleKey;
import com.hpbr.bosszhipin.geekresume.viewmodel.ResumeHelperViewModel;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class SuggestWordAndSentenceSentenceProvider extends com.hpbr.bosszhipin.recycleview.a<ml.u, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SentenceAdapter f44501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f44502e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinkedList<String> f44503f;

    class SentenceAdapter extends BaseMultipleItemRvAdapter<ml.c, BaseViewHolder> {
        public SentenceAdapter(@Nullable List<ml.c> list) {
            super(list);
        }

        @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
        protected int q(List<ml.c> list, int i11) {
            return list.get(i11).a();
        }

        @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
        public void registerItemProvider() {
            v(new t());
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ImageView f44507b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ml.u f44508c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(int i11, ImageView imageView, ml.u uVar) {
            super(i11);
            this.f44507b = imageView;
            this.f44508c = uVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ObjectAnimator duration = ObjectAnimator.ofFloat(this.f44507b, MapBundleKey.MapObjKey.OBJ_SS_ARROW_ROTATION, 0.0f, 360.0f).setDuration(300L);
            duration.setInterpolator(new LinearInterpolator());
            duration.start();
            if (SuggestWordAndSentenceSentenceProvider.this.f44501d != null) {
                SuggestWordAndSentenceSentenceProvider.this.f44501d.setNewData(SuggestWordAndSentenceSentenceProvider.this.u(this.f44508c));
                SuggestWordAndSentenceSentenceProvider.this.f44501d.notifyDataSetChanged();
            }
            Context context = SuggestWordAndSentenceSentenceProvider.this.f84490b;
            if (context != null) {
                pl.a.b(ResumeHelperViewModel.U((FragmentActivity) context).f44662f.getAnalyticsType(), "3", "4");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public List<ml.c> u(ml.u uVar) {
        ArrayList arrayList = new ArrayList();
        if (this.f44503f == null) {
            return arrayList;
        }
        List<String> listV = v();
        for (int i11 = 0; i11 < listV.size(); i11++) {
            arrayList.add(new ml.t(listV.get(i11)));
        }
        return arrayList;
    }

    private List<String> v() {
        if (this.f44503f.size() < 8) {
            return this.f44503f;
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < 8; i11++) {
            String strPoll = this.f44503f.poll();
            arrayList.add(strPoll);
            this.f44503f.offer(strPoll);
        }
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return il.f.O;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ml.u uVar, int i11) {
        if (uVar == null || LList.isEmpty(uVar.b())) {
            return;
        }
        final RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(il.e.L);
        ImageView imageView = (ImageView) baseViewHolder.getView(il.e.N);
        MTextView mTextView = (MTextView) baseViewHolder.getView(il.e.Q);
        if (mTextView != null) {
            mTextView.setText(uVar.c());
        }
        if (uVar.b() == null) {
            this.f44503f = new LinkedList<>();
        } else {
            this.f44503f = uVar.b();
        }
        if (this.f44501d == null) {
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.f84490b);
            linearLayoutManager.setOrientation(1);
            recyclerView.setLayoutManager(linearLayoutManager);
            this.f44501d = new SentenceAdapter(u(uVar));
            this.f44502e = ah0.m.c(this.f84490b, 15.0f);
            recyclerView.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.geekresume.itemprovider.SuggestWordAndSentenceSentenceProvider.1
                @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
                public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView2, @NonNull RecyclerView.State state) {
                    super.getItemOffsets(rect, view, recyclerView2, state);
                    if (recyclerView.getAdapter() != null) {
                        rect.bottom = recyclerView2.getChildAdapterPosition(view) < recyclerView.getAdapter().getItemCount() + (-1) ? SuggestWordAndSentenceSentenceProvider.this.f44502e : 0;
                    }
                }
            });
            recyclerView.setAdapter(this.f44501d);
        }
        ((MTextView) baseViewHolder.getView(il.e.M)).setOnClickListener(new a(300, imageView, uVar));
    }
}