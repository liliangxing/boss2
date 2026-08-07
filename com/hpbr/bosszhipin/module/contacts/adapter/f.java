package com.hpbr.bosszhipin.module.contacts.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ba.h;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.entity.CompanyMateBean;
import com.monch.lbase.adapter.LBaseAdapter;
import com.monch.lbase.util.LText;
import nh.z;

/* JADX INFO: loaded from: classes6.dex */
public class f extends LBaseAdapter<CompanyMateBean> {

    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        SimpleDraweeView f66878a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        TextView f66879b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        TextView f66880c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        TextView f66881d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        TextView f66882e;

        a() {
        }
    }

    public f(Context context) {
        super(context);
    }

    @Override // com.monch.lbase.adapter.LBaseAdapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public View getView(int i11, View view, CompanyMateBean companyMateBean, LayoutInflater layoutInflater) {
        a aVar;
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(h.M7, (ViewGroup) null);
            aVar = new a();
            aVar.f66878a = (SimpleDraweeView) view.findViewById(ba.g.f4110zb);
            aVar.f66879b = (TextView) view.findViewById(ba.g.JC);
            aVar.f66880c = (TextView) view.findViewById(ba.g.DD);
            aVar.f66881d = (TextView) view.findViewById(ba.g.qC);
            aVar.f66882e = (TextView) view.findViewById(ba.g.KF);
            view.setTag(aVar);
        } else {
            aVar = (a) view.getTag();
        }
        if (companyMateBean != null) {
            aVar.f66879b.setText(companyMateBean.name);
            aVar.f66880c.setText(companyMateBean.position);
            z.v(aVar.f66878a, 0, companyMateBean.tiny);
            if (LText.empty(companyMateBean.name) || LText.empty(companyMateBean.position)) {
                aVar.f66882e.setText("");
            } else {
                aVar.f66882e.setText("丨");
            }
            aVar.f66881d.setText(companyMateBean.mail);
        }
        return view;
    }
}