package com.hpbr.bosszhipin.chat.single.adapter;

import android.app.Activity;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ServerColleagueMsgBean;
import nh.z;

/* JADX INFO: loaded from: classes4.dex */
public class g extends BaseAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f33981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<ServerColleagueMsgBean> f33982c;

    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        MTextView f33983a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f33984b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f33985c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f33986d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        SimpleDraweeView f33987e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        ConstraintLayout f33988f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        ImageView f33989g;

        a() {
        }
    }

    public g(Activity activity, List<ServerColleagueMsgBean> list) {
        this.f33981b = activity;
        b(list);
    }

    private void c(a aVar, ServerColleagueMsgBean serverColleagueMsgBean) {
        if (serverColleagueMsgBean == null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(serverColleagueMsgBean.hopeSalary);
        if (!LText.empty(serverColleagueMsgBean.hopeSalary)) {
            sb2.append("丨");
        }
        sb2.append(serverColleagueMsgBean.cityName);
        if (!LText.empty(serverColleagueMsgBean.cityName)) {
            sb2.append("丨");
        }
        sb2.append(serverColleagueMsgBean.workYears);
        if (!LText.empty(serverColleagueMsgBean.workYears)) {
            sb2.append("丨");
        }
        sb2.append(serverColleagueMsgBean.degreeName);
        if (!LText.empty(sb2.toString()) && LText.empty(serverColleagueMsgBean.degreeName)) {
            sb2.deleteCharAt(sb2.length() - 1);
        }
        if (serverColleagueMsgBean.newRecord == 1) {
            aVar.f33988f.setBackgroundColor(ContextCompat.getColor(this.f33981b, ba.d.J1));
        } else {
            aVar.f33988f.setBackgroundResource(ba.f.f3135p1);
        }
        aVar.f33984b.b(sb2.toString(), 0);
        if (serverColleagueMsgBean.isBlur()) {
            aVar.f33989g.setVisibility(0);
            aVar.f33983a.b(serverColleagueMsgBean.hopePositionCategory, 0);
        } else {
            aVar.f33989g.setVisibility(8);
            aVar.f33983a.b(serverColleagueMsgBean.hopePositionCategory + "\t" + serverColleagueMsgBean.geekName, 0);
        }
        aVar.f33986d.b(serverColleagueMsgBean.shareTime, 0);
        z.v(aVar.f33987e, serverColleagueMsgBean.geekHeadImg, serverColleagueMsgBean.geekAvatar);
        String str = "来自同事" + serverColleagueMsgBean.bossName + "的推荐";
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(this.f33981b.getResources().getColor(ba.d.f2966d));
        ForegroundColorSpan foregroundColorSpan2 = new ForegroundColorSpan(this.f33981b.getResources().getColor(ba.d.Q2));
        spannableStringBuilder.setSpan(foregroundColorSpan2, 0, 4, 33);
        spannableStringBuilder.setSpan(foregroundColorSpan, 4, str.length() - 3, 18);
        spannableStringBuilder.setSpan(foregroundColorSpan2, str.length() - 3, str.length(), 33);
        aVar.f33985c.setText(spannableStringBuilder);
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ServerColleagueMsgBean getItem(int i11) {
        return (ServerColleagueMsgBean) LList.getElement(this.f33982c, i11);
    }

    public void b(List<ServerColleagueMsgBean> list) {
        this.f33982c = list;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return LList.getCount(this.f33982c);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i11) {
        return i11;
    }

    @Override // android.widget.Adapter
    public View getView(int i11, View view, ViewGroup viewGroup) {
        a aVar;
        if (view == null) {
            view = LayoutInflater.from(this.f33981b).inflate(ba.h.f4220dc, (ViewGroup) null);
            aVar = new a();
            aVar.f33983a = (MTextView) view.findViewById(ba.g.f3541jy);
            aVar.f33989g = (ImageView) view.findViewById(ba.g.Jb);
            aVar.f33984b = (MTextView) view.findViewById(ba.g.f3578ky);
            aVar.f33985c = (MTextView) view.findViewById(ba.g.f3395fy);
            aVar.f33986d = (MTextView) view.findViewById(ba.g.f3615ly);
            aVar.f33987e = (SimpleDraweeView) view.findViewById(ba.g.Kc);
            aVar.f33988f = (ConstraintLayout) view.findViewById(ba.g.Wn);
            view.setTag(aVar);
        } else {
            aVar = (a) view.getTag();
        }
        c(aVar, getItem(i11));
        return view;
    }
}