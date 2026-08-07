package com.hpbr.bosszhipin.module.newonlineresume.adapter.provider;

import android.text.SpannableStringBuilder;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.adapter.utils.AdapterUtils;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeDiagnoseInnerAdapter;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeDiagnoseCardBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeDiagnoseCardProvider extends com.hpbr.bosszhipin.recycleview.a<OnlineResumeDiagnoseCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected OnlineResumeViewModel f74018d;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.OnlineResumeDiagnoseCardProvider$2, reason: invalid class name */
    class AnonymousClass2 extends RecyclerView.OnScrollListener {
        AnonymousClass2() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(RecyclerView recyclerView) {
            OnlineResumeDiagnoseCardProvider.this.w(recyclerView);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrollStateChanged(@NonNull final RecyclerView recyclerView, int i11) {
            super.onScrollStateChanged(recyclerView, i11);
            if (i11 == 0) {
                recyclerView.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f74059b.b(recyclerView);
                    }
                });
            }
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ OnlineResumeDiagnoseCardBean f74020b;

        a(OnlineResumeDiagnoseCardBean onlineResumeDiagnoseCardBean) {
            this.f74020b = onlineResumeDiagnoseCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(OnlineResumeDiagnoseCardProvider.this.f84490b, this.f74020b.button.url).g();
        }
    }

    public OnlineResumeDiagnoseCardProvider(@NonNull OnlineResumeViewModel onlineResumeViewModel) {
        this.f74018d = onlineResumeViewModel;
    }

    private void r(@NonNull RecyclerView recyclerView) {
        recyclerView.clearOnScrollListeners();
        recyclerView.addOnScrollListener(new AnonymousClass2());
    }

    private SpannableStringBuilder t(String str, int i11) {
        return nh.z.j(str, String.valueOf(i11), ContextCompat.getColor(this.f84490b, l10.e.f127898y));
    }

    @NonNull
    private OnlineResumeDiagnoseInnerAdapter u(@NonNull RecyclerView recyclerView) {
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (adapter instanceof OnlineResumeDiagnoseInnerAdapter) {
            return (OnlineResumeDiagnoseInnerAdapter) adapter;
        }
        OnlineResumeDiagnoseInnerAdapter onlineResumeDiagnoseInnerAdapter = new OnlineResumeDiagnoseInnerAdapter(null);
        recyclerView.setAdapter(onlineResumeDiagnoseInnerAdapter);
        return onlineResumeDiagnoseInnerAdapter;
    }

    private void v(@NonNull RecyclerView recyclerView, @NonNull OnlineResumeDiagnoseCardBean onlineResumeDiagnoseCardBean, @NonNull OnlineResumeDiagnoseInnerAdapter onlineResumeDiagnoseInnerAdapter) {
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b, 0, false));
        if (recyclerView.getItemDecorationCount() == 0) {
            AdapterUtils.a(recyclerView, 0, Scale.dip2px(recyclerView.getContext(), 12.0f));
        }
        r(recyclerView);
        ArrayList arrayList = new ArrayList();
        if (!onlineResumeDiagnoseCardBean.hasCards()) {
            onlineResumeDiagnoseInnerAdapter.o(Collections.emptyList());
            recyclerView.setVisibility(8);
            return;
        }
        if (onlineResumeDiagnoseCardBean.needShowMore()) {
            arrayList.addAll(LList.getSafeSubList(onlineResumeDiagnoseCardBean.cardList, 0, 5));
            ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean = new ServerResumeDiagnoseItemBean();
            serverResumeDiagnoseItemBean.cardType = 1;
            ServerButtonBean serverButtonBean = new ServerButtonBean();
            ServerButtonBean serverButtonBean2 = onlineResumeDiagnoseCardBean.button;
            serverButtonBean.url = serverButtonBean2 != null ? serverButtonBean2.url : "";
            serverResumeDiagnoseItemBean.button = serverButtonBean;
            arrayList.add(serverResumeDiagnoseItemBean);
        } else {
            arrayList.addAll(onlineResumeDiagnoseCardBean.cardList);
        }
        onlineResumeDiagnoseInnerAdapter.o(arrayList);
        recyclerView.setVisibility(0);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.f128796b6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public void n(@NonNull BaseViewHolder baseViewHolder) {
        super.n(baseViewHolder);
        int i11 = l10.h.Ch;
        if (baseViewHolder.getView(i11) != null) {
            RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(i11);
            if (recyclerView.getLayoutManager() == null || baseViewHolder.i() == null) {
                return;
            }
            recyclerView.getLayoutManager().onRestoreInstanceState(baseViewHolder.i());
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public void o(@NonNull BaseViewHolder baseViewHolder) {
        int i11 = l10.h.Ch;
        if (baseViewHolder.getView(i11) != null) {
            RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(i11);
            if (recyclerView.getLayoutManager() != null) {
                baseViewHolder.p(recyclerView.getLayoutManager().onSaveInstanceState());
            }
        }
        super.o(baseViewHolder);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, OnlineResumeDiagnoseCardBean onlineResumeDiagnoseCardBean, int i11) {
        if (onlineResumeDiagnoseCardBean == null) {
            return;
        }
        ((MTextView) baseViewHolder.getView(l10.h.f128428or)).setText(t(onlineResumeDiagnoseCardBean.title, onlineResumeDiagnoseCardBean.count));
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(l10.h.M0);
        ServerButtonBean serverButtonBean = onlineResumeDiagnoseCardBean.button;
        if (serverButtonBean != null) {
            zPUIRoundButton.setText(serverButtonBean.text);
            zPUIRoundButton.setOnClickListener(new a(onlineResumeDiagnoseCardBean));
        }
        final RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(l10.h.Ch);
        if (recyclerView != null) {
            v(recyclerView, onlineResumeDiagnoseCardBean, u(recyclerView));
            recyclerView.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.j
                @Override // java.lang.Runnable
                public final void run() {
                    this.f74056b.w(recyclerView);
                }
            });
        }
    }

    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void w(@NonNull RecyclerView recyclerView) {
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (!(adapter instanceof OnlineResumeDiagnoseInnerAdapter)) {
            this.f74018d.a0(null, -1, -1);
            return;
        }
        List<ServerResumeDiagnoseItemBean> data = ((OnlineResumeDiagnoseInnerAdapter) adapter).getData();
        if (LList.isEmpty(data)) {
            this.f74018d.a0(null, -1, -1);
            return;
        }
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            this.f74018d.a0(data, linearLayoutManager.findFirstVisibleItemPosition(), Math.min(linearLayoutManager.findLastVisibleItemPosition(), LList.getCount(data) - 1));
        }
    }
}