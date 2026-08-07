package com.hpbr.bosszhipin.revision.get.adapter.card;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.common.adapter.b;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.widget.GetCollapseTextView;
import com.hpbr.bosszhipin.revision.get.utils.h;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import ps.k0;
import vl.a;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes7.dex */
public class AquilaOperateRenderer extends b<a, AquilaOperateHolder, com.hpbr.bosszhipin.get.adapter.b> {

    public static class AquilaOperateHolder extends AbsHolder<vl.a> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final GetCollapseTextView f84508e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final SimpleDraweeView f84509f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final MTextView f84510g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private com.hpbr.bosszhipin.get.adapter.b f84511h;

        class a extends ZPUIOnTouchHelper.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ com.hpbr.bosszhipin.get.adapter.b f84512a;

            a(com.hpbr.bosszhipin.get.adapter.b bVar) {
                this.f84512a = bVar;
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                GetFeed getFeedJ;
                if (AquilaOperateHolder.this.k() == null || (getFeedJ = AquilaOperateHolder.this.k().j()) == null) {
                    return;
                }
                new k0(AquilaOperateHolder.this.j(), getFeedJ.getLinkUrl()).g();
                com.hpbr.bosszhipin.revision.get.utils.a.W0(getFeedJ.getContentId(), getFeedJ.forceInsertType, getFeedJ.forceInsertRule, getFeedJ.sessionId, h.b(AquilaOperateHolder.this.j(), this.f84512a, AquilaOperateHolder.this.getAdapterPosition(), motionEvent));
            }
        }

        public AquilaOperateHolder(@NonNull View view, com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f84511h = bVar;
            GetCollapseTextView getCollapseTextView = (GetCollapseTextView) i(p.f49736ep);
            this.f84508e = getCollapseTextView;
            this.f84510g = (MTextView) i(p.f50441yt);
            this.f84509f = (SimpleDraweeView) i(p.Nk);
            getCollapseTextView.initWidth(App.get().getDisplayWidth() - Scale.dip2px(j(), 40.0f));
            getCollapseTextView.setExpandText("全文");
            getCollapseTextView.canExpand(false);
            getCollapseTextView.setMaxLines(5);
            ZPUIOnTouchHelper.b(j(), view, new a(bVar));
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull vl.a aVar) {
            super.h(aVar);
            GetFeed getFeedJ = aVar.j();
            if (getFeedJ != null) {
                this.f84509f.setImageURI(getFeedJ.getCoverImg() == null ? "" : getFeedJ.getCoverImg().getUrl());
                this.f84508e.setCloseText(getFeedJ.getContent());
                if (LText.empty(getFeedJ.getContent())) {
                    this.f84508e.setVisibility(8);
                } else {
                    this.f84508e.setVisibility(0);
                }
                this.f84510g.b(getFeedJ.getTitle(), 8);
            }
        }
    }

    public AquilaOperateRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public AquilaOperateHolder c(@NonNull ViewGroup viewGroup) {
        return new AquilaOperateHolder(f(q.S4, viewGroup, false), i());
    }
}