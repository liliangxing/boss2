package com.hpbr.bosszhipin.search.geek.provider.position;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.ExpectAddressTipBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.views.x0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class c extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87724d;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveBus.with("geek_search_check_near_by_job_card_listener", Integer.class).postValue(2);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveBus.with("geek_search_check_near_by_job_card_listener", Integer.class).postValue(1);
        }
    }

    public c(@NonNull i50.j jVar) {
        this.f87724d = jVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.K0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof ExpectAddressTipBean)) {
            return;
        }
        ExpectAddressTipBean expectAddressTipBean = (ExpectAddressTipBean) searchPositionItemModel.getData();
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.f134687g4);
        TextView textView2 = (TextView) baseViewHolder.getView(oe0.d.W3);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(oe0.d.I4);
        ImageView imageView = (ImageView) baseViewHolder.getView(oe0.d.I0);
        textView.setText(expectAddressTipBean.title);
        textView2.setText(expectAddressTipBean.content);
        zPUIRoundButton.setOnClickListener(new a());
        imageView.setOnClickListener(new b());
    }
}