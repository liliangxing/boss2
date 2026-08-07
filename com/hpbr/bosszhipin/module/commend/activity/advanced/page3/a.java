package com.hpbr.bosszhipin.module.commend.activity.advanced.page3;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.activity.advanced.page3.JobSelectAdapter;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.views.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import u80.c;
import u80.d;
import u80.g;

/* JADX INFO: loaded from: classes6.dex */
public class a implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<JobBean> f65140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f65141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f65142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private l f65143e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f65144f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f65145g;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.commend.activity.advanced.page3.a$a, reason: collision with other inner class name */
    class C0440a implements JobSelectAdapter.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f65146a;

        C0440a(long j11) {
            this.f65146a = j11;
        }

        @Override // com.hpbr.bosszhipin.module.commend.activity.advanced.page3.JobSelectAdapter.a
        public void a(JobBean jobBean) {
            a.this.c();
            if (a.this.f65142d == null || this.f65146a == jobBean.f21395id) {
                return;
            }
            a.this.f65142d.a(jobBean);
        }
    }

    public interface b {
        void a(JobBean jobBean);
    }

    public a(Context context) {
        this.f65141c = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        l lVar = this.f65143e;
        if (lVar != null) {
            lVar.d();
            this.f65143e = null;
        }
    }

    private List<JobBean> d(long j11, List<JobBean> list) {
        JobBean next;
        if (list == null) {
            list = new ArrayList<>();
        }
        Iterator<JobBean> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next != null && next.f21395id == j11) {
                it.remove();
                break;
            }
        }
        JobBean jobBean = new JobBean();
        jobBean.positionName = "不限职位";
        jobBean.f21395id = 0L;
        list.add(0, jobBean);
        if (next != null) {
            list.add(0, next);
        }
        return list;
    }

    public void e(b bVar) {
        this.f65142d = bVar;
    }

    public void f(long j11) {
        List<JobBean> listD = d(j11, r.l(r.s()));
        this.f65140b = listD;
        if (listD == null) {
            this.f65140b = new ArrayList();
        }
        View viewInflate = LayoutInflater.from(this.f65141c).inflate(d.U, (ViewGroup) null);
        this.f65144f = (RecyclerView) viewInflate.findViewById(c.f141464o0);
        ImageView imageView = (ImageView) viewInflate.findViewById(c.L);
        this.f65145g = imageView;
        imageView.setOnClickListener(this);
        JobSelectAdapter jobSelectAdapter = new JobSelectAdapter(this.f65140b, j11);
        jobSelectAdapter.setListener(new C0440a(j11));
        this.f65144f.setLayoutManager(new LinearLayoutManager(this.f65141c, 1, false));
        this.f65144f.setAdapter(jobSelectAdapter);
        l lVar = new l(this.f65141c, g.f141533b, viewInflate);
        this.f65143e = lVar;
        lVar.i(g.f141532a);
        this.f65143e.q(true);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == c.L) {
            c();
        }
    }
}