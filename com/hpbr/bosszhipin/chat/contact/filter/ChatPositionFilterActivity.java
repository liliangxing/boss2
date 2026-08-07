package com.hpbr.bosszhipin.chat.contact.filter;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.common.a;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.contact.adapter.PositionFilterAdapter;
import com.hpbr.bosszhipin.chat.contact.filter.bean.PositionEntity;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.sankuai.waimai.router.annotation.RouterService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import tn.e0;

/* JADX INFO: loaded from: classes4.dex */
@RouterService
public class ChatPositionFilterActivity extends BaseActivity implements qf0.f<Context, Integer, Long, Integer, Object, Void> {
    public static final String FOR_RESULT = "ForResult";
    private long defSelectJobId;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f28861a;

        public a(int i11) {
            this.f28861a = i11;
        }

        private boolean a(List<ContactBean> list, JobBean jobBean) {
            for (ContactBean contactBean : list) {
                if (contactBean != null && contactBean.jobId == jobBean.f21395id) {
                    return true;
                }
            }
            return false;
        }

        private PositionEntity b(String str) {
            PositionEntity positionEntity = new PositionEntity();
            positionEntity.positionName = str;
            positionEntity.jobId = Long.MAX_VALUE;
            if (this.f28861a == 2) {
                if (e0.w0().U2()) {
                    positionEntity.noneReadNum = ContactManager.v().q().d();
                } else {
                    positionEntity.noneReadNum = dx.a.r().g();
                }
            }
            positionEntity.type = 1;
            return positionEntity;
        }

        private List<PositionEntity> c() {
            List<JobBean> listK = com.hpbr.bosszhipin.data.manager.r.s() != null ? lk.a.i().k() : null;
            if (listK == null) {
                listK = new ArrayList<>();
            }
            List<ContactBean> listN = ContactManager.v().n();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            for (JobBean jobBean : listK) {
                if (jobBean != null && listN != null) {
                    PositionEntity positionEntity = new PositionEntity();
                    boolean zA = a(listN, jobBean);
                    positionEntity.brandName = jobBean.getBrandNameIfProxyOrOutSourceJob();
                    positionEntity.jobId = jobBean.f21395id;
                    positionEntity.encryptJobId = jobBean.encryptJobId;
                    positionEntity.anonymousIcon = jobBean.anonymousIcon;
                    positionEntity.positionName = jobBean.positionName;
                    positionEntity.salaryDesc = jobBean.salaryDesc;
                    positionEntity.type = zA ? 1 : 2;
                    if (zA) {
                        arrayList2.add(positionEntity);
                    } else {
                        arrayList3.add(positionEntity);
                    }
                }
            }
            arrayList.add(b("全部沟通过的职位"));
            if (!LList.isEmpty(arrayList2)) {
                arrayList.addAll(arrayList2);
                arrayList.add(d());
            }
            if (!LList.isEmpty(arrayList3)) {
                arrayList.add(e());
                arrayList.addAll(arrayList3);
            }
            return arrayList;
        }

        private PositionEntity d() {
            PositionEntity positionEntity = new PositionEntity();
            positionEntity.type = 3;
            return positionEntity;
        }

        private PositionEntity e() {
            PositionEntity positionEntity = new PositionEntity();
            positionEntity.positionName = "无沟通的职位";
            positionEntity.type = 0;
            return positionEntity;
        }

        private List<PositionEntity> f() {
            UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
            ArrayList arrayList = new ArrayList();
            List<JobBean> listL = com.hpbr.bosszhipin.data.manager.r.l(userBeanS);
            arrayList.add(b("全部职位"));
            for (JobBean jobBean : listL) {
                PositionEntity positionEntity = new PositionEntity();
                positionEntity.brandName = jobBean.getBrandNameIfProxyOrOutSourceJob();
                positionEntity.jobId = jobBean.f21395id;
                positionEntity.encryptJobId = jobBean.encryptJobId;
                positionEntity.anonymousIcon = jobBean.anonymousIcon;
                positionEntity.positionName = jobBean.positionName;
                positionEntity.salaryDesc = jobBean.salaryDesc;
                positionEntity.type = 1;
                arrayList.add(positionEntity);
            }
            return arrayList;
        }

        public List<PositionEntity> g() {
            int i11 = this.f28861a;
            if (i11 == 0) {
                return c();
            }
            if (i11 == 1) {
                return f();
            }
            if (i11 == 2) {
                return c();
            }
            return null;
        }
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        appTitleView.z(com.hpbr.bosszhipin.chat.q.f32531f0, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.contact.filter.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28924b.lambda$initViews$0(view);
            }
        });
        appTitleView.setTitle("职位筛选");
        this.defSelectJobId = getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, Long.MAX_VALUE);
        RecyclerView recyclerView = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Nj);
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        if (com.hpbr.bosszhipin.data.manager.r.s() == null) {
            return;
        }
        int intExtra = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        boolean booleanExtra = getIntent().getBooleanExtra(FOR_RESULT, false);
        PositionFilterAdapter positionFilterAdapter = new PositionFilterAdapter(this);
        positionFilterAdapter.u(booleanExtra);
        recyclerView.setAdapter(positionFilterAdapter);
        List<PositionEntity> listG = new a(intExtra).g();
        Iterator<PositionEntity> it = listG.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            PositionEntity next = it.next();
            if (next.jobId == this.defSelectJobId) {
                next.isChecked = true;
                break;
            }
        }
        positionFilterAdapter.setData(listG);
        positionFilterAdapter.t(this.defSelectJobId == Long.MAX_VALUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$0(View view) {
        oh.g.d(this, 3);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.f32455x0);
        initViews();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // qf0.f
    public Void call(Context context, Integer num, Long l11, Integer num2, Object obj) {
        if (!(obj instanceof a.InterfaceC0173a)) {
            return null;
        }
        Intent intent = new Intent(context, (Class<?>) ChatPositionFilterActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, l11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, num);
        intent.putExtra(FOR_RESULT, true);
        com.common.a.d((FragmentActivity) context).e(intent, num2.intValue(), (a.InterfaceC0173a) obj);
        return null;
    }
}