package com.hpbr.bosszhipin.chat.contact.queryfilter;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.chat.contact.filter.BossFilterData;
import com.hpbr.bosszhipin.chat.contact.filter.BossFilterOptionBottomView;
import com.hpbr.bosszhipin.chat.contact.queryfilter.HelloQueryFilterV2Activity;
import com.hpbr.bosszhipin.chat.dialog.AiRecruitCommonWordsDialog;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.ChatReaderBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.ChatReaderBeanManager;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.chatbottom2.commonwords.CommonWordsUIBean;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.FriendFilterInfoResponse;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.ServerResponseReplayBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import od.r;
import org.json.JSONObject;
import t00.z;

/* JADX INFO: loaded from: classes4.dex */
public class HelloQueryFilterV2Activity extends BaseAwareActivity<HelloQueryFilterViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f29087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f29088c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ViewPager2 f29089d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AppTitleView f29090e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f29091f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f29092g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f29093h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f29094i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f29095j;

    static class JobAdapter extends BaseRvAdapter<JobBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f29099c;

        public JobAdapter(@Nullable List<JobBean> list) {
            super(p.f32325p6, list);
            this.f29099c = Long.MAX_VALUE;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, JobBean jobBean) {
            int i11 = o.f31819rp;
            baseViewHolder.setText(i11, jobBean.positionName);
            baseViewHolder.q(i11, jobBean.f21395id == this.f29099c);
            if (jobBean.f21395id == this.f29099c) {
                baseViewHolder.setTextColor(i11, ContextCompat.getColor(this.mContext, com.hpbr.bosszhipin.chat.l.f30980v));
            } else {
                baseViewHolder.setTextColor(i11, ContextCompat.getColor(this.mContext, com.hpbr.bosszhipin.chat.l.S));
            }
        }

        public void j(long j11) {
            this.f29099c = j11;
            notifyDataSetChanged();
        }
    }

    private static class JobPagerAdapter extends FragmentStateAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<JobBean> f29100b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f29101c;

        public JobPagerAdapter(@NonNull FragmentActivity fragmentActivity, List<JobBean> list) {
            super(fragmentActivity);
            this.f29100b = list;
            this.f29101c = list.size();
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        @NonNull
        public Fragment createFragment(int i11) {
            return QueryFilterFragment.eg(this.f29100b.get(i11));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            int i11 = this.f29101c;
            if (i11 <= 2) {
                return 1;
            }
            return i11;
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.contact.queryfilter.HelloQueryFilterV2Activity$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0225a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ List f29103b;

            ViewOnClickListenerC0225a(List list) {
                this.f29103b = list;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                HelloQueryFilterV2Activity.this.Zf(this.f29103b);
            }
        }

        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            List<ContactBean> listX = ((HelloQueryFilterViewModel) ((BaseAwareActivity) HelloQueryFilterV2Activity.this).mViewModel).X();
            uk.a.j().a("F2-filter-reply").n("p", LList.getCount(listX)).p("p2", "标为已读").g();
            if (LList.isEmpty(listX)) {
                ToastUtils.showText("请选择要处理的联系人");
                return;
            }
            ArrayList arrayList = new ArrayList();
            long j11 = 0;
            for (ContactBean contactBean : listX) {
                if (contactBean.noneReadCount > 0) {
                    arrayList.add(contactBean);
                }
                j11 += (long) contactBean.noneReadCount;
            }
            if (LList.getCount(arrayList) == 0) {
                ToastUtils.showText("当前选择联系人均为已读");
            } else {
                new DialogUtils.b(HelloQueryFilterV2Activity.this.getThis()).h(String.format("是否将%s条未读消息全部已读？", Long.valueOf(j11))).k().p("否").w("是", new ViewOnClickListenerC0225a(arrayList)).a().f();
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            List<ContactBean> listX = ((HelloQueryFilterViewModel) ((BaseAwareActivity) HelloQueryFilterV2Activity.this).mViewModel).X();
            uk.a.j().a("F2-filter-reply").n("p", LList.getCount(listX)).p("p2", "不合适").g();
            if (LList.isEmpty(listX)) {
                ToastUtils.showText("请选择要处理的联系人");
            } else {
                HelloQueryFilterV2Activity.this.dg(listX);
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            List<ContactBean> listX = ((HelloQueryFilterViewModel) ((BaseAwareActivity) HelloQueryFilterV2Activity.this).mViewModel).X();
            uk.a.j().a("F2-filter-reply").n("p", LList.getCount(listX)).p("p2", "快捷回复").g();
            if (LList.isEmpty(listX)) {
                ToastUtils.showText("请选择要处理的联系人");
            } else {
                HelloQueryFilterV2Activity.this.bg(listX);
            }
        }
    }

    class d implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f29107b;

        d(List list) {
            this.f29107b = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (ContactBean contactBean : this.f29107b) {
                if (contactBean != null) {
                    contactBean.noneReadCount = 0;
                    ContactManager.v().z(contactBean);
                    if (contactBean.friendSource == 0) {
                        arrayList.add(Long.valueOf(contactBean.friendId));
                    } else {
                        arrayList2.add(Long.valueOf(contactBean.friendId));
                    }
                }
            }
            message.handler.c.x(arrayList, 0);
            message.handler.c.x(arrayList2, 1);
            ((HelloQueryFilterViewModel) ((BaseAwareActivity) HelloQueryFilterV2Activity.this).mViewModel).o0();
        }
    }

    class e implements z.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f29109a;

        class a implements r {
            a() {
            }

            @Override // od.r
            public void onComplete() {
                for (ContactBean contactBean : e.this.f29109a) {
                    contactBean.isReject = true;
                    contactBean.noneReadCount = 0;
                    ChatReaderBean chatReaderBeanCreate = ChatReaderBeanManager.getInstance().create(contactBean.friendId);
                    if (chatReaderBeanCreate != null) {
                        message.handler.c.w(chatReaderBeanCreate, contactBean.friendSource);
                        ContactManager.v().C(contactBean, com.hpbr.bosszhipin.data.manager.r.E().get());
                    }
                }
                ((HelloQueryFilterViewModel) ((BaseAwareActivity) HelloQueryFilterV2Activity.this).mViewModel).p0(e.this.f29109a);
                HelloQueryFilterV2Activity.this.dismissProgressDialog();
            }

            @Override // od.r
            public void onStart() {
                HelloQueryFilterV2Activity.this.showProgressDialog();
            }
        }

        class b extends q<SuccessBooleanResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f29112b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ r f29113c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ int f29114d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ ServerResponseReplayBean f29115e;

            b(int i11, r rVar, int i12, ServerResponseReplayBean serverResponseReplayBean) {
                this.f29112b = i11;
                this.f29113c = rVar;
                this.f29114d = i12;
                this.f29115e = serverResponseReplayBean;
            }

            @Override // com.twl.http.callback.a
            public void handleInChildThread(hg0.a<SuccessBooleanResponse> aVar) {
                super.handleInChildThread(aVar);
                ArrayList arrayList = new ArrayList(e.this.f29109a);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((ContactBean) it.next()).isReject = true;
                }
                ContactManager.v().f0(arrayList, com.hpbr.bosszhipin.data.manager.r.E().get());
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onComplete() {
                HelloQueryFilterV2Activity.this.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                if (this.f29112b == 0) {
                    this.f29113c.onStart();
                }
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
                if (this.f29114d == LList.getCount(e.this.f29109a)) {
                    this.f29113c.onComplete();
                } else {
                    e.this.e(this.f29114d, this.f29115e, this.f29113c);
                }
            }
        }

        e(List list) {
            this.f29109a = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ String d(ContactBean contactBean) {
            return String.valueOf(contactBean.friendId);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void e(int i11, ServerResponseReplayBean serverResponseReplayBean, @NonNull r rVar) {
            if (!LList.isEmpty(this.f29109a) && i11 < LList.getCount(this.f29109a)) {
                int iMin = i11 + Math.min(10, LList.getCount(this.f29109a) - i11);
                List<ContactBean> subList = LList.getSubList(this.f29109a, i11, iMin);
                StringBuilder sb2 = new StringBuilder();
                StringBuilder sb3 = new StringBuilder();
                for (ContactBean contactBean : subList) {
                    FriendFilterInfoResponse.GeekInfoBean geekInfoBeanZ = ((HelloQueryFilterViewModel) ((BaseAwareActivity) HelloQueryFilterV2Activity.this).mViewModel).Z(contactBean);
                    if (geekInfoBeanZ != null) {
                        if (contactBean.friendSource == 1) {
                            sb3.append(geekInfoBeanZ.encGeekId);
                            sb3.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                        } else {
                            sb2.append(geekInfoBeanZ.encGeekId);
                            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                        }
                    }
                }
                SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(com.hpbr.bosszhipin.a.S6);
                simpleApiRequestPOST.setRequestCallback(new b(i11, rVar, iMin, serverResponseReplayBean));
                simpleApiRequestPOST.addParam("pageType", "8");
                simpleApiRequestPOST.addParam("zpFriendIds", sb2);
                simpleApiRequestPOST.addParam("dzFriendIds", sb3);
                simpleApiRequestPOST.addParam("markReason", Long.valueOf(serverResponseReplayBean.reasonType));
                simpleApiRequestPOST.addParam("sendRejectMsg", "false");
                simpleApiRequestPOST.execute();
            }
        }

        @Override // t00.z.c
        public void a(@NonNull ServerResponseReplayBean serverResponseReplayBean) {
            wg.j.T("2", p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f29109a, new p3.a() { // from class: com.hpbr.bosszhipin.chat.contact.queryfilter.k
                @Override // com.hpbr.bosszhipin.utils.p3.a
                public final String get(Object obj) {
                    return HelloQueryFilterV2Activity.e.d((ContactBean) obj);
                }
            }), serverResponseReplayBean.title);
            e(0, serverResponseReplayBean, new a());
        }
    }

    class f implements com.hpbr.bosszhipin.listener.b<BossFilterData> {

        class a implements BossFilterOptionBottomView.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ BossFilterData f29118a;

            a(BossFilterData bossFilterData) {
                this.f29118a = bossFilterData;
            }

            @Override // com.hpbr.bosszhipin.chat.contact.filter.BossFilterOptionBottomView.f
            public void a(FriendFilterOptionResponse.OptionBean optionBean, BossFilterData bossFilterData) {
            }

            @Override // com.hpbr.bosszhipin.chat.contact.filter.BossFilterOptionBottomView.f
            public void b(BossFilterData bossFilterData) {
                this.f29118a.copyData(bossFilterData);
                ((HelloQueryFilterViewModel) ((BaseAwareActivity) HelloQueryFilterV2Activity.this).mViewModel).w0(this.f29118a);
            }
        }

        f() {
        }

        @Override // com.hpbr.bosszhipin.listener.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void call(BossFilterData bossFilterData) {
            BossFilterOptionBottomView bossFilterOptionBottomView = new BossFilterOptionBottomView(HelloQueryFilterV2Activity.this.getThis(), bossFilterData);
            bossFilterOptionBottomView.u(false);
            bossFilterOptionBottomView.t(new a(bossFilterData));
            bossFilterOptionBottomView.w();
        }
    }

    private void Af() {
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.contact.queryfilter.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29167b.Rf(view);
            }
        };
        this.f29094i.setOnClickListener(onClickListener);
        this.f29095j.setOnClickListener(onClickListener);
        this.f29091f.setOnClickListener(new a());
        this.f29092g.setOnClickListener(new b());
        this.f29093h.setOnClickListener(new c());
    }

    private String Bf() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("batch-reply", "1");
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        return jSONObject.toString();
    }

    private String Df() {
        int iY = ((HelloQueryFilterViewModel) this.mViewModel).Y();
        return iY > 0 ? String.format(Locale.getDefault(), "筛选·%d", Integer.valueOf(iY)) : "筛选";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ff(int i11, List<JobBean> list) {
        JobBean jobBean = (JobBean) LList.getElement(list, i11);
        if (jobBean != null) {
            ((HelloQueryFilterViewModel) this.mViewModel).u0(jobBean);
            if (this.f29087b.getVisibility() == 0 && this.f29087b.getAdapter() != null) {
                ((JobAdapter) this.f29087b.getAdapter()).j(jobBean.f21395id);
            }
        }
        this.f29087b.scrollToPosition(i11);
        eg();
    }

    private void Gf(List<JobBean> list) {
        this.f29087b.setVisibility(((HelloQueryFilterViewModel) this.mViewModel).f0() > 2 ? 0 : 8);
        this.f29087b.setLayoutManager(new LinearLayoutManager(this, 0, false));
        JobAdapter jobAdapter = new JobAdapter(list);
        jobAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.chat.contact.queryfilter.d
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f29163b.Sf(baseQuickAdapter, view, i11);
            }
        });
        this.f29087b.setAdapter(jobAdapter);
        Pf(list, jobAdapter);
    }

    private void Kf() {
        List<JobBean> listB0 = ((HelloQueryFilterViewModel) this.mViewModel).b0();
        Gf(listB0);
        Qf(listB0);
    }

    private void Pf(final List<JobBean> list, JobAdapter jobAdapter) {
        boolean z11 = list.size() > 4;
        this.f29088c.setVisibility(z11 ? 0 : 8);
        if (z11) {
            this.f29088c.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.contact.queryfilter.f
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f29165b.Vf(list, view);
                }
            });
        }
    }

    private void Qf(final List<JobBean> list) {
        this.f29089d.setAdapter(new JobPagerAdapter(this, list));
        this.f29089d.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.chat.contact.queryfilter.HelloQueryFilterV2Activity.1
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                HelloQueryFilterV2Activity.this.Ff(i11, list);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rf(View view) {
        uk.a.j().a("F2-filter-all-select").p("p", this.f29094i.isSelected() ? "0" : "1").g();
        boolean z11 = !this.f29094i.isSelected();
        this.f29094i.setSelected(z11);
        this.f29094i.setImageResource(z11 ? com.hpbr.bosszhipin.chat.n.f31093y1 : com.hpbr.bosszhipin.chat.n.f31096z1);
        this.f29095j.setTextColor(ContextCompat.getColor(this, z11 ? com.hpbr.bosszhipin.chat.l.f30980v : com.hpbr.bosszhipin.chat.l.S));
        if (z11) {
            M m11 = this.mViewModel;
            ((HelloQueryFilterViewModel) m11).v0(((HelloQueryFilterViewModel) m11).h0());
        } else {
            ((HelloQueryFilterViewModel) this.mViewModel).t0();
        }
        ((HelloQueryFilterViewModel) this.mViewModel).o0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sf(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        this.f29089d.setCurrentItem(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Uf(List list, JobBean jobBean) {
        this.f29089d.setCurrentItem(list.indexOf(jobBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vf(final List list, View view) {
        JobListBottomView jobListBottomView = new JobListBottomView(getThis(), list, (JobBean) list.get(this.f29089d.getCurrentItem()));
        jobListBottomView.f(new com.hpbr.bosszhipin.listener.b() { // from class: com.hpbr.bosszhipin.chat.contact.queryfilter.h
            @Override // com.hpbr.bosszhipin.listener.b
            public final void call(Object obj) {
                this.f29168a.Uf(list, (JobBean) obj);
            }
        });
        jobListBottomView.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wf(View view) {
        cg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String Xf(ContactBean contactBean) {
        return String.valueOf(contactBean.friendId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yf(List list, CommonWordsUIBean commonWordsUIBean) {
        wg.j.y0(LList.getCount(list), p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, list, new p3.a() { // from class: com.hpbr.bosszhipin.chat.contact.queryfilter.j
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return HelloQueryFilterV2Activity.Xf((ContactBean) obj);
            }
        }));
        ag(list, commonWordsUIBean);
        Zf(list);
        ((HelloQueryFilterViewModel) this.mViewModel).p0(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf(@Nullable List<ContactBean> list) {
        if (list == null) {
            return;
        }
        App.getDbExecutor().execute(new d(new ArrayList(list)));
    }

    private void ag(@NonNull List<ContactBean> list, CommonWordsUIBean commonWordsUIBean) {
        nv.z zVar = new nv.z();
        Iterator<ContactBean> it = list.iterator();
        while (it.hasNext()) {
            zVar.g(it.next(), commonWordsUIBean.commonWordText, 21050090, Bf(), null);
        }
    }

    private void cg() {
        ((HelloQueryFilterViewModel) this.mViewModel).s0(new f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg(List<ContactBean> list) {
        new z(new e(list)).f(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg() {
        this.f29090e.getTvBtnAction().setText(Df());
        this.f29090e.setTitle(String.format(Locale.getDefault(), "%s个候选人", Integer.valueOf(((HelloQueryFilterViewModel) this.mViewModel).c0())));
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(o.f31944w);
        this.f29090e = appTitleView;
        appTitleView.y();
        this.f29090e.A();
        this.f29090e.setTitle(String.format("%s个候选人", Integer.valueOf(((HelloQueryFilterViewModel) this.mViewModel).i0())));
        this.f29090e.x(Df(), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.contact.queryfilter.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29164b.Wf(view);
            }
        });
        this.f29087b = (RecyclerView) findViewById(o.f31875tk);
        this.f29088c = findViewById(o.f31918v3);
        this.f29089d = (ViewPager2) findViewById(o.Us);
        this.f29094i = (ImageView) findViewById(o.f31582k5);
        this.f29095j = (TextView) findViewById(o.f31967wm);
        this.f29091f = (TextView) findViewById(o.Kp);
        this.f29092g = (TextView) findViewById(o.Zr);
        this.f29093h = (TextView) findViewById(o.Nq);
        Af();
        ((HelloQueryFilterViewModel) this.mViewModel).f29121g.observe(this, new Observer<List<ContactBean>>() { // from class: com.hpbr.bosszhipin.chat.contact.queryfilter.HelloQueryFilterV2Activity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<ContactBean> list) {
                HelloQueryFilterV2Activity.this.eg();
            }
        });
    }

    public void bg(final List<ContactBean> list) {
        AiRecruitCommonWordsDialog aiRecruitCommonWordsDialog = new AiRecruitCommonWordsDialog();
        aiRecruitCommonWordsDialog.n(getThis());
        aiRecruitCommonWordsDialog.m(new AiRecruitCommonWordsDialog.e() { // from class: com.hpbr.bosszhipin.chat.contact.queryfilter.i
            @Override // com.hpbr.bosszhipin.chat.dialog.AiRecruitCommonWordsDialog.e
            public final void a(CommonWordsUIBean commonWordsUIBean) {
                this.f29170a.Yf(list, commonWordsUIBean);
            }
        });
        aiRecruitCommonWordsDialog.o(LList.getCount(list));
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return p.f32353r0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        ((HelloQueryFilterViewModel) this.mViewModel).k0(getIntent());
        initView();
        Kf();
        ((HelloQueryFilterViewModel) this.mViewModel).f29126l.setValue(Boolean.TRUE);
    }
}