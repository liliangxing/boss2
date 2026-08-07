package com.hpbr.bosszhipin.chat.contact.fragment.boss;

import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import com.bszp.kernel.account.Account;
import com.hpbr.bosszhipin.chat.contact.filter.BossFilterData;
import com.hpbr.bosszhipin.chat.contact.filter.BossFilterOptionBottomView;
import com.hpbr.bosszhipin.chat.contact.filter.ChatPositionFilterActivity;
import com.hpbr.bosszhipin.chat.contact.fragment.BaseNewContactFragment;
import com.hpbr.bosszhipin.chat.contact.view.ContactClassifyTabView;
import com.hpbr.bosszhipin.chat.k;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.sankuai.waimai.router.annotation.RouterService;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import cx.h;
import java.util.Locale;
import java.util.Map;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import te.l;
import tn.e0;

/* JADX INFO: loaded from: classes4.dex */
@RouterService
public class BossNewContactFragment extends BaseNewContactFragment {
    public static final int FILTER_CONDITION_REQUEST_CODE = 100;
    public static final int FILTER_POSITION_REQUEST_CODE = 101;
    private static final String TAG = "BossContactFragment";
    private long selectJobId;
    private boolean showedMultiFilterTip = false;
    private ZPUIPopup zpuiPopup;

    class a implements com.hpbr.bosszhipin.listener.b<FriendFilterOptionResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BossFilterData f29057a;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.contact.fragment.boss.BossNewContactFragment$a$a, reason: collision with other inner class name */
        class C0224a implements BossFilterOptionBottomView.f {
            C0224a() {
            }

            @Override // com.hpbr.bosszhipin.chat.contact.filter.BossFilterOptionBottomView.f
            public void a(FriendFilterOptionResponse.OptionBean optionBean, BossFilterData bossFilterData) {
            }

            @Override // com.hpbr.bosszhipin.chat.contact.filter.BossFilterOptionBottomView.f
            public void b(BossFilterData bossFilterData) {
                a.this.f29057a.copyData(bossFilterData);
                if (a.this.f29057a.isSelectFilter()) {
                    l.x().c0(7);
                } else {
                    l.x().c0(0);
                }
                ContactManager.v().V();
            }
        }

        a(BossFilterData bossFilterData) {
            this.f29057a = bossFilterData;
        }

