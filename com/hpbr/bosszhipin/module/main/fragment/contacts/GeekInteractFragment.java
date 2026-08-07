package com.hpbr.bosszhipin.module.main.fragment.contacts;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.views.NewTabViewLayout;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerInteractBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekInteractFragment extends BaseInteractFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<BaseInteractFragment> f69433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private NewTabViewLayout f69434e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f69435f;

    private void initViews(@NonNull View view) {
        NewTabViewLayout newTabViewLayout = (NewTabViewLayout) view.findViewById(ba.g.Lg);
        this.f69434e = newTabViewLayout;
        newTabViewLayout.setFragment(this);
        for (BaseInteractFragment baseInteractFragment : this.f69433d) {
            if (baseInteractFragment != null) {
                this.f69434e.f(baseInteractFragment);
            }
        }
        this.f69434e.k();
        int i11 = this.f69435f;
        if (i11 > 0) {
            this.f69434e.setCurrentItem(i11);
        }
    }

    private void observeContacts() {
        ContactManager.v().S(this, new Observer<List<ContactBean>>() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.GeekInteractFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<ContactBean> list) {
                GeekInteractFragment.this.refreshData();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshData() {
        ArrayList arrayList = new ArrayList();
        if (this.f69433d == null) {
            return;
        }
        for (int i11 = 0; i11 < this.f69433d.size(); i11++) {
            BaseInteractFragment baseInteractFragment = (BaseInteractFragment) LList.getElement(this.f69433d, i11);
            if (baseInteractFragment != null) {
                int type = baseInteractFragment.getType();
                ServerInteractBean serverInteractBeanK = type == 0 ? cx.l.j().k() : type == 1 ? cx.l.j().p() : type == 3 ? cx.l.j().m() : null;
                if (serverInteractBeanK != null && serverInteractBeanK.noneReadCount > 0) {
                    arrayList.add(Integer.valueOf(i11));
                }
            }
        }
        NewTabViewLayout newTabViewLayout = this.f69434e;
        if (newTabViewLayout != null) {
            newTabViewLayout.m(arrayList);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.BaseInteractFragment
    public int getFragmentIndex(int i11) {
        return this.f69434e.g(i11);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        observeContacts();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.D4, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.BaseInteractFragment
    public void onFragmentVisible() {
        refreshData();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.BaseInteractFragment
    public void refreshInteractSubTabs(List<BaseInteractFragment> list, int i11) {
        this.f69433d = list;
        NewTabViewLayout newTabViewLayout = this.f69434e;
        if (newTabViewLayout != null) {
            newTabViewLayout.q(list, i11);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.BaseInteractFragment
    public void setFragmentList(List<BaseInteractFragment> list) {
        this.f69433d = list;
        parentBindChild(list);
        childBindParent(this, list);
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.BaseInteractFragment
    public void setIndex(int i11) {
        this.f69435f = i11;
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.BaseInteractFragment, com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment
    public void setTabIndex(int i11) {
        NewTabViewLayout newTabViewLayout = this.f69434e;
        if (newTabViewLayout == null) {
            setIndex(i11);
        } else {
            newTabViewLayout.setCurrentItemWithoutAnim(i11);
        }
    }
}