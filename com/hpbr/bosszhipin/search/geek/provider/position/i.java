package com.hpbr.bosszhipin.search.geek.provider.position;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class i extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87769d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f87770b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerCommonButtonBean f87771c;

        a(RecommendListAdBean recommendListAdBean, ServerCommonButtonBean serverCommonButtonBean) {
            this.f87770b = recommendListAdBean;
            this.f87771c = serverCommonButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Context context;
            r50.e.d(this.f87770b, 2);
            ServerCommonButtonBean serverCommonButtonBean = this.f87771c;
            if (serverCommonButtonBean == null || (context = i.this.f84490b) == null) {
                return;
            }
            new ps.k0(context, serverCommonButtonBean.url).g();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f87773b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SearchPositionItemModel f87774c;

        b(RecommendListAdBean recommendListAdBean, SearchPositionItemModel searchPositionItemModel) {
            this.f87773b = recommendListAdBean;
            this.f87774c = searchPositionItemModel;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            r50.e.d(this.f87773b, 1);
            if (i.this.f87769d != null) {
                i.this.f87769d.hb(this.f87774c);
            }
        }
    }

    public i(@NonNull i50.j jVar) {
        this.f87769d = jVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.f134857s0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 39;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    @SuppressLint({"SetTextI18n"})
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        RecommendListAdBean recommendListAdBean;
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof RecommendListAdBean) || (recommendListAdBean = (RecommendListAdBean) searchPositionItemModel.getData()) == null) {
            return;
        }
        ((MTextView) baseViewHolder.getView(oe0.d.K2)).b(recommendListAdBean.title, 8);
        ((MTextView) baseViewHolder.getView(oe0.d.F2)).b(recommendListAdBean.content, 8);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(oe0.d.f134688h);
        ServerCommonButtonBean serverCommonButtonBean = recommendListAdBean.button;
        if (serverCommonButtonBean != null) {
            zPUIRoundButton.setText(serverCommonButtonBean.text);
        } else {
            zPUIRoundButton.setText("去看看");
        }
        zPUIRoundButton.setOnClickListener(new a(recommendListAdBean, serverCommonButtonBean));
        baseViewHolder.getView(oe0.d.H0).setOnClickListener(new b(recommendListAdBean, searchPositionItemModel));
        r50.e.d(recommendListAdBean, 0);
    }
}