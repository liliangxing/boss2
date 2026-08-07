package com.hpbr.bosszhipin.module.main.fragment.contacts;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactFragment;
import com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.titlebar.MainToolBar;
import com.hpbr.bosszhipin.views.x0;
import com.mobile.auth.gatewayauth.Constant;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.sankuai.waimai.router.annotation.RouterService;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerInteractBean;
import tn.u0;

/* JADX INFO: loaded from: classes6.dex */
@RouterService
public class GeekMsgManagerFragment extends BaseContactFragment {
    private List<BaseContactTabFragment> listFragments;
    private MainToolBar.f noticeMenu;
    private final BaseContactTabFragment contactFragment = (BaseContactTabFragment) ff.c.a(BaseContactTabFragment.class, "/chat/geek_contact/new");
    private final BaseInteractFragment interactFragment = new GeekInteractFragment();
    private final List<BaseInteractFragment> tabFragmentList = new ArrayList();
    private final BroadcastReceiver receiver = new a();
    private final List<MainToolBar.e> menuItemList = new ArrayList();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (LText.equal(com.hpbr.bosszhipin.config.b.E1, intent.getAction())) {
                GeekMsgManagerFragment.this.initInteractFragment();
                GeekMsgManagerFragment.this.interactFragment.refreshInteractSubTabs(GeekMsgManagerFragment.this.tabFragmentList, 0);
                GeekMsgManagerFragment.this.refreshMenuBar();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ff.j.c(((LFragment) GeekMsgManagerFragment.this).activity, 2);
            GeekMsgManagerFragment.this.noticeMenu.f93037d = null;
            ((BaseContactFragment) GeekMsgManagerFragment.this).mainToolBar.p();
            px.a.f(2);
        }
    }

    private int getDefaultTabIndex() {
        ServerInteractBean serverInteractBeanP = cx.l.j().p();
        ServerInteractBean serverInteractBeanM = cx.l.j().m();
        ServerInteractBean serverInteractBeanK = cx.l.j().k();
        return (serverInteractBeanP == null || serverInteractBeanP.noneReadCount <= 0) ? (serverInteractBeanM == null || serverInteractBeanM.noneReadCount <= 0) ? (serverInteractBeanK == null || serverInteractBeanK.noneReadCount <= 0) ? getIndex(1) : getIndex(1) : getIndex(3) : getIndex(1);
    }

    private int getIndex(int i11) {
        for (int i12 = 0; i12 < this.tabFragmentList.size(); i12++) {
            BaseInteractFragment baseInteractFragment = (BaseInteractFragment) LList.getElement(this.tabFragmentList, i12);
            if (baseInteractFragment != null && baseInteractFragment.type == i11) {
                return i12;
            }
        }
        return 0;
    }

    private MainToolBar.e getNoticeMenu() {
        this.noticeMenu = new MainToolBar.f(l10.j.X0, String.valueOf(ContactManager.v().y()), new b(), "message");
        ContactBean contactBeanU = ContactManager.v().U(899L, com.hpbr.bosszhipin.data.manager.r.E().get(), 0);
        if (contactBeanU != null) {
            this.noticeMenu.f93042i = contactBeanU.isOpenNoDisturb();
            this.noticeMenu.b(nv.h.k(contactBeanU));
        }
        return this.noticeMenu;
    }

    private MainToolBar.e getSettingMenu() {
        return new MainToolBar.e(l10.j.Z0, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f69566b.lambda$getSettingMenu$0(view);
            }
        }, "item_setting");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initInteractFragment() {
        this.tabFragmentList.clear();
        if (u0.U().z0()) {
            this.tabFragmentList.add(subInteractFragment(0, "收藏过我", 4, false));
        } else {
            this.tabFragmentList.add(subInteractFragment(0, "对我感兴趣", 4, false));
        }
        this.tabFragmentList.add(subInteractFragment(1, "看过我", 2, false));
        this.tabFragmentList.add(subInteractFragment(3, "新职位", 1, false));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getSettingMenu$0(View view) {
        new rw.c().h(this.activity);
        px.a.f(3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$refreshMenuBar$1(View view) {
        List<ContactBean> listN = ContactManager.v().n();
        int count = LList.getCount(listN);
        int i11 = 0;
        for (ContactBean contactBean : listN) {
            if (contactBean != null && contactBean.noneReadCount > 0) {
                i11++;
            }
        }
        uk.a.j().a("f2-search-click").p("p", String.valueOf(count)).p("p2", String.valueOf(i11)).g();
        ff.k.a(this.activity);
    }

    private void observeContacts() {
        ContactManager.v().S(this, new Observer<List<ContactBean>>() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.GeekMsgManagerFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<ContactBean> list) {
                GeekMsgManagerFragment.this.refreshInteractTab();
                GeekMsgManagerFragment.this.refreshMenuBar();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshMenuBar() {
        MainToolBar.e menuItem;
        this.menuItemList.clear();
        if (ek.a.y().W() && ContactManager.v().q().i() > 0) {
            this.menuItemList.add(new MainToolBar.e(l10.j.Y0, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f69565b.lambda$refreshMenuBar$1(view);
                }
            }));
        }
        List<Integer> listO = ek.a.y().o();
        if (listO != null) {
            for (Integer num : listO) {
                if (num != null && (menuItem = getMenuItem(num.intValue())) != null) {
                    this.menuItemList.add(menuItem);
                }
            }
        }
        this.mainToolBar.c(this.menuItemList);
    }

    private void register() {
        observeContacts();
        b3.a(this.activity, this.receiver, com.hpbr.bosszhipin.config.b.E1);
    }

    public static BaseInteractFragment subInteractFragment(int i11, String str, int i12, boolean z11) {
        BaseInteractFragment baseInteractFragment = (BaseInteractFragment) GeekPageRouter.c(BaseInteractFragment.class, "key_get_fragment_service_sub_interact_new");
        if (baseInteractFragment != null) {
            baseInteractFragment.type = i11;
            baseInteractFragment.tabName = str;
            Bundle bundle = new Bundle();
            bundle.putInt("type", i11);
            bundle.putInt(Constant.LOGIN_ACTIVITY_REQUEST_CODE, i12);
            bundle.putBoolean("finish", z11);
            bundle.putBoolean("isDoubleList", true);
            baseInteractFragment.setArguments(bundle);
        } else {
            TLog.error("BaseInteractFragment", "BaseInteractFragment build error", new Object[0]);
        }
        return baseInteractFragment;
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactFragment
    public int getDefaultIndex() {
        return getDefaultTabIndex();
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactFragment
    protected List<BaseContactTabFragment> getFragments() {
        if (this.listFragments == null) {
            ArrayList arrayList = new ArrayList();
            this.listFragments = arrayList;
            arrayList.add(this.contactFragment);
            if (u0.U().Q() != 1) {
                this.listFragments.add(this.interactFragment);
            }
            initInteractFragment();
            this.interactFragment.setFragmentList(this.tabFragmentList);
            this.interactFragment.setIndex(getDefaultTabIndex());
        }
        return this.listFragments;
    }

    MainToolBar.e getMenuItem(int i11) {
        if (i11 == 2) {
            return getNoticeMenu();
        }
        if (i11 == 3) {
            return getSettingMenu();
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactFragment
    @Deprecated
    protected void initView(View view) {
        refreshMenuBar();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (LList.isEmpty(this.tabFragmentList)) {
            return;
        }
        BaseInteractFragment baseInteractFragment = (BaseInteractFragment) LList.getElement(this.tabFragmentList, getIndex(3));
        if (baseInteractFragment != null) {
            baseInteractFragment.handleOnActivityResult(i11, i12, intent);
        }
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        observeContacts();
        register();
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactFragment, com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        b3.e(this.activity, this.receiver);
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactFragment
    public void onSingleClick() {
        super.onSingleClick();
        this.contactFragment.onSingleClick();
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactFragment
    public void setSubCurrentItem(int i11) {
        super.setSubCurrentItem(i11);
        this.interactFragment.setTabIndex(i11);
    }
}