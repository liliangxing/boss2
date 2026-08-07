package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.get.net.bean.TasteCardVOBean;
import com.hpbr.bosszhipin.get.widget.GetCollapseTextView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import ps.k0;
import vl.r0;

/* JADX INFO: loaded from: classes5.dex */
public class WorkExperienceRender extends com.hpbr.bosszhipin.common.adapter.b<r0, Holder, com.hpbr.bosszhipin.get.adapter.b> {

    public class Holder extends AbsHolder<r0> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final SimpleDraweeView f45978e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final TextView f45979f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final TextView f45980g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final TextView f45981h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final GetCollapseTextView f45982i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final SimpleDraweeView f45983j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final TextView f45984k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final TextView f45985l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final TextView f45986m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final TextView f45987n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private final View f45988o;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ TasteCardVOBean f45990b;

            a(TasteCardVOBean tasteCardVOBean) {
                this.f45990b = tasteCardVOBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(Holder.this.j(), this.f45990b.tasteFeedListUrl).g();
            }
        }

        class b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ TasteCardVOBean f45992b;

            b(TasteCardVOBean tasteCardVOBean) {
                this.f45992b = tasteCardVOBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(Holder.this.j(), this.f45992b.brandHomeUrl).g();
            }
        }

        public Holder(@NonNull View view, com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f45978e = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.get.p.Nk);
            this.f45979f = (TextView) view.findViewById(com.hpbr.bosszhipin.get.p.f50194rr);
            this.f45980g = (TextView) view.findViewById(com.hpbr.bosszhipin.get.p.Rt);
            this.f45981h = (TextView) view.findViewById(com.hpbr.bosszhipin.get.p.f50477zu);
            this.f45982i = (GetCollapseTextView) view.findViewById(com.hpbr.bosszhipin.get.p.f50442yu);
            this.f45983j = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.get.p.Lk);
            this.f45984k = (TextView) view.findViewById(com.hpbr.bosszhipin.get.p.Eo);
            this.f45985l = (TextView) view.findViewById(com.hpbr.bosszhipin.get.p.Bo);
            this.f45986m = (TextView) view.findViewById(com.hpbr.bosszhipin.get.p.Co);
            this.f45987n = (TextView) view.findViewById(com.hpbr.bosszhipin.get.p.Do);
            this.f45988o = view.findViewById(com.hpbr.bosszhipin.get.p.f50309v2);
            com.hpbr.bosszhipin.revision.get.utils.n.a("WorkExperienceRender", 0, st.c.c(bVar == null ? 0 : bVar.p2()));
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull r0 r0Var) {
            super.h(r0Var);
            TasteCardVOBean tasteCardVOBean = r0Var.f144031d;
            this.f45978e.setImageURI(tasteCardVOBean.headPic);
            this.f45979f.setText(tasteCardVOBean.userName);
            if (LText.isEmptyOrNull(tasteCardVOBean.workYears) && LText.isEmptyOrNull(tasteCardVOBean.userTitle)) {
                this.f45980g.setVisibility(8);
            } else {
                this.f45980g.setVisibility(0);
                this.f45980g.setText(p3.l(StringUtil.COMMON_SEPERATOR, tasteCardVOBean.userTitle, tasteCardVOBean.workYears));
            }
            this.f45981h.setText(tasteCardVOBean.title);
            this.f45982i.initWidth(App.get().getDisplayWidth() - Scale.dip2px(j(), 80.0f));
            this.f45982i.setExpandText("全文");
            this.f45982i.canExpand(false);
            this.f45982i.setVisibility(TextUtils.isEmpty(tasteCardVOBean.content) ? 8 : 0);
            this.f45982i.setMaxLines(3);
            this.f45982i.setCloseText(tasteCardVOBean.content);
            this.f45983j.setImageURI(tasteCardVOBean.brandLogo);
            this.f45984k.setText(tasteCardVOBean.brandName);
            this.f45985l.setText(tasteCardVOBean.brandStage);
            this.f45986m.setText(tasteCardVOBean.brandScale);
            this.f45987n.setText(tasteCardVOBean.brandIndustry);
            this.itemView.setOnClickListener(new a(tasteCardVOBean));
            this.f45988o.setOnClickListener(new b(tasteCardVOBean));
            WorkExperienceRender.this.l(tasteCardVOBean.encryptTasteId, tasteCardVOBean.brandId, tasteCardVOBean.lid);
        }
    }

    public WorkExperienceRender(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(String str, String str2, String str3) {
        uk.a aVarA = uk.a.j().a("get-work-taste-show");
        if (str == null) {
            str = "";
        }
        uk.a aVarP = aVarA.p("p", str);
        if (str2 == null) {
            str2 = "";
        }
        uk.a aVarP2 = aVarP.p("p2", str2);
        if (str3 == null) {
            str3 = "";
        }
        aVarP2.p("p4", str3).g();
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public Holder c(@NonNull ViewGroup viewGroup) {
        return new Holder(f(com.hpbr.bosszhipin.get.q.B7, viewGroup, false), i());
    }
}