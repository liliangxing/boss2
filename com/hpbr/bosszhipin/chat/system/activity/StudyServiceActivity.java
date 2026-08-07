package com.hpbr.bosszhipin.chat.system.activity;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.View;
import android.widget.PopupWindow;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.chat.adapter.ArticleMessageAdapter;
import com.hpbr.bosszhipin.chat.system.viewmodel.StudyServiceLiveData;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.views.DrawerSettingEntraceView;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import hd.b;
import hd.f;
import java.util.Collection;
import java.util.List;
import ug.c;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class StudyServiceActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static boolean f34703k = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f34704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f34705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f34706d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ul0.a f34708f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f34709g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f34711i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ArticleMessageAdapter f34712j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final StudyServiceLiveData f34707e = new StudyServiceLiveData();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ug.c f34710h = new ug.c(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf(@Nullable List<StudyServiceLiveData.StudyServiceInfo> list) {
        this.f34710h.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: com.hpbr.bosszhipin.chat.system.activity.h
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                this.f34746b.sf();
            }
        });
        this.f34710h.h(this.f34704b);
        this.f34710h.g(new c.a() { // from class: com.hpbr.bosszhipin.chat.system.activity.i
            @Override // ug.c.a
            public final void a(StudyServiceLiveData.StudyServiceInfo studyServiceInfo) {
                this.f34747a.uf(studyServiceInfo);
            }
        });
        this.f34710h.i(list);
    }

    private void Xe(StudyServiceLiveData.StudyServiceInfo studyServiceInfo) {
        String str;
        if (studyServiceInfo.friendId == 9223372036854775781L) {
            str = studyServiceInfo.friendName + "-0";
        } else {
            str = studyServiceInfo.friendName + Constants.ACCEPT_TIME_SEPARATOR_SERVER + studyServiceInfo.friendId;
        }
        uk.a.j().a("action_titan_studyservice_dropdownclick").p("p2", str).g();
    }

    private void bf(@Nullable List<ChatBean> list) {
        int count;
        if (!f34703k && (count = LList.getCount(list)) > 0) {
            f34703k = true;
            com.hpbr.apm.event.a.l().e("LastChatText", "studyService").t(String.valueOf(count)).C();
        }
    }

    private void cf(List<ChatBean> list) {
        if (this.f34711i) {
            return;
        }
        this.f34711i = true;
        ChatBean chatBean = (ChatBean) LList.getElement(list, 0);
        if (chatBean != null) {
            uk.a.j().a("action-list-f3message-notificationdetailexpo").o("p", chatBean.fromUserId).o("p2", chatBean.msgId).n("p3", chatBean.f66897message.bizType).p("p4", chatBean.f66897message.bizId).g();
        }
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void d1(List<ChatBean> list, boolean z11, boolean z12) {
        this.f34706d.b();
        this.f34706d.M0();
        if (this.f34712j == null) {
            ArticleMessageAdapter articleMessageAdapter = new ArticleMessageAdapter(new b.a(), new f.d());
            this.f34712j = articleMessageAdapter;
            this.f34705c.setAdapter(articleMessageAdapter);
        }
        if (z11) {
            this.f34712j.setNewData(list);
            RecyclerView.LayoutManager layoutManager = this.f34705c.getLayoutManager();
            if (layoutManager != null) {
                layoutManager.scrollToPosition(0);
            }
        } else {
            this.f34712j.addData((Collection<? extends ChatBean>) list);
            this.f34712j.notifyDataSetChanged();
        }
        cf(list);
        this.f34706d.e(z12);
    }

    private void ef(List<ChatBean> list, boolean z11) {
        if (z11 && LList.isEmpty(list)) {
            this.f34708f.i();
        } else {
            this.f34708f.a();
        }
    }

    private void ff() {
        this.f34709g = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.O0, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hf(vf0.f fVar) {
        this.f34707e.j();
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        this.f34704b = appTitleView;
        appTitleView.y();
        if (this.f34709g == 1) {
            this.f34704b.setRightViewInContainer(new DrawerSettingEntraceView(this).w(881L));
        }
        this.f34706d = (ZPUIRefreshLayout) findViewById(com.hpbr.bosszhipin.chat.o.Qf);
        RecyclerView recyclerView = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Of);
        this.f34705c = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        this.f34706d.f(false);
        this.f34706d.V(new yf0.e() { // from class: com.hpbr.bosszhipin.chat.system.activity.g
            @Override // yf0.e
            public final void onLoadMore(vf0.f fVar) {
                this.f34745b.hf(fVar);
            }
        });
        this.f34708f = new ul0.a(this, this.f34706d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jf(View view) {
        if (this.f34710h.d()) {
            this.f34710h.c();
        } else {
            Af(true);
            this.f34707e.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf(StudyServiceLiveData.SearchContactBean searchContactBean) {
        List<ChatBean> contactList = searchContactBean.getContactList();
        boolean zIsClearBeforeAdd = searchContactBean.isClearBeforeAdd();
        d1(contactList, zIsClearBeforeAdd, searchContactBean.isCanLoadMore());
        ef(contactList, zIsClearBeforeAdd);
        bf(contactList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sf() {
        Af(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uf(StudyServiceLiveData.StudyServiceInfo studyServiceInfo) {
        Xe(studyServiceInfo);
        if (this.f34707e.e(studyServiceInfo.friendId)) {
            this.f34707e.i(studyServiceInfo.friendId, false);
        }
        this.f34704b.setTitle(studyServiceInfo.friendName);
    }

    private void vf() {
        AppTitleView appTitleView = this.f34704b;
        StudyServiceLiveData.StudyServiceInfo studyServiceInfo = StudyServiceLiveData.StudyServiceInfo.LOCAL_STUDY_SERVICE;
        appTitleView.D(studyServiceInfo.friendName, ba.i.Z2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.system.activity.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f34744b.jf(view);
            }
        });
        this.f34707e.i(studyServiceInfo.friendId, false);
    }

    private void zf() {
        this.f34707e.f34761b.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.system.activity.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34742a.kf((StudyServiceLiveData.SearchContactBean) obj);
            }
        });
        this.f34707e.f34762c.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.system.activity.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34743a.Bf((List) obj);
            }
        });
    }

    public void Af(boolean z11) {
        this.f34704b.setTitleArrowIcon(z11 ? ba.i.f4743a3 : ba.i.Z2);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.I0);
        ff();
        initView();
        zf();
        vf();
    }
}