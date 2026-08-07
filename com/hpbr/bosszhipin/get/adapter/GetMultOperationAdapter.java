package com.hpbr.bosszhipin.get.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.helper.e0;
import com.hpbr.bosszhipin.get.net.bean.OperationInfo;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GetMultOperationAdapter extends BaseRvAdapter<OperationInfo, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f45466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f45467d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f45468e;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ OperationInfo f45469b;

        a(OperationInfo operationInfo) {
            this.f45469b = operationInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            uk.a.j().a("get-banner-group-click").p("p", GetMultOperationAdapter.this.f45468e).p("p2", GetMultOperationAdapter.this.f45467d).p("p3", this.f45469b.operationImg.url).p("p4", this.f45469b.lid).p("p8", this.f45469b.etpPageType).h();
        }
    }

    public GetMultOperationAdapter(@Nullable List<OperationInfo> list, int i11, String str, String str2) {
        super(q.f51607h6, list);
        this.f45466c = i11;
        this.f45467d = str;
        this.f45468e = str2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, OperationInfo operationInfo) {
        e0.a(operationInfo, (SimpleDraweeView) baseViewHolder.getView(p.f49697dl));
        e0.b(baseViewHolder.itemView, operationInfo, new a(operationInfo));
        BaseViewHolder text = baseViewHolder.setText(p.Cr, operationInfo.title);
        int i11 = p.Br;
        text.setText(i11, operationInfo.description).setGone(i11, this.f45466c == 1);
    }
}