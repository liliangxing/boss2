package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;

/* JADX INFO: loaded from: classes4.dex */
public class GeekF1RecommendAdExperimentTwoProvider extends com.hpbr.bosszhipin.recycleview.a<RecommendListAdBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38071d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f38072e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f38073f;

    public static class GeekF1KeyWordAdapter extends BaseRvAdapter<RecommendListAdBean.SearchWordItem, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final gi.f f38074c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final RecommendListAdBean f38075d;

        class a extends com.hpbr.bosszhipin.views.x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ RecommendListAdBean.SearchWordItem f38076b;

            a(RecommendListAdBean.SearchWordItem searchWordItem) {
                this.f38076b = searchWordItem;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                gi.f fVar = GeekF1KeyWordAdapter.this.f38074c;
                RecommendListAdBean.SearchWordItem searchWordItem = this.f38076b;
                RecommendListAdBean recommendListAdBean = GeekF1KeyWordAdapter.this.f38075d;
                GeekF1KeyWordAdapter geekF1KeyWordAdapter = GeekF1KeyWordAdapter.this;
                fVar.J5(searchWordItem, recommendListAdBean, geekF1KeyWordAdapter.m(geekF1KeyWordAdapter.getData()));
            }
        }

        public GeekF1KeyWordAdapter(gi.f fVar, RecommendListAdBean recommendListAdBean) {
            super(di.e.M2);
            this.f38074c = fVar;
            this.f38075d = recommendListAdBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String m(List<RecommendListAdBean.SearchWordItem> list) {
            return ah0.n.h(list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, RecommendListAdBean.SearchWordItem searchWordItem) {
            TextView textView = (TextView) baseViewHolder.getView(di.d.I3);
            baseViewHolder.u(di.d.f118040w3, searchWordItem.countDesc);
            Drawable drawable = ContextCompat.getDrawable(this.mContext, di.f.f118192y);
            SpannableString spannableString = new SpannableString(TimeUtils.PATTERN_SPLIT + searchWordItem.query);
            if (drawable != null) {
                drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                spannableString.setSpan(new l80.b(drawable), 0, 1, 17);
            }
            textView.setText(spannableString);
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            baseViewHolder.itemView.setOnClickListener(new a(searchWordItem));
        }
    }

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView f38078b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f38079c;

        a(RecyclerView recyclerView, RecommendListAdBean recommendListAdBean) {
            this.f38078b = recyclerView;
            this.f38079c = recommendListAdBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f38078b.getAdapter() instanceof GeekF1KeyWordAdapter) {
                GeekF1RecommendAdExperimentTwoProvider.this.f38071d.C1(this.f38079c, ah0.n.h(((GeekF1KeyWordAdapter) this.f38078b.getAdapter()).getData()));
            }
            GeekF1RecommendAdExperimentTwoProvider geekF1RecommendAdExperimentTwoProvider = GeekF1RecommendAdExperimentTwoProvider.this;
            RecommendListAdBean recommendListAdBean = this.f38079c;
            geekF1RecommendAdExperimentTwoProvider.t(recommendListAdBean.searchWords, recommendListAdBean, true, this.f38078b);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView f38081b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f38082c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f38083d;

        b(RecyclerView recyclerView, RecommendListAdBean recommendListAdBean, int i11) {
            this.f38081b = recyclerView;
            this.f38082c = recommendListAdBean;
            this.f38083d = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f38081b.getAdapter() instanceof GeekF1KeyWordAdapter) {
                GeekF1RecommendAdExperimentTwoProvider.this.f38071d.r9(this.f38082c, this.f38083d, ah0.n.h(((GeekF1KeyWordAdapter) this.f38081b.getAdapter()).getData()));
            }
        }
    }

    public GeekF1RecommendAdExperimentTwoProvider(gi.f fVar, long j11) {
        this.f38071d = fVar;
        this.f38072e = j11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(List<RecommendListAdBean.SearchWordItem> list, RecommendListAdBean recommendListAdBean, boolean z11, RecyclerView recyclerView) {
        GeekF1KeyWordAdapter geekF1KeyWordAdapter;
        int i11 = 0;
        if (recyclerView.getAdapter() == null) {
            geekF1KeyWordAdapter = new GeekF1KeyWordAdapter(this.f38071d, recommendListAdBean);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(recyclerView.getContext());
            linearLayoutManager.setOrientation(0);
            recyclerView.setLayoutManager(linearLayoutManager);
            recyclerView.setAdapter(geekF1KeyWordAdapter);
        } else {
            geekF1KeyWordAdapter = (GeekF1KeyWordAdapter) recyclerView.getAdapter();
        }
        int count = LList.getCount(list);
        if (count <= 3) {
            geekF1KeyWordAdapter.setNewData(list);
            return;
        }
        ArrayList arrayList = new ArrayList();
        while (i11 < 3) {
            RecommendListAdBean.SearchWordItem searchWordItem = (RecommendListAdBean.SearchWordItem) LList.getElement(list, (this.f38073f + i11) % count);
            if (searchWordItem == null) {
                break;
            }
            arrayList.add(searchWordItem);
            i11++;
        }
        geekF1KeyWordAdapter.setNewData(arrayList);
        this.f38073f = (this.f38073f + i11) % count;
        this.f38071d.l1(recommendListAdBean, ah0.n.h(geekF1KeyWordAdapter.getData()), z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.L2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 10001;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, RecommendListAdBean recommendListAdBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f118040w3);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(di.d.C2);
        int i12 = di.d.f118019t3;
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(i12);
        this.f38073f = 0;
        if (TextUtils.isEmpty(recommendListAdBean.searchText)) {
            mTextView.setVisibility(8);
        } else {
            mTextView.setText(recommendListAdBean.searchText);
            mTextView.setVisibility(0);
        }
        baseViewHolder.setGone(i12, LList.getCount(recommendListAdBean.searchWords) > 3);
        mTextView2.setOnClickListener(new a(recyclerView, recommendListAdBean));
        if (!LList.isEmpty(recommendListAdBean.searchWords)) {
            t(recommendListAdBean.searchWords, recommendListAdBean, false, recyclerView);
        }
        baseViewHolder.getView(di.d.Z0).setOnClickListener(new b(recyclerView, recommendListAdBean, i11));
    }
}