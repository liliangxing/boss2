package com.hpbr.bosszhipin.search.geek.provider.position;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.SearchSubscribeInfoBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.views.x0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class w extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87852d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchSubscribeInfoBean f87853b;

        a(SearchSubscribeInfoBean searchSubscribeInfoBean) {
            this.f87853b = searchSubscribeInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            w.this.f87852d.O0(this.f87853b);
            r50.a.k0(w.this.f87852d.Jd(), 2, w.this.f87852d.P0());
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchSubscribeInfoBean f87855b;

        b(SearchSubscribeInfoBean searchSubscribeInfoBean) {
            this.f87855b = searchSubscribeInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            w.this.f87852d.bi(this.f87855b);
            r50.a.k0(w.this.f87852d.Jd(), 1, w.this.f87852d.P0());
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchSubscribeInfoBean f87857b;

        c(SearchSubscribeInfoBean searchSubscribeInfoBean) {
            this.f87857b = searchSubscribeInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            w.this.f87852d.O0(this.f87857b);
            r50.a.k0(w.this.f87852d.Jd(), 2, w.this.f87852d.P0());
        }
    }

    public w(@NonNull i50.j jVar) {
        this.f87852d = jVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.f134874y;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 13;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof SearchSubscribeInfoBean)) {
            return;
        }
        SearchSubscribeInfoBean searchSubscribeInfoBean = (SearchSubscribeInfoBean) searchPositionItemModel.getData();
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.f134687g4);
        TextView textView2 = (TextView) baseViewHolder.getView(oe0.d.W3);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(oe0.d.Q4);
        ImageView imageView = (ImageView) baseViewHolder.getView(oe0.d.I0);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(oe0.d.N0);
        textView.setText(searchSubscribeInfoBean.title);
        textView2.setText(searchSubscribeInfoBean.content);
        zPUIRoundButton.setText(searchSubscribeInfoBean.buttonText);
        if (searchSubscribeInfoBean.style == 1) {
            imageView2.setVisibility(0);
            textView2.setVisibility(8);
            imageView.setVisibility(8);
            textView.setText(searchSubscribeInfoBean.content);
            textView.setTypeface(null, 0);
            textView.setTextColor(this.f84490b.getResources().getColor(oe0.b.E));
        } else {
            imageView2.setVisibility(8);
            textView2.setVisibility(0);
            imageView.setVisibility(0);
            textView.setText(searchSubscribeInfoBean.title);
            textView2.setText(searchSubscribeInfoBean.content);
            textView.setTypeface(null, 1);
            textView.setTextColor(this.f84490b.getResources().getColor(oe0.b.H));
        }
        imageView2.setOnClickListener(new a(searchSubscribeInfoBean));
        zPUIRoundButton.setOnClickListener(new b(searchSubscribeInfoBean));
        imageView.setOnClickListener(new c(searchSubscribeInfoBean));
    }
}