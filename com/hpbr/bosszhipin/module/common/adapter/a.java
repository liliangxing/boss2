package com.hpbr.bosszhipin.module.common.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import ba.g;
import ba.h;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.commend.entity.AutoCompleteIndexBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.adapter.LBaseAdapter;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.HighlightItem;
import net.bosszhipin.api.bean.ServerBrandSuggestBean;
import net.bosszhipin.api.bean.SuggestHighlightItemBean;
import nh.z;

/* JADX INFO: loaded from: classes6.dex */
public class a extends LBaseAdapter<ServerBrandSuggestBean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f65739b;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.common.adapter.a$a, reason: collision with other inner class name */
    static class C0450a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        MTextView f65740a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        SimpleDraweeView f65741b;

        public C0450a(View view) {
            this.f65740a = (MTextView) view.findViewById(g.Qx);
            this.f65741b = (SimpleDraweeView) view.findViewById(g.Ed);
        }
    }

    public a(Context context) {
        super(context);
        this.f65739b = context.getResources().getColor(ba.d.f2980g);
    }

    @Override // com.monch.lbase.adapter.LBaseAdapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public View getView(int i11, View view, ServerBrandSuggestBean serverBrandSuggestBean, LayoutInflater layoutInflater) {
        C0450a c0450a;
        if (view == null) {
            view = layoutInflater.inflate(h.f4701y7, (ViewGroup) null);
            c0450a = new C0450a(view);
            view.setTag(c0450a);
        } else {
            c0450a = (C0450a) view.getTag();
        }
        if (serverBrandSuggestBean == null) {
            return view;
        }
        z.v(c0450a.f65741b, 0, serverBrandSuggestBean.logo);
        SuggestHighlightItemBean suggestHighlightItemBean = serverBrandSuggestBean.highlightItem;
        if (suggestHighlightItemBean == null) {
            return view;
        }
        String strL = p3.l("丨", suggestHighlightItemBean.name, serverBrandSuggestBean.industryName);
        if (LText.empty(strL)) {
            return view;
        }
        List<HighlightItem> list = suggestHighlightItemBean.highlightList;
        if (LList.getCount(list) <= 0) {
            c0450a.f65740a.setText(strL);
        } else {
            ArrayList arrayList = new ArrayList(list.size());
            for (HighlightItem highlightItem : list) {
                AutoCompleteIndexBean autoCompleteIndexBean = new AutoCompleteIndexBean();
                autoCompleteIndexBean.startIdx = highlightItem.startIndex;
                autoCompleteIndexBean.endIdx = highlightItem.endIndex;
                arrayList.add(autoCompleteIndexBean);
            }
            c0450a.f65740a.setText(z.y(strL, arrayList, this.f65739b));
        }
        return view;
    }
}