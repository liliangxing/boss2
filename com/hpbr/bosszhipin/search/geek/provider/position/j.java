package com.hpbr.bosszhipin.search.geek.provider.position;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class j extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87778d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f87779e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    MTextView f87780f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    MTextView f87781g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    SimpleDraweeView f87782h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    ImageView f87783i;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f87784b;

        a(RecommendListAdBean recommendListAdBean) {
            this.f87784b = recommendListAdBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            j.r(j.this);
            i50.j jVar = j.this.f87778d;
            RecommendListAdBean recommendListAdBean = this.f87784b;
            jVar.C1(recommendListAdBean, j.this.w(recommendListAdBean.searchWords));
            j.this.y(this.f87784b, true);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f87786b;

        b(RecommendListAdBean recommendListAdBean) {
            this.f87786b = recommendListAdBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LList.isEmpty(this.f87786b.searchWords)) {
                ToastUtils.showText("数据异常");
                return;
            }
            String strW = j.this.w(this.f87786b.searchWords);
            j.this.f87778d.n2(this.f87786b.searchWords.get(j.this.f87779e % this.f87786b.searchWords.size()), this.f87786b, strW);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f87788b;

        c(RecommendListAdBean recommendListAdBean) {
            this.f87788b = recommendListAdBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            i50.j jVar = j.this.f87778d;
            RecommendListAdBean recommendListAdBean = this.f87788b;
            jVar.N7(recommendListAdBean, j.this.w(recommendListAdBean.searchWords));
        }
    }

    public j(@NonNull i50.j jVar) {
        this.f87778d = jVar;
    }

    static /* synthetic */ int r(j jVar) {
        int i11 = jVar.f87779e + 1;
        jVar.f87779e = i11;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String w(List<RecommendListAdBean.SearchWordItem> list) {
        RecommendListAdBean.SearchWordItem searchWordItem;
        int count = LList.getCount(list);
        return (count == 0 || (searchWordItem = (RecommendListAdBean.SearchWordItem) LList.getElement(list, this.f87779e % count)) == null) ? "" : ah0.n.h(searchWordItem);
    }

    private void x(RecommendListAdBean recommendListAdBean) {
        int count = LList.getCount(recommendListAdBean.avatars);
        if (count == 0) {
            return;
        }
        RecommendListAdBean.AvatarItem avatarItem = (RecommendListAdBean.AvatarItem) LList.getElement(recommendListAdBean.avatars, this.f87779e % count);
        if (avatarItem == null) {
            this.f87782h.setVisibility(8);
            return;
        }
        this.f87782h.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = this.f87782h.getLayoutParams();
        int i11 = avatarItem.height;
        if (i11 != layoutParams.height || avatarItem.width != layoutParams.width) {
            layoutParams.height = i11;
            layoutParams.width = avatarItem.width;
            this.f87782h.setLayoutParams(layoutParams);
        }
        this.f87782h.setImageURI(avatarItem.url);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(RecommendListAdBean recommendListAdBean, boolean z11) {
        int count = LList.getCount(recommendListAdBean.searchWords);
        if (count == 0) {
            return;
        }
        if (this.f87779e >= count) {
            this.f87779e = 0;
        }
        RecommendListAdBean.SearchWordItem searchWordItem = (RecommendListAdBean.SearchWordItem) LList.getElement(recommendListAdBean.searchWords, this.f87779e % count);
        if (searchWordItem == null) {
            return;
        }
        this.f87780f.setText(String.format("#%s", searchWordItem.query));
        this.f87781g.setText(searchWordItem.countDesc);
        if (TextUtils.isEmpty(searchWordItem.countDesc)) {
            this.f87781g.setVisibility(8);
        } else {
            this.f87781g.setText(searchWordItem.countDesc);
            this.f87781g.setVisibility(0);
        }
        x(recommendListAdBean);
        this.f87778d.l1(recommendListAdBean, w(recommendListAdBean.searchWords), z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.I2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 30;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof RecommendListAdBean)) {
            return;
        }
        RecommendListAdBean recommendListAdBean = (RecommendListAdBean) searchPositionItemModel.getData();
        this.f87779e = 0;
        this.f87780f = (MTextView) baseViewHolder.getView(di.d.f117970m3);
        this.f87781g = (MTextView) baseViewHolder.getView(di.d.f118040w3);
        this.f87782h = (SimpleDraweeView) baseViewHolder.getView(di.d.O2);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.M0);
        this.f87783i = imageView;
        imageView.setVisibility(LList.getCount(recommendListAdBean.searchWords) > 1 ? 0 : 8);
        y(recommendListAdBean, false);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(di.d.f117952k);
        this.f87783i.setOnClickListener(new a(recommendListAdBean));
        zPUIRoundButton.setOnClickListener(new b(recommendListAdBean));
        baseViewHolder.getView(di.d.Z0).setOnClickListener(new c(recommendListAdBean));
    }
}