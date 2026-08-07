package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.GetSocialJobBean;
import com.monch.lbase.util.LText;
import java.util.Map;
import ps.k0;
import vl.b0;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes5.dex */
public class LivingRenderer extends com.hpbr.bosszhipin.common.adapter.b<b0, LivingHolder, com.hpbr.bosszhipin.get.adapter.b> {

    public static class LivingHolder extends AbsHolder<b0> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final com.hpbr.bosszhipin.get.adapter.b f45905e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final SimpleDraweeView f45906f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final TextView f45907g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final TextView f45908h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final TextView f45909i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final SimpleDraweeView f45910j;

        class a extends ZPUIOnTouchHelper.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ GetFeed f45911a;

            a(GetFeed getFeed) {
                this.f45911a = getFeed;
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                String str;
                Map<String, String> map = new k0(LivingHolder.this.j(), this.f45911a.getLinkUrl()).f137352b;
                if (map == null || (str = map.get("liveRecordId")) == null) {
                    return;
                }
                yq.g.o(LivingHolder.this.j(), str, 26);
                String strB = com.hpbr.bosszhipin.revision.get.utils.h.b(LivingHolder.this.j(), LivingHolder.this.f45905e, LivingHolder.this.getAdapterPosition(), motionEvent);
                GetFeed getFeed = this.f45911a;
                if (getFeed.forceInsertType > 0) {
                    String contentId = getFeed.getContentId();
                    GetFeed getFeed2 = this.f45911a;
                    com.hpbr.bosszhipin.revision.get.utils.a.W0(contentId, getFeed2.forceInsertType, getFeed2.forceInsertRule, getFeed2.sessionId, strB);
                } else {
                    String strC = st.c.c(LivingHolder.this.f45905e.p2());
                    String lid = this.f45911a.getLid();
                    String contentId2 = this.f45911a.getContentId();
                    GetFeed getFeed3 = this.f45911a;
                    com.hpbr.bosszhipin.revision.get.utils.a.A(strC, lid, contentId2, 0, "", getFeed3.sessionId, getFeed3.uuid, strB, "");
                }
            }
        }

        public LivingHolder(@NonNull View view, com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f45905e = bVar;
            this.f45906f = (SimpleDraweeView) i(com.hpbr.bosszhipin.get.p.Mk);
            this.f45907g = (TextView) i(com.hpbr.bosszhipin.get.p.Xq);
            this.f45908h = (TextView) i(com.hpbr.bosszhipin.get.p.Vr);
            this.f45909i = (TextView) i(com.hpbr.bosszhipin.get.p.Wr);
            this.f45910j = (SimpleDraweeView) i(com.hpbr.bosszhipin.get.p.Nk);
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull b0 b0Var) {
            super.h(b0Var);
            GetFeed getFeedJ = b0Var.j();
            if (getFeedJ != null) {
                if (getFeedJ.getCoverImg() != null) {
                    this.f45910j.setController(Fresco.newDraweeControllerBuilder().setUri(getFeedJ.getCoverImg().getUrl()).setAutoPlayAnimations(true).build());
                } else {
                    this.f45910j.setImageURI("");
                }
                this.f45906f.setImageURI(getFeedJ.brandLogo);
                this.f45907g.setText(getFeedJ.getTitle());
                GetSocialJobBean getSocialJobBean = getFeedJ.bindJobInfoFeedVO;
                if (getSocialJobBean == null || LText.empty(getSocialJobBean.jobName)) {
                    this.f45909i.setVisibility(8);
                    this.f45908h.setVisibility(8);
                } else {
                    this.f45909i.setVisibility(0);
                    this.f45908h.setVisibility(0);
                    this.f45909i.setText(getFeedJ.bindJobInfoFeedVO.jobName);
                    this.f45908h.setText(getFeedJ.getLiveDesc());
                }
                ZPUIOnTouchHelper.b(j(), this.itemView, new a(getFeedJ));
            }
        }
    }

    public LivingRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public LivingHolder c(@NonNull ViewGroup viewGroup) {
        return new LivingHolder(f(com.hpbr.bosszhipin.get.q.f51594g5, viewGroup, false), i());
    }
}