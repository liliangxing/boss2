package com.hpbr.bosszhipin.chat.search.renderer;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.n;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.search.holder.SuggestHolder;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.F2ContactSearchListView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import eg.h;
import ff.l;
import fg.c;
import java.util.List;
import net.bosszhipin.api.bean.HightLightBean;
import nv.v;

/* JADX INFO: loaded from: classes4.dex */
public class ContactRenderer extends a<c, ContactHolder, h> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f32853g = false;

    static class ContactHolder extends SuggestHolder<c, h> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private SimpleDraweeView f32854f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f32855g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f32856h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private FlowLayout f32857i;

        ContactHolder(View view, h hVar) {
            super(view, hVar);
            this.f32854f = (SimpleDraweeView) view.findViewById(o.f31675n5);
            this.f32855g = (MTextView) view.findViewById(o.f31360cs);
            this.f32857i = (FlowLayout) view.findViewById(o.Tc);
            this.f32856h = (MTextView) view.findViewById(o.f31408ef);
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0048  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private void n(com.hpbr.bosszhipin.views.F2ContactSearchListView.InnerBean r7) {
            /*
                r6 = this;
                eg.h r0 = r6.l()
                java.lang.String r0 = r0.getQuery()
                boolean r1 = com.monch.lbase.util.LText.empty(r0)
                if (r1 != 0) goto L48
                int r1 = r7.friendSource
                long r2 = r7.friendId
                com.hpbr.bosszhipin.data.manager.ContactManager r4 = com.hpbr.bosszhipin.data.manager.ContactManager.v()
                com.hpbr.bosszhipin.common.pub.entity.ROLE r5 = com.hpbr.bosszhipin.data.manager.r.E()
                int r5 = r5.get()
                com.hpbr.bosszhipin.data.db.entry.ContactBean r1 = r4.U(r2, r5, r1)
                if (r1 == 0) goto L48
                java.lang.String r2 = r1.labels
                boolean r2 = com.monch.lbase.util.LText.empty(r2)
                java.lang.String r3 = "4"
                if (r2 != 0) goto L37
                java.lang.String r2 = r1.labels
                boolean r2 = r2.contains(r0)
                if (r2 == 0) goto L37
                goto L4a
            L37:
                java.lang.String r2 = r1.note
                boolean r2 = com.monch.lbase.util.LText.empty(r2)
                if (r2 != 0) goto L48
                java.lang.String r1 = r1.note
                boolean r0 = r1.contains(r0)
                if (r0 == 0) goto L48
                goto L4a
            L48:
                java.lang.String r3 = "1"
            L4a:
                uk.a r0 = uk.a.j()
                java.lang.String r1 = "f2-search-click-detail"
                uk.a r0 = r0.a(r1)
                java.lang.String r1 = r7.securityId
                uk.a r0 = r0.s(r1)
                eg.h r1 = r6.l()
                java.lang.String r1 = r1.getQuery()
                java.lang.String r2 = "p"
                uk.a r0 = r0.p(r2, r1)
                r1 = 0
                java.lang.String r1 = java.lang.String.valueOf(r1)
                java.lang.String r2 = "p2"
                uk.a r0 = r0.p(r2, r1)
                java.lang.String r1 = "p4"
                uk.a r0 = r0.p(r1, r3)
                long r1 = r7.friendId
                java.lang.String r7 = java.lang.String.valueOf(r1)
                java.lang.String r1 = "p5"
                uk.a r7 = r0.p(r1, r7)
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = ""
                r0.append(r1)
                int r1 = com.hpbr.bosszhipin.chat.search.fragment.SearchHistoryFragment.f32831k
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                java.lang.String r1 = "p6"
                uk.a r7 = r7.p(r1, r0)
                r7.h()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.search.renderer.ContactRenderer.ContactHolder.n(com.hpbr.bosszhipin.views.F2ContactSearchListView$InnerBean):void");
        }

        private View p(@NonNull F2ContactSearchListView.NoteLabelBean noteLabelBean) {
            MTextView mTextView = new MTextView(j());
            mTextView.setPadding(Scale.dip2px(j(), 12.0f), Scale.dip2px(j(), 6.0f), Scale.dip2px(j(), 12.0f), Scale.dip2px(j(), 6.0f));
            mTextView.setEllipsize(TextUtils.TruncateAt.END);
            mTextView.setTextSize(12.0f);
            mTextView.setText(noteLabelBean.textValue);
            mTextView.setBackgroundResource(n.f31082v);
            mTextView.setTextColor(j().getResources().getColor(l.R));
            if (noteLabelBean.hightLightBeans != null) {
                SpannableString spannableString = new SpannableString(noteLabelBean.textValue);
                boolean z11 = true;
                for (int i11 = 0; i11 < noteLabelBean.hightLightBeans.size(); i11++) {
                    HightLightBean hightLightBean = (HightLightBean) LList.getElement(noteLabelBean.hightLightBeans, i11);
                    if (hightLightBean != null) {
                        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(j(), l.f30927a1)), hightLightBean.start, hightLightBean.end, 17);
                        z11 = hightLightBean.start == 0 && hightLightBean.end == noteLabelBean.textValue.length();
                    }
                }
                mTextView.setText(spannableString);
                if (z11) {
                    mTextView.setBackgroundResource(n.f31070r);
                }
            }
            return mTextView;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.hpbr.bosszhipin.chat.search.holder.SuggestHolder
        public void m(View view) {
            super.m(view);
            F2ContactSearchListView.InnerBean innerBean = ((c) k()).f120841b;
            ContactRenderer.l(innerBean);
            l.a aVar = new l.a();
            aVar.Q(innerBean.friendId);
            aVar.a0(innerBean.jobId);
            aVar.g0(innerBean.securityId);
            aVar.O(innerBean.jobIntentId);
            aVar.T(innerBean.friendSource == 1);
            aVar.R(innerBean.friendSource);
            ff.l.O(j(), aVar);
            v.a(innerBean.jobId, "ContactRenderer", "onItemClick");
            n(innerBean);
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull c cVar) {
            int i11;
            super.h(cVar);
            F2ContactSearchListView.InnerBean innerBean = cVar.f120841b;
            int i12 = innerBean.startIndex;
            if (i12 < 0 || (i11 = innerBean.endIndex) <= 0 || i12 >= i11) {
                this.f32855g.setText(innerBean.name);
            } else {
                SpannableString spannableString = new SpannableString(innerBean.name);
                spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(j(), com.hpbr.bosszhipin.chat.l.f30927a1)), innerBean.startIndex, innerBean.endIndex, 17);
                this.f32855g.setText(spannableString);
            }
            if (innerBean.note == null) {
                this.f32856h.setVisibility(8);
            } else {
                SpannableString spannableString2 = new SpannableString(innerBean.note.textValue);
                if (innerBean.note.hightLightBeans != null) {
                    for (int i13 = 0; i13 < innerBean.note.hightLightBeans.size(); i13++) {
                        HightLightBean hightLightBean = (HightLightBean) LList.getElement(innerBean.note.hightLightBeans, i13);
                        if (hightLightBean != null) {
                            spannableString2.setSpan(new ForegroundColorSpan(ContextCompat.getColor(j(), com.hpbr.bosszhipin.chat.l.f30986y)), hightLightBean.start, hightLightBean.end, 17);
                        }
                    }
                }
                this.f32856h.setVisibility(0);
                this.f32856h.setText(spannableString2);
            }
            this.f32857i.removeAllViews();
            List<F2ContactSearchListView.NoteLabelBean> list = innerBean.label;
            if (list != null) {
                for (F2ContactSearchListView.NoteLabelBean noteLabelBean : list) {
                    if (noteLabelBean != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
                        marginLayoutParams.rightMargin = Scale.dip2px(j(), 6.0f);
                        this.f32857i.addView(p(noteLabelBean), marginLayoutParams);
                    }
                }
            }
            if (innerBean.note == null) {
                this.f32856h.setVisibility(8);
            } else {
                SpannableString spannableString3 = new SpannableString(innerBean.note.textValue);
                if (innerBean.note.hightLightBeans != null) {
                    for (int i14 = 0; i14 < innerBean.note.hightLightBeans.size(); i14++) {
                        HightLightBean hightLightBean2 = (HightLightBean) LList.getElement(innerBean.note.hightLightBeans, i14);
                        if (hightLightBean2 != null) {
                            spannableString3.setSpan(new ForegroundColorSpan(ContextCompat.getColor(j(), com.hpbr.bosszhipin.chat.l.f30927a1)), hightLightBean2.start, hightLightBean2.end, 17);
                        }
                    }
                }
                this.f32856h.setVisibility(0);
                this.f32856h.setText(spannableString3);
            }
            this.f32857i.removeAllViews();
            List<F2ContactSearchListView.NoteLabelBean> list2 = innerBean.label;
            if (list2 != null) {
                for (F2ContactSearchListView.NoteLabelBean noteLabelBean2 : list2) {
                    if (noteLabelBean2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = new ViewGroup.MarginLayoutParams(-2, -2);
                        marginLayoutParams2.rightMargin = Scale.dip2px(j(), 6.0f);
                        this.f32857i.addView(p(noteLabelBean2), marginLayoutParams2);
                    }
                }
            }
            this.f32854f.setImageURI(p3.R(innerBean.avatarUrl));
        }
    }

    public ContactRenderer(Context context, @NonNull h hVar) {
        super(context, hVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void l(F2ContactSearchListView.InnerBean innerBean) {
        if (ContactManager.v().U(innerBean.friendId, r.E().get(), innerBean.friendSource) != null || f32853g) {
            return;
        }
        f32853g = true;
        com.hpbr.apm.event.a.l().e("LastChatText", "f2LocalSearchNoContact").B("p2", ah0.n.h(innerBean)).C();
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public ContactHolder c(@NonNull ViewGroup viewGroup) {
        return new ContactHolder(f(p.E6, viewGroup, false), (h) i());
    }
}