package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class m2 extends com.hpbr.bosszhipin.recycleview.a<RecommendListAdBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f38354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f38355f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    MTextView f38356g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    MTextView f38357h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    SimpleDraweeView f38358i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    ImageView f38359j;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f38360b;

        a(RecommendListAdBean recommendListAdBean) {
            this.f38360b = recommendListAdBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            m2.r(m2.this);
            gi.f fVar = m2.this.f38353d;
            RecommendListAdBean recommendListAdBean = this.f38360b;
            fVar.C1(recommendListAdBean, m2.this.w(recommendListAdBean.searchWords));
            m2.this.y(this.f38360b, true);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f38362b;

        b(RecommendListAdBean recommendListAdBean) {
            this.f38362b = recommendListAdBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LList.isEmpty(this.f38362b.searchWords)) {
                ToastUtils.showText("数据异常");
            } else {
                m2.this.f38353d.J5(this.f38362b.searchWords.get(m2.this.f38355f % this.f38362b.searchWords.size()), this.f38362b, m2.this.w(this.f38362b.searchWords));
            }
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f38364b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f38365c;

        c(RecommendListAdBean recommendListAdBean, int i11) {
            this.f38364b = recommendListAdBean;
            this.f38365c = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            m2.this.f38353d.r9(this.f38364b, this.f38365c, m2.this.w(this.f38364b.searchWords));
        }
    }

    public m2(gi.f fVar, long j11) {
        this.f38353d = fVar;
        this.f38354e = j11;
    }

    static /* synthetic */ int r(m2 m2Var) {
        int i11 = m2Var.f38355f + 1;
        m2Var.f38355f = i11;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String w(List<RecommendListAdBean.SearchWordItem> list) {
        RecommendListAdBean.SearchWordItem searchWordItem;
        int count = LList.getCount(list);
        return (count == 0 || (searchWordItem = (RecommendListAdBean.SearchWordItem) LList.getElement(list, this.f38355f % count)) == null) ? "" : ah0.n.h(searchWordItem);
    }

    private void x(RecommendListAdBean recommendListAdBean) {
        if (LList.isEmpty(recommendListAdBean.avatars)) {
            return;
        }
        List<RecommendListAdBean.AvatarItem> list = recommendListAdBean.avatars;
        RecommendListAdBean.AvatarItem avatarItem = (RecommendListAdBean.AvatarItem) LList.getElement(list, this.f38355f % LList.getCount(list));
        if (avatarItem == null) {
            this.f38358i.setVisibility(8);
            return;
        }
        this.f38358i.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = this.f38358i.getLayoutParams();
        int i11 = avatarItem.height;
        if (i11 != layoutParams.height || avatarItem.width != layoutParams.width) {
            layoutParams.height = i11;
            layoutParams.width = avatarItem.width;
            this.f38358i.setLayoutParams(layoutParams);
        }
        this.f38358i.setImageURI(avatarItem.url);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(RecommendListAdBean recommendListAdBean, boolean z11) {
        int count = LList.getCount(recommendListAdBean.searchWords);
        if (count == 0) {
            return;
        }
        if (this.f38355f >= count) {
            this.f38355f = 0;
        }
        RecommendListAdBean.SearchWordItem searchWordItem = (RecommendListAdBean.SearchWordItem) LList.getElement(recommendListAdBean.searchWords, this.f38355f % count);
        if (searchWordItem == null) {
            return;
        }
        this.f38356g.setText(String.format("#%s", searchWordItem.query));
        this.f38357h.setText(searchWordItem.countDesc);
        x(recommendListAdBean);
        this.f38353d.l1(recommendListAdBean, w(recommendListAdBean.searchWords), z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.I2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 10000;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, RecommendListAdBean recommendListAdBean, int i11) {
        this.f38355f = 0;
        this.f38356g = (MTextView) baseViewHolder.getView(di.d.f117970m3);
        this.f38357h = (MTextView) baseViewHolder.getView(di.d.f118040w3);
        this.f38358i = (SimpleDraweeView) baseViewHolder.getView(di.d.O2);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.M0);
        this.f38359j = imageView;
        imageView.setVisibility(LList.getCount(recommendListAdBean.searchWords) > 1 ? 0 : 8);
        y(recommendListAdBean, false);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(di.d.f117952k);
        this.f38359j.setOnClickListener(new a(recommendListAdBean));
        zPUIRoundButton.setOnClickListener(new b(recommendListAdBean));
        baseViewHolder.getView(di.d.Z0).setOnClickListener(new c(recommendListAdBean, i11));
    }
}