package com.hpbr.bosszhipin.interviews.adapter;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.map.activity.WorkLocationReviewActivity;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.adapter.LBaseAdapter;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.JobAddressBean;

/* JADX INFO: loaded from: classes5.dex */
public class c extends LBaseAdapter<JobAddressBean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private JobAddressBean f55193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f55194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private d f55195d;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobAddressBean f55196b;

        a(JobAddressBean jobAddressBean) {
            this.f55196b = jobAddressBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (c.this.f55195d != null) {
                c.this.f55193b = this.f55196b;
                c.this.f55195d.a(this.f55196b);
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobAddressBean f55198b;

        b(JobAddressBean jobAddressBean) {
            this.f55198b = jobAddressBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (c.this.f55195d != null) {
                c.this.f55193b = this.f55198b;
                c.this.f55195d.a(this.f55198b);
            }
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.interviews.adapter.c$c, reason: collision with other inner class name */
    private static class C0372c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private MTextView f55200a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private MTextView f55201b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MTextView f55202c;

        public C0372c(View view) {
            this.f55200a = (MTextView) view.findViewById(ko.c.R2);
            this.f55201b = (MTextView) view.findViewById(ko.c.M2);
            this.f55202c = (MTextView) view.findViewById(ko.c.K2);
        }
    }

    public interface d {
        void a(JobAddressBean jobAddressBean);
    }

    public c(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(JobAddressBean jobAddressBean, View view) {
        if (((JobBean) m0.c(r.f(LText.getLong(this.f55194c)))) != null) {
            Activity activityS = c1.m().s();
            if (ah0.a.e(activityS)) {
                WorkLocationReviewActivity.Df(activityS, jobAddressBean.addressText, jobAddressBean.city, LText.getDouble(jobAddressBean.latitude), LText.getDouble(jobAddressBean.longitude), false);
            }
        }
    }

    @Override // com.monch.lbase.adapter.LBaseAdapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public View getView(int i11, View view, final JobAddressBean jobAddressBean, LayoutInflater layoutInflater) {
        C0372c c0372c;
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(ko.d.f127217q0, (ViewGroup) null);
            c0372c = new C0372c(view);
            view.setTag(c0372c);
        } else {
            c0372c = (C0372c) view.getTag();
        }
        c0372c.f55200a.setText(jobAddressBean.addressText);
        c0372c.f55201b.setText(jobAddressBean.area);
        c0372c.f55200a.setOnClickListener(new a(jobAddressBean));
        c0372c.f55201b.setOnClickListener(new b(jobAddressBean));
        c0372c.f55202c.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.adapter.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f55191b.e(jobAddressBean, view2);
            }
        });
        return view;
    }

    public void f(String str) {
        this.f55194c = str;
    }

    public void g(d dVar) {
        this.f55195d = dVar;
    }
}