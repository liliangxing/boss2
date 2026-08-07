package com.hpbr.bosszhipin.module.my.activity.boss.adapter;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import ba.g;
import ba.h;
import ba.i;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.map.activity.WorkLocationReviewActivity;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.adapter.LBaseAdapter;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.JobAddressBean;

/* JADX INFO: loaded from: classes6.dex */
public class d extends LBaseAdapter<JobAddressBean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private JobAddressBean f72251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f72252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f72253d;

    private static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private ImageView f72254a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private MTextView f72255b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MTextView f72256c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MTextView f72257d;

        public a(View view) {
            this.f72254a = (ImageView) view.findViewById(g.f3601lk);
            this.f72255b = (MTextView) view.findViewById(g.Xl);
            this.f72256c = (MTextView) view.findViewById(g.Bl);
            this.f72257d = (MTextView) view.findViewById(g.Uk);
        }
    }

    public interface b {
        void a(JobAddressBean jobAddressBean);
    }

    public d(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(JobAddressBean jobAddressBean, View view) {
        if (this.f72251b == jobAddressBean) {
            this.f72251b = null;
        } else {
            this.f72251b = jobAddressBean;
        }
        notifyDataSetChanged();
        b bVar = this.f72253d;
        if (bVar != null) {
            bVar.a(this.f72251b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(JobAddressBean jobAddressBean, View view) {
        if (((JobBean) m0.c(r.f(LText.getLong(this.f72252c)))) != null) {
            Activity activityS = c1.m().s();
            if (ah0.a.e(activityS)) {
                WorkLocationReviewActivity.Df(activityS, jobAddressBean.addressText, jobAddressBean.city, LText.getDouble(jobAddressBean.latitude), LText.getDouble(jobAddressBean.longitude), true);
            }
        }
    }

    public JobAddressBean c() {
        return this.f72251b;
    }

    @Override // com.monch.lbase.adapter.LBaseAdapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public View getView(int i11, View view, final JobAddressBean jobAddressBean, LayoutInflater layoutInflater) {
        a aVar;
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(h.Ua, (ViewGroup) null);
            aVar = new a(view);
            view.setTag(aVar);
        } else {
            aVar = (a) view.getTag();
        }
        JobAddressBean jobAddressBean2 = this.f72251b;
        if (jobAddressBean2 == null || jobAddressBean2 != jobAddressBean) {
            aVar.f72254a.setImageResource(i.f4763c3);
        } else {
            aVar.f72254a.setImageResource(i.Q3);
        }
        StringBuilder sb2 = new StringBuilder();
        if (!LText.empty(jobAddressBean.poiTitle)) {
            sb2.append(jobAddressBean.poiTitle);
        }
        if (!LText.empty(jobAddressBean.roomInfo)) {
            sb2.append(jobAddressBean.roomInfo);
        }
        aVar.f72255b.setText(sb2);
        aVar.f72256c.setText(p3.l(StringUtil.COMMON_SEPERATOR, jobAddressBean.city, jobAddressBean.area, jobAddressBean.businessName));
        view.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.adapter.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f72247b.e(jobAddressBean, view2);
            }
        });
        aVar.f72257d.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.adapter.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f72249b.f(jobAddressBean, view2);
            }
        });
        return view;
    }

    public void g(String str) {
        this.f72252c = str;
    }

    public void h(b bVar) {
        this.f72253d = bVar;
    }
}