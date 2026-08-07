package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.views.x0;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class ContentAboutCircleRenderer extends com.hpbr.bosszhipin.common.adapter.b<vl.g, Holder, com.hpbr.bosszhipin.get.adapter.b> {

    static class Holder extends AbsHolder<vl.g> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private SimpleDraweeView f45710e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private TextView f45711f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private TextView f45712g;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ vl.g f45713b;

            a(vl.g gVar) {
                this.f45713b = gVar;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (TextUtils.isEmpty(this.f45713b.f144004d.getProtocolUrl())) {
                    return;
                }
                new k0(Holder.this.j(), this.f45713b.f144004d.getProtocolUrl()).g();
            }
        }

        Holder(@NonNull View view, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f45710e = (SimpleDraweeView) i(com.hpbr.bosszhipin.get.p.R1);
            this.f45711f = (TextView) i(com.hpbr.bosszhipin.get.p.S1);
            this.f45712g = (TextView) i(com.hpbr.bosszhipin.get.p.Q1);
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull vl.g gVar) {
            super.h(gVar);
            uk.a.j().a("extension-get-carddetail-circleexpose").p("p", gVar.f144004d.contentId).p("p2", gVar.f144004d.encryptCircleId).g();
            this.f45710e.setImageURI(gVar.f144004d.getPicUrl());
            this.f45711f.setText(gVar.f144004d.getCircleName());
            this.f45712g.setText(gVar.f144004d.getCircleDesc());
            this.itemView.setOnClickListener(new a(gVar));
        }
    }

    public ContentAboutCircleRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Holder c(@NonNull ViewGroup viewGroup) {
        return new Holder(f(com.hpbr.bosszhipin.get.q.f51758u1, viewGroup, false), i());
    }
}