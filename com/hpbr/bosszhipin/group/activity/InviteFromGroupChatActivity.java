package com.hpbr.bosszhipin.group.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.group.adapter.InviteFromGroupChatAdapter;
import com.hpbr.bosszhipin.group.bean.SelectableMember;
import com.hpbr.bosszhipin.group.fragment.BaseMemberFragment;
import com.hpbr.bosszhipin.module.login.views.CountrySectionItemDecorator;
import com.hpbr.bosszhipin.module.login.views.QuickIndexView;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.monch.lbase.widget.T;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes5.dex */
public class InviteFromGroupChatActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f53769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<SelectableMember> f53770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private QuickIndexView f53771d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InviteFromGroupChatAdapter f53772e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f53773f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AppTitleView f53774g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f53775h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<GroupMemberBean> f53776i = new ArrayList();

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.group.activity.InviteFromGroupChatActivity$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0360a implements View.OnClickListener {
            ViewOnClickListenerC0360a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                oh.g.c(InviteFromGroupChatActivity.this);
            }
        }

        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (InviteFromGroupChatActivity.this.f53772e == null || !InviteFromGroupChatActivity.this.f53772e.l()) {
                oh.g.c(InviteFromGroupChatActivity.this);
            } else {
                new DialogUtils.b(InviteFromGroupChatActivity.this).h("内容尚未保存,确定放弃?").w("确定", new ViewOnClickListenerC0360a()).p("取消").k().a().f();
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (InviteFromGroupChatActivity.this.f53772e == null) {
                return;
            }
            List<Long> listK = InviteFromGroupChatActivity.this.f53772e.k();
            ArrayList arrayList = new ArrayList();
            for (Long l11 : listK) {
                SelectableMember selectableMember = new SelectableMember();
                for (GroupMemberBean groupMemberBean : InviteFromGroupChatActivity.this.f53776i) {
                    if (groupMemberBean.userId == l11.longValue()) {
                        selectableMember = SelectableMember.fromGroupMemberBean(groupMemberBean);
                    }
                }
                selectableMember.isSelected = true;
                arrayList.add(selectableMember);
            }
            Intent intent = new Intent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, arrayList);
            InviteFromGroupChatActivity.this.setResult(-1, intent);
            oh.g.c(InviteFromGroupChatActivity.this);
        }
    }

    class c implements com.hpbr.bosszhipin.data.manager.p<List<GroupMemberBean>> {
        c() {
        }

        @Override // com.hpbr.bosszhipin.data.manager.p
        public void b(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
            InviteFromGroupChatActivity.this.dismissProgressDialog();
        }

        @Override // com.hpbr.bosszhipin.data.manager.p
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(List<GroupMemberBean> list) {
            InviteFromGroupChatActivity.this.dismissProgressDialog();
            InviteFromGroupChatActivity.this.f53776i.addAll(InviteFromGroupChatActivity.this.hf(InviteFromGroupChatActivity.this.ef(list)));
            InviteFromGroupChatActivity.this.ff();
        }
    }

    class d implements Comparator<GroupMemberBean> {
        d() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(GroupMemberBean groupMemberBean, GroupMemberBean groupMemberBean2) {
            if (groupMemberBean == null || groupMemberBean2 == null || TextUtils.isEmpty(groupMemberBean.prefix) || TextUtils.isEmpty(groupMemberBean2.prefix) || "群主".equals(groupMemberBean.prefix)) {
                return -1;
            }
            if ("群主".equals(groupMemberBean2.prefix)) {
                return 1;
            }
            return groupMemberBean.prefix.compareTo(groupMemberBean2.prefix);
        }
    }

    class e implements CountrySectionItemDecorator.a {
        e() {
        }

        @Override // com.hpbr.bosszhipin.module.login.views.CountrySectionItemDecorator.a
        public String a(int i11) {
            GroupMemberBean groupMemberBean = (GroupMemberBean) LList.getElement(InviteFromGroupChatActivity.this.f53776i, i11);
            return groupMemberBean != null ? LText.toUpperCase(groupMemberBean.prefix) : "";
        }
    }

    class f implements QuickIndexView.a {
        f() {
        }

        private int c(String str) {
            if (TextUtils.isEmpty(str)) {
                return -1;
            }
            int size = InviteFromGroupChatActivity.this.f53776i.size();
            for (int i11 = 0; i11 < size; i11++) {
                GroupMemberBean groupMemberBean = (GroupMemberBean) InviteFromGroupChatActivity.this.f53776i.get(i11);
                if (groupMemberBean != null && TextUtils.equals(str, groupMemberBean.prefix)) {
                    return i11;
                }
            }
            return -1;
        }

        @Override // com.hpbr.bosszhipin.module.login.views.QuickIndexView.a
        public void a(int i11, String str) {
            int iC;
            InviteFromGroupChatActivity.this.f53775h.setVisibility(0);
            InviteFromGroupChatActivity.this.f53775h.setText(str);
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) InviteFromGroupChatActivity.this.f53773f.getLayoutManager();
            if (linearLayoutManager != null && (iC = c(str)) >= 0) {
                linearLayoutManager.scrollToPositionWithOffset(iC, 0);
            }
        }

        @Override // com.hpbr.bosszhipin.module.login.views.QuickIndexView.a
        public void b() {
            InviteFromGroupChatActivity.this.f53775h.setVisibility(8);
        }
    }

    private void bf() {
        showProgressDialog("加载中");
        com.hpbr.bosszhipin.data.manager.o.C().W(this.f53769b, 1, new c());
    }

    public static void cf(Context context, long j11, List<SelectableMember> list, int i11) {
        Intent intent = new Intent(context, (Class<?>) InviteFromGroupChatActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, j11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, (Serializable) list);
        oh.g.z(context, intent, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<GroupMemberBean> ef(List<GroupMemberBean> list) {
        if (list != null) {
            Iterator<GroupMemberBean> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                GroupMemberBean next = it.next();
                if (next != null && co.g.a(this.f53769b, next)) {
                    next.prefix = "群主";
                    break;
                }
            }
        }
        return list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53769b);
        this.f53774g.setTitle(groupInfoBeanW != null ? groupInfoBeanW.name : "");
        q0(this.f53776i);
        findViewById(com.hpbr.bosszhipin.chat.o.Yn).setVisibility(LList.isEmpty(this.f53776i) ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<GroupMemberBean> hf(@NonNull List<GroupMemberBean> list) {
        Collections.sort(list, new d());
        ArrayList arrayList = new ArrayList();
        Iterator<GroupMemberBean> it = list.iterator();
        while (it.hasNext()) {
            GroupMemberBean next = it.next();
            if (next != null && LText.equal(next.prefix, MqttTopic.MULTI_LEVEL_WILDCARD)) {
                arrayList.add(next);
                it.remove();
            }
        }
        list.addAll(arrayList);
        return list;
    }

    private void initView() {
        this.f53773f = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.f31965wk);
        this.f53774g = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        this.f53775h = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31627lj);
        QuickIndexView quickIndexView = (QuickIndexView) findViewById(com.hpbr.bosszhipin.chat.o.Hj);
        this.f53771d = quickIndexView;
        quickIndexView.setIndexer(Arrays.asList(BaseMemberFragment.f54648f));
        this.f53771d.setIndexTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30951i1));
        this.f53771d.setIndexTextSize(Scale.dip2px(this, 10.0f));
        this.f53773f.setLayoutManager(new LinearLayoutManager(this, 1, false));
        this.f53774g.setBackClickListener(new a());
        this.f53774g.x("完成", new b());
    }

    private void q0(List<GroupMemberBean> list) {
        CountrySectionItemDecorator countrySectionItemDecorator = new CountrySectionItemDecorator(this);
        countrySectionItemDecorator.setListener(new e());
        countrySectionItemDecorator.c(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30950i0));
        countrySectionItemDecorator.e(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30951i1));
        countrySectionItemDecorator.d(Scale.dip2px(this, 22.0f));
        countrySectionItemDecorator.setDividerHeight(Scale.dip2px(this, 0.3f));
        this.f53773f.addItemDecoration(countrySectionItemDecorator);
        InviteFromGroupChatAdapter inviteFromGroupChatAdapter = new InviteFromGroupChatAdapter(this);
        this.f53772e = inviteFromGroupChatAdapter;
        inviteFromGroupChatAdapter.setData(list);
        if (LList.getCount(this.f53770c) > 0) {
            ArrayList arrayList = new ArrayList();
            Iterator<SelectableMember> it = this.f53770c.iterator();
            while (it.hasNext()) {
                arrayList.add(Long.valueOf(it.next().userId));
            }
            this.f53772e.o(arrayList);
        }
        this.f53773f.setAdapter(this.f53772e);
        this.f53771d.setOnIndexChangeListener(new f());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.O4);
        this.f53769b = getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        this.f53770c = (List) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        initView();
        bf();
    }
}