        @Override // com.hpbr.bosszhipin.listener.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void call(FriendFilterOptionResponse friendFilterOptionResponse) {
            this.f29057a.setFriendFilterOptionResponse(friendFilterOptionResponse);
            BossFilterOptionBottomView bossFilterOptionBottomView = new BossFilterOptionBottomView(((LFragment) BossNewContactFragment.this).activity, this.f29057a);
            bossFilterOptionBottomView.t(new C0224a());
            bossFilterOptionBottomView.w();
        }
    }

    class b extends q<FriendFilterOptionResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.listener.b f29060b;

        b(com.hpbr.bosszhipin.listener.b bVar) {
            this.f29060b = bVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            BossNewContactFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            BossNewContactFragment.this.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<FriendFilterOptionResponse> aVar) {
            FriendFilterOptionResponse friendFilterOptionResponse = aVar.f122464a;
            if (friendFilterOptionResponse != null && friendFilterOptionResponse.filters != null && l.x().O()) {
                friendFilterOptionResponse.filters.add(FriendFilterOptionResponse.createItemSource());
            }
            com.hpbr.bosszhipin.listener.b bVar = this.f29060b;
            if (bVar != null) {
                bVar.call(friendFilterOptionResponse);
            }
        }
    }

    private void checkGeekInfoFilter() {
        BossFilterData bossFilterDataP;
        if (7 != l.x().z() || (bossFilterDataP = l.x().p()) == null) {
            return;
        }
        bossFilterDataP.sendRequestFilterData(200L);
    }

    private void dismissPopup() {
        ZPUIPopup zPUIPopup = this.zpuiPopup;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            return;
        }
        this.zpuiPopup.dismiss();
        this.zpuiPopup = null;
    }

    private void onPositionClickListener() {
        Intent intent = new Intent(this.activity, (Class<?>) ChatPositionFilterActivity.class);
        String str = com.hpbr.bosszhipin.config.b.f43105o1;
        long j11 = this.selectJobId;
        if (j11 <= 0) {
            j11 = Long.MAX_VALUE;
        }
        intent.putExtra(str, j11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 2);
        intent.putExtra(ChatPositionFilterActivity.FOR_RESULT, true);
        startActivityForResult(intent, 101);
        this.activity.overridePendingTransition(k.f30920a, k.f30921b);
        uk.a.j().a("chat-all-click-filter").g();
    }

    private void requestFilterOptionData(com.hpbr.bosszhipin.listener.b<FriendFilterOptionResponse> bVar) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.f20512g3).addParam("scene", (Object) 1).setRequestCallback(new b(bVar)).execute();
    }

    @Override // com.hpbr.bosszhipin.chat.contact.fragment.BaseNewContactFragment
    protected void checkFilterData() {
        super.checkFilterData();
        long jA = l.x().A();
        if (this.selectJobId != jA) {
            this.selectJobId = jA;
            String strY = l.x().y();
            if (TextUtils.isEmpty(strY)) {
                if (jA == 0) {
                    ToastUtils.showText("没有符合条件的联系人");
                }
            } else {
                te.c cVarO = l.x().o();
                if (cVarO == null || LList.isEmpty(cVarO.f140556d)) {
                    return;
                }
                ToastUtils.showText(String.format(Locale.CANADA, "已为您筛选了符合 %s 岗位的联系人", strY));
            }
        }
    }

    @Override // com.hpbr.bosszhipin.chat.contact.fragment.BaseNewContactFragment
    protected void filterClick(View view) {
        BossFilterData bossFilterDataP = l.x().p();
        if (bossFilterDataP != null) {
            requestFilterOptionData(new a(bossFilterDataP));
        } else {
            TLog.error(TAG, "bossFilterData is null", new Object[0]);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.contact.fragment.BaseNewContactFragment
    public int getIdentity() {
        return Account.IDENTITY_BOSS;
    }

    @Override // com.hpbr.bosszhipin.chat.contact.fragment.BaseNewContactFragment
    protected int getLayoutId() {
        return p.T3;
    }

    @Override // com.hpbr.bosszhipin.chat.contact.fragment.BaseNewContactFragment
    protected void initView(View view) {
        super.initView(view);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 != 101 || intent == null) {
            return;
        }
        long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        if (Long.MAX_VALUE == longExtra) {
            longExtra = 0;
        }
        if (longExtra > 0) {
            uk.a.j().a("job-select-filter-submit").o("p", longExtra).g();
        }
        if (longExtra != this.selectJobId) {
            if (longExtra == 0) {
                this.selectJobId = longExtra;
            }
            l.x().a0(longExtra);
            refreshFilterView();
            ContactManager.v().V();
        }
    }

    @Override // com.hpbr.bosszhipin.chat.contact.fragment.BaseNewContactFragment, com.hpbr.bosszhipin.chat.contact.view.ContactClassifyTabView.b
    public ContactClassifyTabView.c onBindClassifyTabViewHolder(int i11, ContactClassifyTabView.c cVar) {
        if (i11 == 0) {
            cVar.setRedDot(l.x().v() > 0);
            cVar.getRightView().setText("");
            cVar.getRightView().setBackgroundResource(0);
            cVar.getRightView().setCompoundDrawablesRelativeWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.f32508a2, 0, 0, 0);
            cVar.getRightView().setVisibility(e0.w0().U2() ? ContactManager.v().q().n() : l.D() ? 0 : 8);
        }
        return super.onBindClassifyTabViewHolder(i11, cVar);
    }

    @Override // com.hpbr.bosszhipin.chat.contact.fragment.BaseNewContactFragment, com.hpbr.bosszhipin.chat.contact.view.ContactClassifyTabView.b
    public void onClassifyTabSelect(int i11, boolean z11, ContactClassifyTabView.c cVar) {
        super.onClassifyTabSelect(i11, z11, cVar);
        if (i11 == 0 && z11) {
            onPositionClickListener();
        }
    }

    @Override // com.hpbr.bosszhipin.chat.contact.fragment.BaseNewContactFragment
    protected void onContactChanged(Map<Integer, te.c> map) {
        super.onContactChanged(map);
        checkGeekInfoFilter();
    }

    @Override // com.hpbr.bosszhipin.chat.contact.fragment.BaseNewContactFragment, com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        h.c().e();
        l.x().j();
    }

    @Override // com.hpbr.bosszhipin.chat.contact.fragment.BaseNewContactFragment
    protected void refreshFilterView() {
        super.refreshFilterView();
        BossFilterData bossFilterDataP = l.x().p();
        if (bossFilterDataP == null || l.x().z() != 7) {
            return;
        }
        int filterCount = bossFilterDataP.getFilterCount();
        if (filterCount > 0) {
            this.tvFilter.setText(String.format(Locale.getDefault(), "筛选·%d", Integer.valueOf(filterCount)));
        } else {
            TLog.error(TAG, "bossFilterData filterCount = %s", Integer.valueOf(filterCount));
            setFilterParam(0);
        }
    }
}