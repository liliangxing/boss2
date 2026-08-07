package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.net.bean.GetCircleBean;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.revision.get.widget.BottomMenuView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import java.util.Locale;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class GetCircleFollowRenderer extends com.hpbr.bosszhipin.common.adapter.b<vl.d, Holder, com.hpbr.bosszhipin.get.adapter.b> {

    static class Holder extends AbsHolder<vl.d> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final SimpleDraweeView f45787e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final SimpleDraweeView f45788f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final TextView f45789g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final TextView f45790h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final TextView f45791i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final com.hpbr.bosszhipin.get.adapter.b f45792j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final TextView f45793k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final TextView f45794l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final BottomMenuView f45795m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final j40.b f45796n;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed f45797b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ GetCircleBean f45798c;

            a(GetFeed getFeed, GetCircleBean getCircleBean) {
                this.f45797b = getFeed;
                this.f45798c = getCircleBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                uk.a.j().a("extension-get-carddetail-click").p("p", this.f45797b.getContentId() == null ? "" : this.f45797b.getContentId()).p("p2", st.c.c(Holder.this.f45792j.p2())).p("p4", this.f45797b.getLid() == null ? "" : this.f45797b.getLid()).p("p5", LText.isEmptyOrNull(this.f45797b.getRecommendReason()) ? "" : this.f45797b.getRecommendReason()).p("p6", TextUtils.isEmpty(this.f45797b.searchTabName) ? "" : this.f45797b.searchTabName).p("p11", TextUtils.isEmpty(this.f45797b.searchKey) ? "" : this.f45797b.searchKey).p("p13", TextUtils.isEmpty(this.f45797b.searchPresetWordType) ? "" : this.f45797b.searchPresetWordType).g();
                new k0(Holder.this.j(), this.f45798c.protocolUrl).g();
            }
        }

        class b extends x0 {
            b() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GetRouter.K(Holder.this.j(), GetRouter.Get.obj().setSceneId(null).setSortType(0).setTopicId(Holder.this.k().j().getTopicId()).setSourceText("focus"));
            }
        }

        public Holder(@NonNull View view, com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f45792j = bVar;
            this.f45787e = (SimpleDraweeView) i(com.hpbr.bosszhipin.get.p.Nk);
            this.f45788f = (SimpleDraweeView) i(com.hpbr.bosszhipin.get.p.f49732el);
            this.f45789g = (TextView) i(com.hpbr.bosszhipin.get.p.f50156qo);
            this.f45790h = (TextView) i(com.hpbr.bosszhipin.get.p.f50191ro);
            this.f45791i = (TextView) i(com.hpbr.bosszhipin.get.p.Ho);
            this.f45793k = (TextView) i(com.hpbr.bosszhipin.get.p.Kp);
            this.f45794l = (TextView) i(com.hpbr.bosszhipin.get.p.Lp);
            BottomMenuView bottomMenuView = (BottomMenuView) i(com.hpbr.bosszhipin.get.p.f49887j0);
            this.f45795m = bottomMenuView;
            this.f45796n = new j40.b(bottomMenuView);
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull vl.d dVar) {
            super.h(dVar);
            GetFeed getFeedJ = dVar.j();
            GetCircleBean getCircleBean = getFeedJ.circleInfo;
            if (getCircleBean != null) {
                this.f45787e.setImageURI(getCircleBean.picUrl);
                this.f45790h.setText(String.format(Locale.getDefault(), "更新了 %d 个内容 >", Integer.valueOf(getCircleBean.updateContentCount)));
                this.itemView.setOnClickListener(new a(getFeedJ, getCircleBean));
                int contentType = getFeedJ.getContentType();
                com.hpbr.bosszhipin.get.adapter.b bVar = this.f45792j;
                com.hpbr.bosszhipin.revision.get.utils.n.a("GetCircleFollowRenderer", contentType, st.c.c(bVar == null ? 0 : bVar.p2()));
                this.f45789g.setText(getCircleBean.circleName);
                b bVar2 = new b();
                this.f45787e.setOnClickListener(bVar2);
                this.f45789g.setOnClickListener(bVar2);
                this.f45790h.setOnClickListener(bVar2);
            }
            com.hpbr.bosszhipin.get.adapter.b bVar3 = this.f45792j;
            if (bVar3 != null) {
                bVar3.A6(getFeedJ, getAdapterPosition());
            }
            j40.b bVar4 = this.f45796n;
            if (bVar4 != null) {
                bVar4.x(k(), this.f45792j, getAdapterPosition());
            }
            List<GetFeed.PicBean> picList = getFeedJ.getPicList();
            this.f45788f.setVisibility(LList.getCount(picList) > 0 ? 0 : 8);
            GetFeed.PicBean picBean = (GetFeed.PicBean) LList.getElement(picList, 0);
            if (picBean != null) {
                this.f45788f.setImageURI(picBean.getUrl());
            } else {
                this.f45788f.setVisibility(8);
            }
            this.f45791i.setText(getFeedJ.getContent());
            this.f45791i.setVisibility(TextUtils.isEmpty(getFeedJ.getContent()) ? 8 : 0);
            this.f45793k.setText(getFeedJ.period);
            this.f45794l.setText(getFeedJ.period);
            if (TextUtils.isEmpty(getFeedJ.period)) {
                this.f45793k.setVisibility(8);
                this.f45794l.setVisibility(8);
            } else if (getAdapterPosition() == 0) {
                this.f45793k.setVisibility(0);
                this.f45794l.setVisibility(8);
            } else {
                this.f45793k.setVisibility(8);
                this.f45794l.setVisibility(0);
            }
        }
    }

    public GetCircleFollowRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Holder c(@NonNull ViewGroup viewGroup) {
        return new Holder(f(com.hpbr.bosszhipin.get.q.f51665m4, viewGroup, false), i());
    }
}