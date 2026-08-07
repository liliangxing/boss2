package com.hpbr.bosszhipin.revision.get.adapter.card;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.common.adapter.b;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.VoteBean;
import com.hpbr.bosszhipin.get.net.request.GetArbitrationVoteResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.widget.ArbitrationVoteDisplayView;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.revision.get.utils.i;
import com.hpbr.bosszhipin.revision.get.widget.GetPicGridView;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;
import ps.k0;

/* JADX INFO: loaded from: classes7.dex */
public class CuttingChamberRenderer extends b<vl.b, VoteTextHolder, com.hpbr.bosszhipin.get.adapter.b> {

    public static class VoteTextHolder extends AbsHolder<vl.b> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final com.hpbr.bosszhipin.get.adapter.b f84531e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final TextView f84532f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final TextView f84533g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final TextView f84534h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final ArbitrationVoteDisplayView f84535i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final GetPicGridView f84536j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final TextView f84537k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final ImageView f84538l;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed f84539b;

            a(GetFeed getFeed) {
                this.f84539b = getFeed;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(VoteTextHolder.this.j(), this.f84539b.getOperateButtonUrl()).g();
            }
        }

        class b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed f84541b;

            b(GetFeed getFeed) {
                this.f84541b = getFeed;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(VoteTextHolder.this.j(), this.f84541b.getLinkUrl()).g();
            }
        }

        class c extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed f84543b;

            c(GetFeed getFeed) {
                this.f84543b = getFeed;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(VoteTextHolder.this.j(), this.f84543b.getLinkUrl()).g();
            }
        }

        class d extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed f84545b;

            d(GetFeed getFeed) {
                this.f84545b = getFeed;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(VoteTextHolder.this.j(), this.f84545b.getLinkUrl()).g();
            }
        }

        class e extends x0 {
            e() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
            }
        }

        class f extends ArbitrationVoteDisplayView.e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ GetFeed f84548a;

            f(GetFeed getFeed) {
                this.f84548a = getFeed;
            }

            @Override // com.hpbr.bosszhipin.get.widget.ArbitrationVoteDisplayView.e
            public void a() {
                new k0(VoteTextHolder.this.j(), this.f84548a.getLinkUrl()).g();
            }

            @Override // com.hpbr.bosszhipin.get.widget.ArbitrationVoteDisplayView.e
            public void b(String str) {
                VoteTextHolder.this.f84537k.setText(str);
            }

            @Override // com.hpbr.bosszhipin.get.widget.ArbitrationVoteDisplayView.e
            public void c(GetArbitrationVoteResponse getArbitrationVoteResponse) {
                super.c(getArbitrationVoteResponse);
                com.hpbr.bosszhipin.revision.get.utils.a.O0(this.f84548a.getContentId());
                if (getArbitrationVoteResponse != null) {
                    VoteTextHolder.this.f84537k.setText(getArbitrationVoteResponse.voteQuestionDesc);
                }
            }
        }

        class g implements GetPicGridView.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ GetFeed f84550a;

            g(GetFeed getFeed) {
                this.f84550a = getFeed;
            }

            @Override // com.hpbr.bosszhipin.revision.get.widget.GetPicGridView.c
            public void a(MotionEvent motionEvent) {
                new k0(VoteTextHolder.this.j(), this.f84550a.getLinkUrl()).g();
            }

            @Override // com.hpbr.bosszhipin.revision.get.widget.GetPicGridView.c
            public void b(@NonNull List<Image> list, int i11) {
                if (VoteTextHolder.this.p() != null) {
                    VoteTextHolder.this.p().W2(list, i11, VoteTextHolder.this.q(), this.f84550a);
                }
            }
        }

        public VoteTextHolder(@NonNull View view, com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f84531e = bVar;
            this.f84532f = (TextView) i(p.f50232su);
            this.f84535i = (ArbitrationVoteDisplayView) i(p.f49743ew);
            this.f84533g = (TextView) i(p.f50019mr);
            this.f84534h = (TextView) i(p.f49917ju);
            this.f84537k = (TextView) i(p.f49952ku);
            this.f84536j = (GetPicGridView) i(p.f50315v8);
            this.f84538l = (ImageView) i(p.Mb);
        }

        private void n(@NonNull GetFeed getFeed) {
            this.f84536j.setImages(GetFeed.PicBean.convert(getFeed.getPicList()));
            try {
                this.f84536j.setCallback(new g(getFeed));
            } catch (Exception unused) {
            }
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull vl.b bVar) {
            super.h(bVar);
            GetFeed getFeedJ = bVar.j();
            if (getFeedJ == null) {
                return;
            }
            this.f84533g.setOnClickListener(new a(getFeedJ));
            this.f84532f.setText(getFeedJ.getTitle());
            this.f84532f.setOnClickListener(new b(getFeedJ));
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(getFeedJ.getContent() + "详情...");
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(j(), m.O)), spannableStringBuilder.length() + (-5), spannableStringBuilder.length(), 17);
            this.f84534h.setText(spannableStringBuilder);
            this.f84534h.setOnClickListener(new c(getFeedJ));
            this.f84534h.setOnClickListener(new d(getFeedJ));
            this.f84538l.setOnClickListener(new e());
            o(getFeedJ);
            n(getFeedJ);
            r(getFeedJ);
        }

        public void o(@NonNull GetFeed getFeed) {
            ArbitrationVoteDisplayView arbitrationVoteDisplayView = this.f84535i;
            if (arbitrationVoteDisplayView != null) {
                VoteBean voteBean = getFeed.voteV2;
                arbitrationVoteDisplayView.d(voteBean.optionList, voteBean.hasVote, getFeed.getContentId(), getFeed.getLid(), new f(getFeed), getFeed.voteV2.optionType);
                this.f84537k.setText(getFeed.voteV2.voteQuestionDesc);
            }
        }

        public com.hpbr.bosszhipin.get.adapter.b p() {
            return this.f84531e;
        }

        public String q() {
            return p() == null ? "" : i.a(p().p2(), p().vc(), k());
        }

        public void r(GetFeed getFeed) {
            if (p() != null) {
                p().A6(getFeed, getAdapterPosition());
            }
        }
    }

    public CuttingChamberRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public VoteTextHolder c(@NonNull ViewGroup viewGroup) {
        return new VoteTextHolder(f(q.V4, viewGroup, false), i());
    }
}