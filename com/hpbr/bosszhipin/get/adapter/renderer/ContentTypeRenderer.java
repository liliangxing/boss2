package com.hpbr.bosszhipin.get.adapter.renderer;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.get.adapter.model.ContentTopTypeBean;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.net.bean.MyBook;
import com.hpbr.bosszhipin.get.post.PostCheckView;
import com.hpbr.bosszhipin.get.widget.BookViewInCard;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class ContentTypeRenderer extends com.hpbr.bosszhipin.common.adapter.b<vl.h, TypeHolder, com.hpbr.bosszhipin.get.adapter.b> {

    public static class TypeHolder extends AbsHolder<vl.h> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private PostCheckView f45723e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private View f45724f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f45725g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f45726h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private MTextView f45727i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        String f45728j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private BookViewInCard f45729k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        @NonNull
        final com.hpbr.bosszhipin.get.adapter.b f45730l;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ MyBook f45731b;

            a(MyBook myBook) {
                this.f45731b = myBook;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            @SuppressLint({"WrongConstant"})
            public void onNoFastClick(View view) {
                GetRouter.k(TypeHolder.this.j(), this.f45731b.getBookId(), "", st.c.c(28), this.f45731b.getContentType());
            }
        }

        class b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ContentTopTypeBean f45733b;

            b(ContentTopTypeBean contentTopTypeBean) {
                this.f45733b = contentTopTypeBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (TextUtils.isEmpty(this.f45733b.getUrl())) {
                    return;
                }
                TypeHolder.this.q(this.f45733b.getUrl());
                k0 k0Var = new k0(TypeHolder.this.j(), this.f45733b.getUrl());
                if (TextUtils.isEmpty(this.f45733b.getContentId())) {
                    return;
                }
                if (!"topicfeed".equals(k0Var.f137352b.get("type"))) {
                    if ("answerfeed".equals(k0Var.f137352b.get("type"))) {
                        uk.a.j().a("get-action-question-click").p("p", "cardDetail").p("p2", TypeHolder.this.f45728j).p("p3", this.f45733b.getContentId()).g();
                    }
                } else if (this.f45733b.getCategory() == 0 || this.f45733b.getCategory() == 2) {
                    uk.a.j().a("get-action-topic-click").p("p", "cardDetail").p("p2", TypeHolder.this.f45728j).p("p3", this.f45733b.getContentId()).g();
                }
            }
        }

        TypeHolder(View view, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f45728j = "";
            this.f45730l = bVar;
            this.f45723e = (PostCheckView) i(com.hpbr.bosszhipin.get.p.Xh);
            this.f45724f = i(com.hpbr.bosszhipin.get.p.T8);
            this.f45725g = (MTextView) i(com.hpbr.bosszhipin.get.p.S8);
            this.f45726h = (MTextView) i(com.hpbr.bosszhipin.get.p.Q8);
            this.f45729k = (BookViewInCard) i(com.hpbr.bosszhipin.get.p.P8);
            this.f45727i = (MTextView) i(com.hpbr.bosszhipin.get.p.R8);
            this.f45723e.j();
        }

        private void n(vl.h hVar) {
            this.f45724f.setVisibility(8);
            this.f45729k.setVisibility(0);
            MyBook bookInfo = hVar.f144006d.getBookInfo();
            this.f45729k.setBookWithText(bookInfo);
            this.f45729k.setOnClickListener(new a(bookInfo));
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
        @android.annotation.SuppressLint({"DefaultLocale"})
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private void o(com.hpbr.bosszhipin.get.adapter.model.ContentTopTypeBean r13) {
            /*
                Method dump skipped, instruction units count: 261
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.get.adapter.renderer.ContentTypeRenderer.TypeHolder.o(com.hpbr.bosszhipin.get.adapter.model.ContentTopTypeBean):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void q(String str) {
            new k0(j(), str).g();
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull vl.h hVar) {
            super.h(hVar);
            if (hVar.f144006d.getBookInfo() != null) {
                n(hVar);
            } else {
                o(hVar.f144006d);
            }
            int i11 = hVar.f144006d.postCheckStatus;
            if (i11 == -1 || i11 == 2) {
                this.f45723e.setVisibility(8);
            } else {
                this.f45723e.setTipType(i11);
                this.f45723e.setWebUrl(hVar.f144006d.postCheckUrl);
            }
        }

        public SpannableStringBuilder p(String str, TextView textView, @DrawableRes int i11) {
            if (TextUtils.isEmpty(str)) {
                return new SpannableStringBuilder("");
            }
            if (i11 == -1) {
                return new SpannableStringBuilder(str);
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(TextUtils.concat("  ", str).toString());
            spannableStringBuilder.setSpan(new l80.b(textView.getContext(), BitmapFactory.decodeResource(textView.getContext().getResources(), i11), 2), 0, 1, 33);
            return spannableStringBuilder;
        }
    }

    public ContentTypeRenderer(Context context, com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public TypeHolder c(@NonNull ViewGroup viewGroup) {
        return new TypeHolder(f(com.hpbr.bosszhipin.get.q.f51782w1, viewGroup, false), i());
    }
}