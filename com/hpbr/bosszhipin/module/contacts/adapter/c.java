package com.hpbr.bosszhipin.module.contacts.adapter;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import ba.h;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.entity.CompanyMateBean;
import com.hpbr.bosszhipin.module.contacts.entity.HighLight;
import com.monch.lbase.adapter.LBaseAdapter;
import com.monch.lbase.util.LText;
import nh.z;

/* JADX INFO: loaded from: classes6.dex */
public class c extends LBaseAdapter<CompanyMateBean> {

    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        SimpleDraweeView f66861a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        TextView f66862b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        TextView f66863c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        TextView f66864d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        TextView f66865e;

        a() {
        }
    }

    public c(Context context) {
        super(context);
    }

    private void b(TextView textView, String str, HighLight highLight) {
        if (highLight != null && !LText.empty(str)) {
            int start = highLight.getStart();
            int end = highLight.getEnd();
            if (start >= 0 && end > 0 && start <= str.length() - 1 && end <= str.length()) {
                SpannableString spannableString = new SpannableString(str);
                spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(getContext(), ba.d.f2966d)), highLight.getStart(), highLight.getEnd(), 17);
                textView.setText(spannableString);
                return;
            }
        }
        textView.setText(str);
    }

    @Override // com.monch.lbase.adapter.LBaseAdapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public View getView(int i11, View view, CompanyMateBean companyMateBean, LayoutInflater layoutInflater) {
        a aVar;
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(h.M7, (ViewGroup) null);
            aVar = new a();
            aVar.f66861a = (SimpleDraweeView) view.findViewById(ba.g.f4110zb);
            aVar.f66862b = (TextView) view.findViewById(ba.g.JC);
            aVar.f66863c = (TextView) view.findViewById(ba.g.DD);
            aVar.f66864d = (TextView) view.findViewById(ba.g.qC);
            aVar.f66865e = (TextView) view.findViewById(ba.g.KF);
            view.setTag(aVar);
        } else {
            aVar = (a) view.getTag();
        }
        if (companyMateBean != null) {
            b(aVar.f66862b, companyMateBean.name, companyMateBean.nameHighLight);
            b(aVar.f66863c, companyMateBean.position, companyMateBean.positionHighLight);
            z.v(aVar.f66861a, 0, companyMateBean.tiny);
            if (LText.empty(companyMateBean.name) || LText.empty(companyMateBean.position)) {
                aVar.f66865e.setText("");
            } else {
                aVar.f66865e.setText("丨");
            }
            if (companyMateBean.isAssociateFriend) {
                b(aVar.f66864d, companyMateBean.mail, companyMateBean.mailHighLight);
            } else {
                aVar.f66864d.setText(companyMateBean.unAssociateMate);
            }
        }
        return view;
    }
}