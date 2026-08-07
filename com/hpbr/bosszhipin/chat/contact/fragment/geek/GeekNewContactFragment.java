package com.hpbr.bosszhipin.chat.contact.fragment.geek;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.Nullable;
import com.bszp.kernel.account.Account;
import com.hpbr.bosszhipin.chat.contact.filter.AiFilterManager;
import com.hpbr.bosszhipin.chat.contact.filter.GeekAiFilterActivity;
import com.hpbr.bosszhipin.chat.contact.filter.r;
import com.hpbr.bosszhipin.chat.contact.filter.t;
import com.hpbr.bosszhipin.chat.contact.fragment.BaseNewContactFragment;
import com.hpbr.bosszhipin.chat.contact.view.ContactClassifyTabView;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.monch.lbase.activity.fragment.LFragment;
import com.sankuai.waimai.router.annotation.RouterService;
import com.techwolf.lib.tlog.TLog;
import ff.l;
import nv.u;
import tn.u0;

/* JADX INFO: loaded from: classes4.dex */
@RouterService
public class GeekNewContactFragment extends BaseNewContactFragment {

    class a implements t.i {
        a() {
        }

        @Override // com.hpbr.bosszhipin.chat.contact.filter.t.i
        public void a() {
            uk.a.j().a("geek-connect-filter-click").n("p", 2).g();
            l.W(((LFragment) GeekNewContactFragment.this).activity);
        }

        @Override // com.hpbr.bosszhipin.chat.contact.filter.t.i
        public void b(r rVar) {
            if (rVar.b()) {
                te.l.x().c0(6);
            } else {
                te.l.x().c0(0);
            }
            GeekNewContactFragment.this.refreshFilterView();
            ContactManager.v().V();
        }
    }

    @Override // com.hpbr.bosszhipin.chat.contact.fragment.BaseNewContactFragment
    protected void filterClick(View view) {
        if (!u0.U().i1()) {
            if (te.l.x().w() == null) {
                TLog.error(BaseNewContactFragment.TAG, "GeekFilterData is null", new Object[0]);
                return;
            }
            uk.a.j().a("geek-connect-filter-click").n("p", this.tvFilter.isSelected() ? 1 : 0).p("p2", this.tvFilter.isSelected() ? te.l.x().w().f28943h : "").g();
            if (this.tvFilter.isSelected()) {
                setFilterParam(0);
                return;
            } else {
                new t(this.activity, te.l.x().w(), new a()).p();
                return;
            }
        }
        AiFilterManager.FilterStatus filterStatusV = AiFilterManager.w().v();
        AiFilterManager.FilterStatus filterStatus = AiFilterManager.FilterStatus.FILTERED;
        if (filterStatusV == filterStatus || filterStatusV == AiFilterManager.FilterStatus.SELECTED) {
            uk.a.j().a("geek-connect-filter-click").n("p", filterStatusV == filterStatus ? 4 : 5).p("p2", filterStatusV == filterStatus ? AiFilterManager.w().u() : AiFilterManager.w().x()).g();
            AiFilterManager.w().q();
        } else if (filterStatusV == AiFilterManager.FilterStatus.NONE) {
            GeekAiFilterActivity.Ng(this.activity);
            uk.a.j().a("geek-connect-filter-click").n("p", 3).g();
        }
    }

    @Override // com.hpbr.bosszhipin.chat.contact.fragment.BaseNewContactFragment
    public int getIdentity() {
        return Account.IDENTITY_GEEK;
    }

    @Override // com.hpbr.bosszhipin.chat.contact.fragment.BaseNewContactFragment
    protected int getLayoutId() {
        return p.f32086b4;
    }

    @Override // com.hpbr.bosszhipin.chat.contact.fragment.BaseNewContactFragment
    protected void initView(View view) {
        super.initView(view);
    }

    @Override // com.hpbr.bosszhipin.chat.contact.fragment.BaseNewContactFragment, com.hpbr.bosszhipin.chat.contact.view.ContactClassifyTabView.b
    public ContactClassifyTabView.c onBindClassifyTabViewHolder(int i11, ContactClassifyTabView.c cVar) {
        if (i11 == 0) {
            cVar.getRightView().setVisibility(8);
        }
        return super.onBindClassifyTabViewHolder(i11, cVar);
    }

    @Override // com.hpbr.bosszhipin.chat.contact.fragment.BaseNewContactFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        u.b().e();
    }

    @Override // com.hpbr.bosszhipin.chat.contact.fragment.BaseNewContactFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }

    @Override // com.hpbr.bosszhipin.chat.contact.fragment.BaseNewContactFragment, com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // com.hpbr.bosszhipin.chat.contact.fragment.BaseNewContactFragment
    protected void refreshFilterView() {
        super.refreshFilterView();
        if (!u0.U().i1()) {
            if (te.l.x().w() == null || te.l.x().z() != 6) {
                return;
            }
            this.tvFilter.setText("取消筛选");
            return;
        }
        AiFilterManager.FilterStatus filterStatusV = AiFilterManager.w().v();
        if (filterStatusV == AiFilterManager.FilterStatus.SELECTED) {
            this.tvFilter.setText("取消AI精选");
            this.tvFilter.setSelected(true);
        } else if (filterStatusV == AiFilterManager.FilterStatus.FILTERED) {
            this.tvFilter.setText("取消筛选");
            this.tvFilter.setSelected(true);
        } else {
            this.tvFilter.setText("筛选");
            this.tvFilter.setSelected(false);
        }
    }
}