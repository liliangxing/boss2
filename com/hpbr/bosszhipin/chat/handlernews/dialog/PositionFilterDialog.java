package com.hpbr.bosszhipin.chat.handlernews.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.t;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.bean.BaseServerBean;
import tn.u0;

/* JADX INFO: loaded from: classes4.dex */
public class PositionFilterDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f30713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f30714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private l f30715c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f30717e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<Long> f30716d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f30718f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f30719g = "全部职位";

    public static class FilterJobItemBean extends BaseServerBean {
        private static final long serialVersionUID = -2370111622843251799L;
        public int highSalary;
        public int lowSalary;
        public int positionCount;
        public long positionId;
        public String positionName;
    }

    public interface a {
        void a(long j11, String str);
    }

    public PositionFilterDialog(Activity activity) {
        this.f30713a = activity;
    }

    private void d(final LinearLayout linearLayout, int i11) {
        View viewInflate = LayoutInflater.from(this.f30713a).inflate(p.f32318p, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(o.Kb);
        ImageView imageView = (ImageView) viewInflate.findViewById(o.f31588kb);
        mTextView.setText("全部 ( " + i11 + " )");
        if (this.f30718f == 0) {
            mTextView.getPaint().setFakeBoldText(true);
            mTextView.setTextColor(ContextCompat.getColor(this.f30713a, com.hpbr.bosszhipin.chat.l.f30928b));
            imageView.setVisibility(0);
        }
        linearLayout.addView(viewInflate);
        viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.dialog.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30725b.i(linearLayout, view);
            }
        });
    }

    private void e() {
        l lVar = this.f30715c;
        if (lVar != null) {
            lVar.d();
        }
    }

    private Map<Long, FilterJobItemBean> g(List<ContactBean> list) {
        HashMap map = new HashMap();
        for (ContactBean contactBean : list) {
            if (contactBean != null) {
                FilterJobItemBean filterJobItemBean = (FilterJobItemBean) map.get(Long.valueOf(contactBean.jobId));
                if (filterJobItemBean != null) {
                    filterJobItemBean.positionCount++;
                } else {
                    JobBean jobBeanB = lk.a.i().b(contactBean.jobId);
                    if (jobBeanB != null) {
                        FilterJobItemBean filterJobItemBean2 = new FilterJobItemBean();
                        filterJobItemBean2.positionId = jobBeanB.f21395id;
                        filterJobItemBean2.positionName = jobBeanB.positionName;
                        filterJobItemBean2.positionCount++;
                        filterJobItemBean2.lowSalary = jobBeanB.lowSalary;
                        filterJobItemBean2.highSalary = jobBeanB.highSalary;
                        map.put(Long.valueOf(contactBean.jobId), filterJobItemBean2);
                    }
                }
            }
        }
        return map;
    }

    private void h(final LinearLayout linearLayout) {
        linearLayout.removeAllViews();
        List<ContactBean> listG = ChatUtils.g();
        List<ContactBean> arrayList = new ArrayList<>();
        if (!u0.U().A0() || this.f30717e) {
            for (ContactBean contactBean : listG) {
                if (this.f30716d.contains(Long.valueOf(contactBean.jobId))) {
                    arrayList.add(contactBean);
                }
            }
        } else {
            arrayList.addAll(listG);
        }
        int count = LList.getCount(arrayList);
        Map<Long, FilterJobItemBean> mapG = g(arrayList);
        d(linearLayout, count);
        Iterator<Long> it = mapG.keySet().iterator();
        while (it.hasNext()) {
            final FilterJobItemBean filterJobItemBean = mapG.get(it.next());
            if (filterJobItemBean != null) {
                String str = (LText.empty(filterJobItemBean.lowSalary) || LText.empty(filterJobItemBean.highSalary)) ? "" : filterJobItemBean.lowSalary + Constants.ACCEPT_TIME_SEPARATOR_SERVER + filterJobItemBean.highSalary + "K";
                String str2 = filterJobItemBean.positionName;
                View viewInflate = LayoutInflater.from(this.f30713a).inflate(p.f32318p, (ViewGroup) null);
                MTextView mTextView = (MTextView) viewInflate.findViewById(o.Kb);
                ImageView imageView = (ImageView) viewInflate.findViewById(o.f31588kb);
                mTextView.setText(p3.l(StringUtil.COMMON_SEPERATOR, str2, str) + "( " + filterJobItemBean.positionCount + " )");
                linearLayout.addView(viewInflate);
                viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.dialog.c
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f30722b.j(filterJobItemBean, linearLayout, view);
                    }
                });
                if (this.f30718f == filterJobItemBean.positionId) {
                    imageView.setVisibility(0);
                    mTextView.setTextColor(ContextCompat.getColor(this.f30713a, com.hpbr.bosszhipin.chat.l.f30928b));
                    mTextView.getPaint().setFakeBoldText(true);
                } else {
                    imageView.setVisibility(8);
                    mTextView.setTextColor(ContextCompat.getColor(this.f30713a, com.hpbr.bosszhipin.chat.l.J));
                    mTextView.getPaint().setFakeBoldText(false);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(LinearLayout linearLayout, View view) {
        this.f30718f = 0L;
        this.f30719g = "全部职位";
        h(linearLayout);
        a aVar = this.f30714b;
        if (aVar != null) {
            aVar.a(this.f30718f, this.f30719g);
        }
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(FilterJobItemBean filterJobItemBean, LinearLayout linearLayout, View view) {
        this.f30718f = filterJobItemBean.positionId;
        this.f30719g = filterJobItemBean.positionName;
        h(linearLayout);
        a aVar = this.f30714b;
        if (aVar != null) {
            aVar.a(filterJobItemBean.positionId, filterJobItemBean.positionName);
        }
        e();
        uk.a.j().a("quick-process-job_choose").h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(View view) {
        e();
    }

    public String f() {
        return this.f30719g;
    }

    public void l(a aVar) {
        this.f30714b = aVar;
    }

    public void m(long j11) {
        this.f30718f = j11;
    }

    public void n(List<Long> list, boolean z11) {
        if (list != null) {
            this.f30716d.addAll(list);
        }
        this.f30717e = z11;
        View viewInflate = LayoutInflater.from(this.f30713a).inflate(p.f32386t, (ViewGroup) null);
        l lVar = new l(this.f30713a, t.f34776f, viewInflate);
        this.f30715c = lVar;
        lVar.s(true);
        viewInflate.findViewById(o.f31496ha).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.dialog.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30721b.k(view);
            }
        });
        h((LinearLayout) viewInflate.findViewById(o.f31960wf));
    }
}