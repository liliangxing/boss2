package com.hpbr.bosszhipin.interviews.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.interview.entity.InterviewContactBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f55653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f55654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final e f55655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final mo.h f55656d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f55657e;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            y.this.e();
        }
    }

    class b implements AdapterView.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f55659b;

        b(List list) {
            this.f55659b = list;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            JobBean jobBean = (JobBean) LList.getElement(this.f55659b, i11);
            if (jobBean == null) {
                return;
            }
            if (!JobStatusChecker.isWorkTypeNormal(jobBean.workType) && !y.this.f55657e) {
                ToastUtils.showText(ko.f.f127270a);
                return;
            }
            if (y.this.f55655c != null) {
                y.this.f55655c.a(jobBean);
            }
            y.this.e();
        }
    }

    class c extends BaseAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List<JobBean> f55661b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Activity f55662c;

        protected c(Activity activity, List<JobBean> list) {
            new ArrayList();
            this.f55661b = list;
            this.f55662c = activity;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return LList.getCount(this.f55661b);
        }

        @Override // android.widget.Adapter
        public Object getItem(int i11) {
            return LList.getElement(this.f55661b, i11);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i11) {
            return 0L;
        }

        @Override // android.widget.Adapter
        public View getView(int i11, View view, ViewGroup viewGroup) {
            d dVar;
            if (view == null) {
                view = LayoutInflater.from(this.f55662c).inflate(ko.d.f127216q, (ViewGroup) null);
                dVar = new d(view);
                view.setTag(dVar);
            } else {
                dVar = (d) view.getTag();
            }
            JobBean jobBean = (JobBean) LList.getElement(this.f55661b, i11);
            if (jobBean != null) {
                String strL = p3.l(StringUtil.COMMON_SEPERATOR, JobBean.getBrandNameIfProxyOrOutSourceJob(jobBean.proxyJob, jobBean.brand), jobBean.positionName);
                String strL2 = p3.l(" | ", jobBean.addressShowText, jobBean.degreeName, jobBean.salaryDesc);
                dVar.f55664a.setText(strL);
                dVar.f55665b.setText(strL2);
                if (jobBean.f21395id == y.this.f55656d.s0()) {
                    MTextView mTextView = dVar.f55664a;
                    Activity activity = this.f55662c;
                    int i12 = ko.a.f126886b;
                    mTextView.setTextColor(ContextCompat.getColor(activity, i12));
                    dVar.f55665b.setTextColor(ContextCompat.getColor(this.f55662c, i12));
                    dVar.f55666c.setVisibility(0);
                } else {
                    if (y.this.f55657e) {
                        MTextView mTextView2 = dVar.f55664a;
                        Activity activity2 = this.f55662c;
                        int i13 = ko.a.f126901k;
                        mTextView2.setTextColor(ContextCompat.getColor(activity2, i13));
                        dVar.f55665b.setTextColor(ContextCompat.getColor(this.f55662c, i13));
                    } else if (JobStatusChecker.isWorkTypeNormal(jobBean.workType)) {
                        MTextView mTextView3 = dVar.f55664a;
                        Activity activity3 = this.f55662c;
                        int i14 = ko.a.f126901k;
                        mTextView3.setTextColor(ContextCompat.getColor(activity3, i14));
                        dVar.f55665b.setTextColor(ContextCompat.getColor(this.f55662c, i14));
                    } else {
                        MTextView mTextView4 = dVar.f55664a;
                        Activity activity4 = this.f55662c;
                        int i15 = ko.a.f126913w;
                        mTextView4.setTextColor(ContextCompat.getColor(activity4, i15));
                        dVar.f55665b.setTextColor(ContextCompat.getColor(this.f55662c, i15));
                    }
                    dVar.f55666c.setVisibility(8);
                }
            }
            return view;
        }
    }

    static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        MTextView f55664a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f55665b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        ImageView f55666c;

        d(View view) {
            this.f55665b = (MTextView) view.findViewById(ko.c.f127159y6);
            this.f55664a = (MTextView) view.findViewById(ko.c.S5);
            this.f55666c = (ImageView) view.findViewById(ko.c.f127035k1);
        }
    }

    public interface e {
        void a(JobBean jobBean);
    }

    public y(Activity activity, e eVar, mo.h hVar) {
        this.f55654b = activity;
        this.f55655c = eVar;
        this.f55656d = hVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        com.hpbr.bosszhipin.views.l lVar = this.f55653a;
        if (lVar != null) {
            lVar.d();
            this.f55653a = null;
        }
    }

    private int f(ListView listView) {
        ListAdapter adapter = listView.getAdapter();
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(App.get().getDisplayWidth(), Integer.MIN_VALUE);
        int measuredHeight = 0;
        for (int i11 = 0; i11 < adapter.getCount(); i11++) {
            View view = adapter.getView(i11, null, listView);
            view.measure(iMakeMeasureSpec, 0);
            measuredHeight += view.getMeasuredHeight();
        }
        return measuredHeight + ((listView.getDividerHeight() * adapter.getCount()) - 1) + Scale.dip2px(this.f55654b, 60.0f);
    }

    public void g(boolean z11, int i11) {
        InterviewContactBean interviewContactBeanK0 = this.f55656d.k0();
        boolean z12 = false;
        int friendSource = interviewContactBeanK0 != null ? interviewContactBeanK0.getFriendSource() : 0;
        if (i11 == 1 && friendSource == 0) {
            z12 = true;
        }
        this.f55657e = z12;
        Activity activity = this.f55654b;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        List<JobBean> listL = com.hpbr.bosszhipin.data.manager.r.l(com.hpbr.bosszhipin.data.manager.r.s());
        if (LList.isEmpty(listL)) {
            return;
        }
        View viewInflate = LayoutInflater.from(this.f55654b).inflate(ko.d.f127209n1, (ViewGroup) null);
        ListView listView = (ListView) viewInflate.findViewById(ko.c.f126946a2);
        viewInflate.findViewById(ko.c.E2).setOnClickListener(new a());
        listView.setAdapter((ListAdapter) new c(this.f55654b, listL));
        listView.setOnItemClickListener(new b(listL));
        viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-1, Math.max(ah0.m.a(this.f55654b, 375), Math.min(f(listView), App.get().getDisplayHeight() - 200))));
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f55654b, ko.g.f127299d, viewInflate);
        this.f55653a = lVar;
        lVar.i(ko.g.f127296a);
        this.f55653a.q(z11);
    }
}