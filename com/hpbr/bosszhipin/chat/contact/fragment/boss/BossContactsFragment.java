package com.hpbr.bosszhipin.chat.contact.fragment.boss;

import android.text.TextUtils;
import android.view.View;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.chat.contact.fragment.ContactsFragment;
import com.hpbr.bosszhipin.chat.contact.view.ContactClassifyTabView;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import i10.k;
import java.util.ArrayList;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.PromoteConsumeTipResponse;
import net.bosszhipin.api.SyncGeekInfoResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import net.bosszhipin.base.q;
import ps.k0;
import te.l;
import wg.j;

/* JADX INFO: loaded from: classes4.dex */
public class BossContactsFragment extends ContactsFragment {
    private final Runnable P = new Runnable() { // from class: com.hpbr.bosszhipin.chat.contact.fragment.boss.c
        @Override // java.lang.Runnable
        public final void run() {
            this.f29066b.lambda$new$0();
        }
    };
    private volatile boolean Q = false;

    class a implements com.hpbr.bosszhipin.listener.b<Boolean> {
        a() {
        }

        @Override // com.hpbr.bosszhipin.listener.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void call(Boolean bool) {
            if (l.x().L()) {
                uk.a.j().a("F2-new-batchprocessing-show").n("p", ((ContactsFragment) BossContactsFragment.this).f29024p.contactCount).p("p2", (we.a.b() || we.a.d()) ? "极速处理" : "批量处理").k().g();
            }
            ((ContactsFragment) BossContactsFragment.this).f29022n.notifyItemChanged(0, "hasNewHelloFastHandle");
        }
    }

    class b extends p<SyncGeekInfoResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SyncGeekInfoResponse> aVar) {
            super.handleInChildThread(aVar);
            ArrayList arrayList = new ArrayList();
            if (LList.isEmpty(aVar.f122464a.geekInfoList)) {
                return;
            }
            for (SyncGeekInfoResponse.GeekInfoListBean geekInfoListBean : aVar.f122464a.geekInfoList) {
                ContactBean contactBeanU = ContactManager.v().U(geekInfoListBean.geekId, AccountHelper.getIdentity(), geekInfoListBean.geekSource);
                if (contactBeanU != null) {
                    contactBeanU.workYear = geekInfoListBean.workYear;
                    contactBeanU.workDesc = geekInfoListBean.workDesc;
                    arrayList.add(contactBeanU);
                }
            }
            ContactManager.v().x0(arrayList);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            BossContactsFragment.this.Q = false;
        }
    }

    class c extends p<PromoteConsumeTipResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<PromoteConsumeTipResponse> aVar) {
            PromoteConsumeTipResponse promoteConsumeTipResponse = aVar.f122464a;
            if (promoteConsumeTipResponse == null) {
                return;
            }
            BossContactsFragment.this.Xg(promoteConsumeTipResponse);
        }
    }

    class d extends q<EmptyResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
            ((ContactsFragment) BossContactsFragment.this).f29029u.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sg(PromoteConsumeTipResponse promoteConsumeTipResponse, View view) {
        Vg();
        j.O0(1, "", promoteConsumeTipResponse.bannerText);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Tg(PromoteConsumeTipResponse promoteConsumeTipResponse, View view) {
        new k0(this.activity, promoteConsumeTipResponse.jumpUrl).g();
        j.O0(2, promoteConsumeTipResponse.buttonText, promoteConsumeTipResponse.bannerText);
    }

    private void Ug() {
        if (vg()) {
            ie0.b.i(this.P);
            ie0.b.k(this.P, 600L);
        }
    }

    private void Vg() {
        SimpleApiRequest.POST(k.f123083g8).setRequestCallback(new d()).execute();
    }

    private void Wg() {
        ContactClassifyTabView.ClassifyItem classifyItem;
        if (r.O() || (classifyItem = this.f29024p) == null || classifyItem.groupType != 2) {
            return;
        }
        SimpleApiRequest.GET(k.f123076f8).setRequestCallback(new c()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xg(final PromoteConsumeTipResponse promoteConsumeTipResponse) {
        ContactClassifyTabView.ClassifyItem classifyItem = this.f29024p;
        if (classifyItem == null || classifyItem.groupType == 2) {
            if (promoteConsumeTipResponse == null || !promoteConsumeTipResponse.show) {
                this.f29029u.setVisibility(8);
                return;
            }
            this.f29029u.setVisibility(0);
            this.f29031w.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.contact.fragment.boss.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f29062b.Sg(promoteConsumeTipResponse, view);
                }
            });
            this.f29030v.setText(promoteConsumeTipResponse.bannerText);
            this.f29032x.setText(promoteConsumeTipResponse.buttonText);
            this.f29032x.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.contact.fragment.boss.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f29064b.Tg(promoteConsumeTipResponse, view);
                }
            });
            j.P0(promoteConsumeTipResponse.bannerText, promoteConsumeTipResponse.expireRightCount);
        }
    }

    private void Yg() {
        if (vg() && isResumed() && !this.Q) {
            ArrayList arrayList = new ArrayList();
            te.c cVarR = l.x().r(this.f29024p.groupType);
            if (cVarR == null) {
                return;
            }
            for (ContactBean contactBean : cVarR.f140556d) {
                if (!TextUtils.isEmpty(contactBean.securityId) && TextUtils.isEmpty(contactBean.workYear) && TextUtils.isEmpty(contactBean.workDesc)) {
                    arrayList.add(contactBean.securityId);
                    if (arrayList.size() >= 300) {
                        break;
                    }
                }
            }
            if (this.Q || arrayList.isEmpty()) {
                return;
            }
            this.Q = true;
            SimpleApiRequest.POST(com.hpbr.bosszhipin.a.T2).addParam("securityIds", p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList)).setRequestCallback(new b()).execute();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        l.x().V(new a());
    }

    @Override // com.hpbr.bosszhipin.chat.contact.fragment.ContactsFragment
    protected void onContactChange() {
        super.onContactChange();
        Yg();
        Ug();
    }

    @Override // com.hpbr.bosszhipin.chat.contact.fragment.ContactsFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        Yg();
        Wg();
    }
}