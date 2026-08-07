package com.hpbr.bosszhipin.get.adapter;

import android.annotation.SuppressLint;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.get.net.request.GetMyInterestResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.utils.f;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.Locale;
import ps.k0;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes5.dex */
public class GetWatchInterviewAdapter extends BaseRvAdapter<GetMyInterestResponse.Material, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SingleLiveEvent<Pair<Integer, MotionEvent>> f45548c;

    class a extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f45549a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetMyInterestResponse.Material f45550b;

        a(BaseViewHolder baseViewHolder, GetMyInterestResponse.Material material) {
            this.f45549a = baseViewHolder;
            this.f45550b = material;
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        @SuppressLint({"WrongConstant"})
        public void a(View view, MotionEvent motionEvent) {
            new k0(((BaseQuickAdapter) GetWatchInterviewAdapter.this).mContext, this.f45550b.link).g();
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void c(View view, MotionEvent motionEvent) {
            GetWatchInterviewAdapter.this.f45548c.setValue(new Pair(Integer.valueOf(this.f45549a.getAdapterPosition()), motionEvent));
        }
    }

    public GetWatchInterviewAdapter() {
        super(q.f51740s7);
        this.f45548c = new SingleLiveEvent<>();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetMyInterestResponse.Material material) {
        baseViewHolder.setText(p.f50441yt, material.title);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(p.Ci);
        recyclerView.setNestedScrollingEnabled(false);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.mContext);
        linearLayoutManager.setOrientation(0);
        recyclerView.setLayoutManager(linearLayoutManager);
        GetInterviewTagsAdapter getInterviewTagsAdapter = new GetInterviewTagsAdapter(material.interviewTags);
        recyclerView.setVisibility(LList.isEmpty(material.interviewTags) ? 8 : 0);
        recyclerView.setAdapter(getInterviewTagsAdapter);
        int i11 = material.focusCount;
        int i12 = material.count;
        TextView textView = (TextView) baseViewHolder.getView(p.f50474zr);
        if (i12 == 0 && i11 == 0) {
            textView.setVisibility(8);
        } else if (i12 <= 0 || i11 <= 0) {
            textView.setVisibility(0);
            if (i12 > 0) {
                textView.setText(String.format(Locale.getDefault(), "%s 解答", f.k(i12, "0")));
            } else {
                textView.setText(String.format(Locale.getDefault(), "%S 收藏", f.k(i11, "0")));
            }
        } else {
            textView.setVisibility(0);
            textView.setText(String.format(Locale.getDefault(), "%s 解答 · %S 收藏", f.k(i12, "0"), f.k(i11, "0")));
        }
        ZPUIOnTouchHelper.b(this.mContext, baseViewHolder.itemView, new a(baseViewHolder, material));
    }

    public SingleLiveEvent<Pair<Integer, MotionEvent>> l() {
        return this.f45548c;
    }
}