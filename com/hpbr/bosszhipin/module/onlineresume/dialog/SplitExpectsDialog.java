package com.hpbr.bosszhipin.module.onlineresume.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.module.onlineresume.entity.MultiExpectInfo;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class SplitExpectsDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NonNull
    private final d f75269n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NonNull
    private final ArrayList<MultiExpectInfo> f75270o;

    private static class SplitExpectsAdapter extends BaseRvAdapter<MultiExpectInfo, BaseViewHolder> {
        public SplitExpectsAdapter(@Nullable List<MultiExpectInfo> list) {
            super(h.Ad, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, MultiExpectInfo multiExpectInfo) {
            if (multiExpectInfo == null) {
                return;
            }
            baseViewHolder.setText(g.JG, multiExpectInfo.getTitle());
            baseViewHolder.setText(g.Qy, multiExpectInfo.getDescription());
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SplitExpectsDialog.this.dismissAllowingStateLoss();
            uk.a.j().a("exp-add-notify-click").n("p", 1).g();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SplitExpectsDialog.this.f75269n.a();
            uk.a.j().a("exp-add-notify-click").n("p", 2).g();
        }
    }

    class c implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView f75273b;

        c(RecyclerView recyclerView) {
            this.f75273b = recyclerView;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f75273b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            int iC = (int) (xl0.b.c(App.getAppContext()) * 0.7f);
            if (this.f75273b.getHeight() > iC) {
                ViewGroup.LayoutParams layoutParams = this.f75273b.getLayoutParams();
                layoutParams.height = iC;
                this.f75273b.setLayoutParams(layoutParams);
            }
        }
    }

    public interface d {
        void a();
    }

    public SplitExpectsDialog(@NonNull d dVar, @NonNull ArrayList<MultiExpectInfo> arrayList) {
        ng(true);
        this.f75269n = dVar;
        this.f75270o = arrayList;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.f4628v3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.findViewById(g.f3336ec).setOnClickListener(new a());
        view.findViewById(g.f3216b1).setOnClickListener(new b());
        MTextView mTextView = (MTextView) view.findViewById(g.pD);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(g.f4089yr);
        recyclerView.setAdapter(new SplitExpectsAdapter(this.f75270o));
        int count = LList.getCount(this.f75270o);
        mTextView.setText(count == 2 ? "将为你添加两个求职期望" : count == 3 ? "将为你添加三个求职期望" : "将为你添加如下求职期望");
        recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new c(recyclerView));
    }
}