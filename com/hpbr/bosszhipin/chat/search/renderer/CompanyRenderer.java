package com.hpbr.bosszhipin.chat.search.renderer;

import android.content.Context;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.search.bean.CompanyQueryBean;
import com.hpbr.bosszhipin.chat.search.fragment.SearchHistoryFragment;
import com.hpbr.bosszhipin.chat.search.holder.SuggestHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import eg.h;
import ff.l;
import fg.b;
import java.util.List;
import nv.v;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyRenderer extends a<b, CompanyHolder, h> {

    static class CompanyHolder extends SuggestHolder<b, h> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        SimpleDraweeView f32850f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        MTextView f32851g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        MTextView f32852h;

        public CompanyHolder(View view, h hVar) {
            super(view, hVar);
            this.f32850f = (SimpleDraweeView) view.findViewById(o.f31675n5);
            this.f32851g = (MTextView) view.findViewById(o.Wp);
            this.f32852h = (MTextView) view.findViewById(o.f31569jn);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.hpbr.bosszhipin.chat.search.holder.SuggestHolder
        public void m(View view) {
            super.m(view);
            CompanyQueryBean companyQueryBean = ((b) k()).f120840b;
            l.a aVar = new l.a();
            aVar.Q(companyQueryBean.getFriendId());
            aVar.g0(companyQueryBean.getSecurityId());
            aVar.T(companyQueryBean.getFriendSource() == 1);
            l.O(j(), aVar);
            v.a(0L, "CompanyRenderer", "onItemClick");
            uk.a.j().a("f2-search-click-detail").s(companyQueryBean.getSecurityId()).p("p", l().getQuery()).p("p2", String.valueOf(0)).p("p4", "2").p("p5", String.valueOf(companyQueryBean.getFriendId())).p("p6", "" + SearchHistoryFragment.f32831k).h();
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull b bVar) {
            super.h(bVar);
            CompanyQueryBean companyQueryBean = bVar.f120840b;
            this.f32850f.setImageURI(companyQueryBean.getFriendDefaultAvatar());
            this.f32851g.setText(p3.l(StringUtil.COMMON_SEPERATOR, companyQueryBean.getFriendName(), companyQueryBean.getBossJobPosition()));
            StringBuilder sb2 = new StringBuilder();
            List<String> listT0 = p3.t0(companyQueryBean.getFriendCompanies());
            for (int i11 = 0; i11 < listT0.size(); i11++) {
                sb2.append(listT0.get(i11));
                if (i11 < listT0.size() - 1) {
                    sb2.append("\n");
                }
            }
            String string = sb2.toString();
            String query = l().getQuery();
            this.f32852h.setText(Html.fromHtml(string.replaceAll("\n", "<br>").replaceFirst(query, "<font color='#2DB4B4'>" + query + "</font>")));
        }
    }

    public CompanyRenderer(Context context, @NonNull h hVar) {
        super(context, hVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public CompanyHolder c(@NonNull ViewGroup viewGroup) {
        return new CompanyHolder(f(p.D9, viewGroup, false), (h) i());
    }
}