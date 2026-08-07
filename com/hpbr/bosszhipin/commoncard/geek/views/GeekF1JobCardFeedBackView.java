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
import gi.f;
import java.util.Iterator;
import net.bosszhipin.api.GetF1ChatedRcmdResponse;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerF1CardFeedBackBean;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class GeekF1JobCardFeedBackView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f38804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private f f38805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f38806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f38807e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GeekF1JobCardFeedBackAdapter f38808f;

    private static class GeekF1JobCardFeedBackAdapter extends BaseRvAdapter<ServerF1CardFeedBackBean, BaseViewHolder> {
        public GeekF1JobCardFeedBackAdapter() {
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

    public GeekF1JobCardFeedBackView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        View viewInflate = LayoutInflater.from(this.f38804b).inflate(e.f118144u, this);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(d.C2);
        this.f38807e = (TextView) viewInflate.findViewById(d.f118033v3);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f38804b, 0, false));
        GeekF1JobCardFeedBackAdapter geekF1JobCardFeedBackAdapter = new GeekF1JobCardFeedBackAdapter();
        this.f38808f = geekF1JobCardFeedBackAdapter;
        recyclerView.setAdapter(geekF1JobCardFeedBackAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(ServerJobCardBean serverJobCardBean, int i11, GetF1ChatedRcmdResponse getF1ChatedRcmdResponse, BaseQuickAdapter baseQuickAdapter, View view, int i12) {
        ServerF1CardFeedBackBean item = this.f38808f.getItem(i12);
        f fVar = this.f38805c;
        if (fVar == null || item == null) {
            return;
        }
        fVar.G7(item, serverJobCardBean, i11, getF1ChatedRcmdResponse);
    }

    public void d(final ServerJobCardBean serverJobCardBean, f fVar, final int i11) {
        this.f38805c = fVar;
        this.f38806d = i11;
        final GetF1ChatedRcmdResponse getF1ChatedRcmdResponse = serverJobCardBean.rcmdResponse;
        if (getF1ChatedRcmdResponse == null || LList.isEmpty(getF1ChatedRcmdResponse.optionList)) {
            return;
        }
        Iterator<ServerF1CardFeedBackBean> it = getF1ChatedRcmdResponse.optionList.iterator();
        while (it.hasNext()) {
            it.next().showType = getF1ChatedRcmdResponse.showType;
        }
        String str = getF1ChatedRcmdResponse.content;
        if (str != null) {
            this.f38807e.setText(str);
        }
        this.f38808f.setNewData(getF1ChatedRcmdResponse.optionList);
        this.f38808f.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.views.a
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i12) {
                this.f39062b.c(serverJobCardBean, i11, getF1ChatedRcmdResponse, baseQuickAdapter, view, i12);
            }
        });
    }

    public GeekF1JobCardFeedBackView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f38804b = context;
        b();
    }
}