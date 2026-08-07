package com.hpbr.bosszhipin.interviews.adapter;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.interviews.bean.InterviewResultListBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.adapter.LBaseAdapter;

/* JADX INFO: loaded from: classes5.dex */
public class a extends LBaseAdapter<InterviewResultListBean> {

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.interviews.adapter.a$a, reason: collision with other inner class name */
    static class C0371a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        SimpleDraweeView f55186a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f55187b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f55188c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f55189d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f55190e;

        public C0371a(View view) {
            this.f55186a = (SimpleDraweeView) view.findViewById(ko.c.f126963c1);
            this.f55187b = (MTextView) view.findViewById(ko.c.f127048l5);
            this.f55188c = (MTextView) view.findViewById(ko.c.f126950a6);
            this.f55189d = (MTextView) view.findViewById(ko.c.P6);
            this.f55190e = (MTextView) view.findViewById(ko.c.S0);
        }
    }

    public a(Context context) {
        super(context);
    }

    @Override // com.monch.lbase.adapter.LBaseAdapter
    @SuppressLint({"InflateParams"})
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public View getView(int i11, View view, InterviewResultListBean interviewResultListBean, LayoutInflater layoutInflater) {
        C0371a c0371a;
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(ko.d.f127238x0, (ViewGroup) null);
            c0371a = new C0371a(view);
            view.setTag(c0371a);
        } else {
            c0371a = (C0371a) view.getTag();
        }
        c0371a.f55186a.setImageURI(interviewResultListBean.geekAvatar);
        c0371a.f55187b.setText("与" + interviewResultListBean.geekName + "的面试");
        c0371a.f55188c.setText("面试职位：" + interviewResultListBean.position + TimeUtils.PATTERN_SPLIT + interviewResultListBean.salary);
        MTextView mTextView = c0371a.f55189d;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("面试时间：");
        sb2.append(interviewResultListBean.interviewTime);
        mTextView.setText(sb2.toString());
        c0371a.f55190e.setText(interviewResultListBean.result);
        return view;
    }
}