package com.hpbr.bosszhipin.group.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.adapter.LBaseAdapter;

/* JADX INFO: loaded from: classes5.dex */
public class e extends LBaseAdapter<GroupInfoBean> {

    private static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private SimpleDraweeView f54075a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private MTextView f54076b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MTextView f54077c;

        public a(View view) {
            this.f54076b = (MTextView) view.findViewById(o.Wp);
            this.f54077c = (MTextView) view.findViewById(o.Lp);
            this.f54075a = (SimpleDraweeView) view.findViewById(o.f31675n5);
        }
    }

    public e(Context context) {
        super(context);
    }

    @Override // com.monch.lbase.adapter.LBaseAdapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public View getView(int i11, View view, GroupInfoBean groupInfoBean, LayoutInflater layoutInflater) {
        a aVar;
        if (view == null) {
            view = layoutInflater.inflate(p.f32106c7, (ViewGroup) null);
            aVar = new a(view);
            view.setTag(aVar);
        } else {
            aVar = (a) view.getTag();
        }
        aVar.f54076b.setText(groupInfoBean.name);
        aVar.f54077c.setText(groupInfoBean.count + "人");
        aVar.f54075a.setImageURI(p3.R(groupInfoBean.avatarUrl));
        return view;
    }
}