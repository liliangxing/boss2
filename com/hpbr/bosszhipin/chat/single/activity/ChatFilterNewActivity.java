package com.hpbr.bosszhipin.chat.single.activity;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.chat.contact.adapter.b;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.module.filter.filterbar.FilterBarRightTabView;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module_geek.view.GeekF1OverseasFilterView;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import ff.l;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.GetChatFilterFriendIdsNewRequest;
import net.bosszhipin.api.GetChatFilterFriendIdsResponse;
import net.bosszhipin.api.bean.FilterOptionListBean;
import yn.d;

/* JADX INFO: loaded from: classes4.dex */
public class ChatFilterNewActivity extends BaseActivity implements b.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private JobBean f33142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f33143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.hpbr.bosszhipin.chat.contact.adapter.b f33144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private FilterBarRightTabView f33145f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FilterBarRightTabView f33146g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<FilterOptionListBean> f33141b = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List<Long> f33147h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<Long> f33148i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List<ContactBean> f33149j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final StringBuilder f33150k = new StringBuilder();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ChatFilterNewActivity chatFilterNewActivity = ChatFilterNewActivity.this;
            ff.c.e(chatFilterNewActivity, chatFilterNewActivity.f33142c != null ? ChatFilterNewActivity.this.f33142c.f21395id : Long.MAX_VALUE);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ChatFilterNewActivity chatFilterNewActivity = ChatFilterNewActivity.this;
            ff.l.P(chatFilterNewActivity, "ChatFilterNewActivity", (Serializable) chatFilterNewActivity.f33141b);
        }
    }

    class c extends net.bosszhipin.base.b<GetChatFilterFriendIdsResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ChatFilterNewActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ChatFilterNewActivity.this.showProgressDialog("加载中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetChatFilterFriendIdsResponse> aVar) {
            if (ChatFilterNewActivity.this.vf()) {
                ChatFilterNewActivity.this.jf();
                GetChatFilterFriendIdsResponse getChatFilterFriendIdsResponse = aVar.f122464a;
                List<Long> list = getChatFilterFriendIdsResponse.zpFriendIdList;
                List<Long> list2 = getChatFilterFriendIdsResponse.dzFriendIdList;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                if (list != null) {
                    for (Long l11 : list) {
                        if (ChatFilterNewActivity.this.f33147h.contains(l11)) {
                            arrayList2.add(l11);
                        }
                    }
                }
                if (list2 != null) {
                    for (Long l12 : list2) {
                        if (ChatFilterNewActivity.this.f33148i.contains(l12)) {
                            arrayList.add(l12);
                        }
                    }
                }
                ChatFilterNewActivity.this.f33147h.clear();
                ChatFilterNewActivity.this.f33148i.clear();
                ChatFilterNewActivity.this.f33147h.addAll(arrayList2);
                ChatFilterNewActivity.this.f33148i.addAll(arrayList);
            } else {
                ChatFilterNewActivity.this.f33147h.clear();
                ChatFilterNewActivity.this.f33148i.clear();
                if (!LList.isEmpty(aVar.f122464a.zpFriendIdList)) {
                    ChatFilterNewActivity.this.f33147h.addAll(aVar.f122464a.zpFriendIdList);
                }
                if (!LList.isEmpty(aVar.f122464a.dzFriendIdList)) {
                    ChatFilterNewActivity.this.f33148i.addAll(aVar.f122464a.dzFriendIdList);
                }
            }
            ChatFilterNewActivity.this.uf();
        }
    }

    class d implements d.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f33155a;

        d(ContactBean contactBean) {
            this.f33155a = contactBean;
        }

        @Override // yn.d.i
        public void a(String str) {
            ChatFilterNewActivity.this.showProgressDialog(str);
        }

        @Override // yn.d.i
        public void b(int i11) {
            if (i11 == 1) {
                ChatFilterNewActivity.this.f33149j.remove(this.f33155a);
                ChatFilterNewActivity.this.f33144e.setData(ChatFilterNewActivity.this.f33149j);
                ChatFilterNewActivity.this.f33144e.notifyDataSetChanged();
                ChatFilterNewActivity.this.f33143d.setTitle(ChatFilterNewActivity.this.f33149j.size() + "个联系人");
            }
        }

        @Override // yn.d.i
        public void d() {
            ChatFilterNewActivity.this.dismissProgressDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af() {
        this.f33149j.clear();
        this.f33150k.setLength(0);
        Iterator<Long> it = this.f33147h.iterator();
        while (it.hasNext()) {
            long jLongValue = it.next().longValue();
            ContactBean contactBeanU = ContactManager.v().U(jLongValue, com.hpbr.bosszhipin.data.manager.r.E().get(), 0);
            if (contactBeanU != null) {
                this.f33149j.add(contactBeanU);
            } else {
                this.f33150k.append(jLongValue);
                this.f33150k.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        Iterator<Long> it2 = this.f33148i.iterator();
        while (it2.hasNext()) {
            long jLongValue2 = it2.next().longValue();
            ContactBean contactBeanU2 = ContactManager.v().U(jLongValue2, com.hpbr.bosszhipin.data.manager.r.E().get(), 1);
            if (contactBeanU2 != null) {
                this.f33149j.add(contactBeanU2);
            } else {
                this.f33150k.append(jLongValue2);
                this.f33150k.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        if (!this.f33150k.toString().isEmpty()) {
            TLog.info("ChatFilterNewActivity", "contact can not find : %s ", this.f33150k.toString());
        }
        this.f33144e.setData(com.hpbr.bosszhipin.data.manager.h.d(this.f33149j));
        this.f33144e.notifyDataSetChanged();
    }

    @SuppressLint({"NewApi"})
    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        this.f33143d = appTitleView;
        appTitleView.setTitle("联系人");
        this.f33143d.y();
        this.f33145f = (FilterBarRightTabView) findViewById(com.hpbr.bosszhipin.chat.o.f32024yj);
        this.f33146g = (FilterBarRightTabView) findViewById(com.hpbr.bosszhipin.chat.o.Ik);
        sf();
        this.f33142c = (JobBean) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.Y);
        this.f33141b = (List) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        ListView listView = (ListView) findViewById(com.hpbr.bosszhipin.chat.o.f31965wk);
        com.hpbr.bosszhipin.chat.contact.adapter.b bVar = new com.hpbr.bosszhipin.chat.contact.adapter.b(this);
        this.f33144e = bVar;
        listView.setAdapter((ListAdapter) bVar);
        this.f33144e.e(this);
        listView.setEmptyView(findViewById(com.hpbr.bosszhipin.chat.o.H2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf() {
        this.f33147h.clear();
        this.f33148i.clear();
        List<ContactBean> listY = dx.a.r().y(true);
        if (listY != null) {
            for (ContactBean contactBean : listY) {
                if (contactBean != null && contactBean.noneReadCount > 0) {
                    if (contactBean.friendSource == 0) {
                        this.f33147h.add(Long.valueOf(contactBean.friendId));
                    } else {
                        this.f33148i.add(Long.valueOf(contactBean.friendId));
                    }
                }
            }
        }
    }

    private void sf() {
        this.f33145f.d(GeekF1OverseasFilterView.FilterBean.FILTER_INTENT_JOB_CODE_DEFAULT_TEXT, 0, false);
        this.f33145f.setOnClickListener(new a());
        this.f33146g.setVIPMarkVisible(8);
        this.f33146g.setFreeVIPVisible(8);
        this.f33146g.setVIPIconMarkVisible(8);
        this.f33146g.d("筛选", 0, false);
        this.f33146g.setOnClickListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf() {
        kf();
        Af();
        findViewById(com.hpbr.bosszhipin.chat.o.f31579k2).setVisibility(0);
        this.f33143d.setTitle("牛人");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean vf() {
        List<FilterOptionListBean> list = this.f33141b;
        if (list == null) {
            return false;
        }
        for (FilterOptionListBean filterOptionListBean : list) {
            if (LText.equal(filterOptionListBean.optionParamName, "singleFilter") && LText.equal(filterOptionListBean.optionContent, "未读消息")) {
                return true;
            }
        }
        return false;
    }

    private void zf() {
        ContactManager.v().S(this, new Observer<List<ContactBean>>() { // from class: com.hpbr.bosszhipin.chat.single.activity.ChatFilterNewActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<ContactBean> list) {
                ChatFilterNewActivity.this.Af();
            }
        });
    }

    @Override // com.hpbr.bosszhipin.chat.contact.adapter.b.c
    public void h(ContactBean contactBean, MotionEvent motionEvent) {
        if (contactBean == null) {
            return;
        }
        uk.a.j().a("f2-filter-click-detail").s(contactBean.securityId).p("p", contactBean.noneReadCount > 0 ? "1" : "0").p("p2", contactBean.friendId + "").h();
        l.a aVar = new l.a();
        aVar.Q(contactBean.friendId);
        aVar.a0(contactBean.jobId);
        aVar.g0(contactBean.securityId);
        aVar.O(contactBean.jobIntentId);
        aVar.T(contactBean.friendSource == 1);
        aVar.S("FROM_CHAT_SCREEN");
        ff.l.O(this, aVar);
        nv.v.a(contactBean.jobId, "ChatFilterNewActivity", "onItemClick");
    }

    public void hf() {
        GetChatFilterFriendIdsNewRequest getChatFilterFriendIdsNewRequest = new GetChatFilterFriendIdsNewRequest(new c());
        Map<? extends String, ? extends String> map = new HashMap<>();
        if (!LList.isEmpty(this.f33141b)) {
            for (FilterOptionListBean filterOptionListBean : this.f33141b) {
                if (filterOptionListBean != null) {
                    String str = filterOptionListBean.optionContent;
                    String str2 = filterOptionListBean.optionParamName;
                    if (!LText.empty(str2)) {
                        if (!map.containsKey(str2)) {
                            map.put(str2, "");
                        }
                        map.put(str2, map.get(str2) + str + Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                }
            }
        }
        for (String str3 : map.keySet()) {
            String strSubstring = map.get(str3);
            if (strSubstring != null && strSubstring.endsWith(Constants.ACCEPT_TIME_SEPARATOR_SP)) {
                strSubstring = strSubstring.substring(0, strSubstring.length() - 1);
            }
            map.put(str3, strSubstring);
        }
        getChatFilterFriendIdsNewRequest.extra_map.putAll(map);
        JobBean jobBean = this.f33142c;
        getChatFilterFriendIdsNewRequest.extra_map.put(AiMessageBean.JOB_ID, jobBean != null ? String.valueOf(jobBean.f21395id) : "0");
        hg0.c.d(getChatFilterFriendIdsNewRequest);
    }

    public void kf() {
        int i11;
        if (LList.isEmpty(this.f33141b)) {
            i11 = 0;
        } else {
            Iterator<FilterOptionListBean> it = this.f33141b.iterator();
            i11 = 0;
            while (it.hasNext()) {
                if (!it.next().optionContent.equals(FilterItemBean.TYPE_ALL_NAME)) {
                    i11++;
                }
            }
        }
        if (i11 > 0) {
            this.f33146g.d("筛选", i11, true);
        } else {
            this.f33146g.d("筛选", 0, false);
        }
        JobBean jobBean = this.f33142c;
        if (jobBean == null || jobBean.f21395id < 0) {
            this.f33145f.d(GeekF1OverseasFilterView.FilterBean.FILTER_INTENT_JOB_CODE_DEFAULT_TEXT, 0, false);
        } else {
            this.f33145f.d(jobBean.positionName, 0, true);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.f32217j0);
        initViews();
        zf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        if (LText.equal("UPDATE_CHAT_FILTER", stringExtra)) {
            this.f33141b = (List) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        }
        if (LText.equal("UPDATE_CHAT_POSITION", stringExtra)) {
            this.f33142c = (JobBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.Y);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        kf();
        if (this.f33142c != null || !vf()) {
            hf();
        } else {
            jf();
            uf();
        }
    }

    @Override // com.hpbr.bosszhipin.chat.contact.adapter.b.c
    public void s(ContactBean contactBean, MotionEvent motionEvent) {
        if (dx.a.r().R(contactBean.friendId)) {
            return;
        }
        new yn.d(new d(contactBean)).g(this, contactBean, motionEvent);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}