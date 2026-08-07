package com.hpbr.bosszhipin.commoncard.geek.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import di.d;
import di.e;
import java.util.Iterator;
import net.bosszhipin.api.bean.GeekF2JobCardFeedbackBean;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerF1CardFeedBackBean;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class GeekF2JobCardFeedBackView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f38809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private gi.b f38810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f38811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f38812e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GeekF2JobCardFeedBackAdapter f38813f;

    private static class GeekF2JobCardFeedBackAdapter extends BaseRvAdapter<ServerF1CardFeedBackBean, BaseViewHolder> {
        public GeekF2JobCardFeedBackAdapter() {
            super(e.X);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerF1CardFeedBackBean serverF1CardFeedBackBean) {
            int i11;
            if (serverF1CardFeedBackBean == null) {
                return;
            }
            MTextView mTextView = (MTextView) baseViewHolder.getView(d.E3);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(d.F3);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(d.N2);
            int i12 = serverF1CardFeedBackBean.showType;
            if (i12 == 1) {
                mTextView.setVisibility(0);
                mTextView2.setVisibility(8);
                simpleDraweeView.setVisibility(8);
                mTextView.setText(serverF1CardFeedBackBean.getText());
                return;
            }
            if (i12 != 2) {
                mTextView.setVisibility(0);
                mTextView2.setVisibility(8);
                simpleDraweeView.setVisibility(8);
                mTextView.setText(serverF1CardFeedBackBean.getText());
                return;
            }
            mTextView.setVisibility(8);
            mTextView2.setVisibility(0);
            simpleDraweeView.setVisibility(0);
            mTextView2.setText(serverF1CardFeedBackBean.getText());
            ServerCommonIconBean icon = serverF1CardFeedBackBean.getIcon();
            if (icon == null || TextUtils.isEmpty(icon.url)) {
                simpleDraweeView.setVisibility(8);
                return;
            }
            ViewGroup.LayoutParams layoutParams = simpleDraweeView.getLayoutParams();
            int i13 = icon.width;
            if (i13 > 0 && (i11 = icon.height) > 0) {
                layoutParams.height = i11;
                layoutParams.width = i13;
                simpleDraweeView.setLayoutParams(layoutParams);
            }
            simpleDraweeView.setImageURI(serverF1CardFeedBackBean.getIcon().url);
        }
    }

    public GeekF2JobCardFeedBackView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        View viewInflate = LayoutInflater.from(this.f38809b).inflate(e.L, this);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(d.C2);
        this.f38812e = (TextView) viewInflate.findViewById(d.f118033v3);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f38809b, 0, false));
        GeekF2JobCardFeedBackAdapter geekF2JobCardFeedBackAdapter = new GeekF2JobCardFeedBackAdapter();
        this.f38813f = geekF2JobCardFeedBackAdapter;
        recyclerView.setAdapter(geekF2JobCardFeedBackAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(ServerJobCardBean serverJobCardBean, int i11, BaseQuickAdapter baseQuickAdapter, View view, int i12) {
        ServerF1CardFeedBackBean item = this.f38813f.getItem(i12);
        gi.b bVar = this.f38810c;
        if (bVar == null || item == null) {
            return;
        }
        bVar.onFeedbackOptionClick(item, serverJobCardBean, i11);
    }

    public void d(final ServerJobCardBean serverJobCardBean, gi.b bVar, final int i11) {
        this.f38810c = bVar;
        this.f38811d = i11;
        GeekF2JobCardFeedbackBean geekF2JobCardFeedbackBean = serverJobCardBean.jobCardFeedback;
        if (geekF2JobCardFeedbackBean == null || LList.isEmpty(geekF2JobCardFeedbackBean.optionList)) {
            return;
        }
        Iterator<ServerF1CardFeedBackBean> it = geekF2JobCardFeedbackBean.optionList.iterator();
        while (it.hasNext()) {
            it.next().showType = geekF2JobCardFeedbackBean.showType;
        }
        String str = geekF2JobCardFeedbackBean.content;
        if (str != null) {
            this.f38812e.setText(str);
        }
        this.f38813f.setNewData(geekF2JobCardFeedbackBean.optionList);
        this.f38813f.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.views.b
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i12) {
                this.f39066b.c(serverJobCardBean, i11, baseQuickAdapter, view, i12);
            }
        });
    }

    public GeekF2JobCardFeedBackView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f38809b = context;
        b();
    }
}