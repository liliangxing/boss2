package com.hpbr.bosszhipin.business.block.module.city;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.business.block.module.city.view.PrivilegeCityTabView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import org.json.JSONObject;
import ps.k0;
import va.v;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVip4CItyPresenter extends BaseVIp4CityPresenter<c, b> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ServerBlockPage f22181f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected List<ServerVipItemBean> f22182g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f22183h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f22184i;

    public BlockVip4CItyPresenter(b bVar, c cVar) {
        super(bVar, cVar);
        this.f22182g = new ArrayList();
        this.f22183h = true;
        this.f22184i = true;
    }

    private void m(String str, long j11) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObjectL = uk.a.l(str);
            if (jSONObjectL != null) {
                Iterator<String> itKeys = jSONObjectL.keys();
                HashMap map = new HashMap();
                if (j11 > 0) {
                    map.put("p2", String.valueOf(j11));
                }
                String str2 = "";
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    String string = jSONObjectL.opt(next).toString();
                    if (TextUtils.equals(next, "action")) {
                        str2 = string;
                    } else {
                        map.put(next, string);
                    }
                }
                TLog.debug("blockBgAction", "blockBgAction: %s ", map.toString());
                uk.a.j().a(str2).q(map).g();
            }
        } catch (Exception unused) {
        }
    }

    private void r(@NonNull ServerBlockPage serverBlockPage) {
        c cVar = (c) a();
        ServerHlShotDescBean serverHlShotDescBean = serverBlockPage.shortDesc;
        cVar.z2(serverHlShotDescBean != null ? serverHlShotDescBean.name : "VIP权益介绍");
        ((c) a()).g3(serverBlockPage.recommendTip, serverBlockPage.getBlockTaskId());
        ((c) a()).Q5(serverBlockPage.iconHighlightScrollList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(ServerBlockPage serverBlockPage) {
        if (serverBlockPage != null) {
            u(serverBlockPage);
        }
    }

    private void v(boolean z11) {
        this.f22184i = z11;
    }

    @Override // com.hpbr.bosszhipin.business.block.module.city.BaseVIp4CityPresenter, oa.a
    public void c() {
        super.c();
        ((b) b()).q().observe(j(), new Observer() { // from class: com.hpbr.bosszhipin.business.block.module.city.j
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f22212a.t((ServerBlockPage) obj);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.business.block.module.city.a
    public void d(Bundle bundle) {
        ((b) b()).q().postValue(bundle != null ? (ServerBlockPage) bundle.getSerializable(com.hpbr.bosszhipin.config.b.U) : null);
    }

    @Override // com.hpbr.bosszhipin.business.block.module.city.a
    public void e(boolean z11) {
        x(z11);
        ServerVipItemBean serverVipItemBeanQ = q(z11);
        if (serverVipItemBeanQ != null) {
            uk.a.j().a("biz-block-click-BlockTab").p("p", serverVipItemBeanQ.title).g();
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.module.city.a
    public void f(String str, long j11, String str2, HashMap<String, String> map) {
        if (ah0.a.e(i())) {
            Map<String, String> mapB = k0.a.b(str);
            k0 k0Var = new k0(i(), str);
            if (k0Var.p()) {
                String str3 = mapB.get("experience");
                ((c) a()).ad(j11, LText.isEmptyOrNull(str2) ? v.e(j11, new Object[0]) : str2, mapB.get(com.heytap.mcssdk.constant.b.D), !TextUtils.isEmpty(str3) && LText.getInt(str3) == 1, map);
                m(mapB.get("ba"), j11);
                return;
            }
            if (!k0Var.J()) {
                k0Var.g();
                return;
            }
            String str4 = mapB.get("bizParams");
            String str5 = mapB.get("experience");
            ((c) a()).Sf("", j11, LText.isEmptyOrNull(str2) ? v.e(j11, new Object[0]) : str2, str4, !TextUtils.isEmpty(str5) && LText.getInt(str5) == 1, map);
            m(mapB.get("ba"), j11);
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.module.city.a
    public void g(@NonNull ServerVipItemBean serverVipItemBean) {
        if (a() == 0) {
            return;
        }
        ((c) a()).B9(serverVipItemBean, serverVipItemBean.diffRight);
        ((c) a()).V5(serverVipItemBean, va.b.d(serverVipItemBean));
        if (s()) {
            ((c) a()).Zb(s(), serverVipItemBean, p());
        } else {
            ((c) a()).Zb(s(), o(), serverVipItemBean);
        }
    }

    public long n() {
        ServerBlockPage serverBlockPage = this.f22181f;
        if (serverBlockPage != null) {
            return serverBlockPage.getBlockTaskId();
        }
        return 0L;
    }

    public ServerVipItemBean o() {
        return (ServerVipItemBean) LList.getElement(this.f22182g, 0);
    }

    public ServerVipItemBean p() {
        return (ServerVipItemBean) LList.getElement(this.f22182g, 1);
    }

    public ServerVipItemBean q(boolean z11) {
        return z11 ? o() : p();
    }

    public boolean s() {
        return this.f22184i;
    }

    protected void u(@NonNull ServerBlockPage serverBlockPage) {
        this.f22181f = serverBlockPage;
        if (a() != 0) {
            this.f22182g.clear();
            List<ServerVipItemBean> list = this.f22181f.cardList;
            int count = LList.getCount(list);
            ServerVipItemBean serverVipItemBean = (ServerVipItemBean) LList.getElement(list, 0);
            boolean z11 = true;
            ServerVipItemBean serverVipItemBean2 = (ServerVipItemBean) LList.getElement(list, 1);
            if (count == 1 && serverVipItemBean != null) {
                this.f22182g.add(serverVipItemBean);
                ((c) a()).F9(serverVipItemBean);
                TLog.info("BlockPageVip4CityShow", "singleCard : %s", Integer.valueOf(serverVipItemBean.cardId));
            } else if (count != 2 || serverVipItemBean == null || serverVipItemBean2 == null) {
                TLog.info("BlockPageVip4CityShow", "none card", new Object[0]);
            } else {
                this.f22182g.add(serverVipItemBean);
                this.f22182g.add(serverVipItemBean2);
                boolean z12 = !serverVipItemBean2.isRecommend();
                ((c) a()).m3(z12, serverVipItemBean, serverVipItemBean2);
                TLog.info("BlockPageVip4CityShow", "doubleCard : %s, %s, %s", Integer.valueOf(serverVipItemBean.cardId), Integer.valueOf(serverVipItemBean2.cardId), String.valueOf(z12));
                z11 = z12;
            }
            w(z11);
            r(serverBlockPage);
            x(z11);
        }
    }

    public void w(boolean z11) {
        this.f22183h = z11;
    }

    public void x(boolean z11) {
        v(z11);
        ServerVipItemBean serverVipItemBeanQ = q(z11);
        if (serverVipItemBeanQ == null || a() == 0) {
            return;
        }
        ((c) a()).Zb(z11, o(), p());
        ((c) a()).B9(serverVipItemBeanQ, serverVipItemBeanQ.diffRight);
        ((c) a()).jc(serverVipItemBeanQ);
        ((c) a()).S7(serverVipItemBeanQ, serverVipItemBeanQ.commonRight);
        ((c) a()).l8(serverVipItemBeanQ.discountList, n());
        ((c) a()).n(serverVipItemBeanQ.bottomTipList, true);
        c cVar = (c) a();
        ServerBlockPage serverBlockPage = this.f22181f;
        cVar.S0(serverBlockPage != null ? serverBlockPage.contactMeBar : null);
        ((c) a()).V5(serverVipItemBeanQ, va.b.d(serverVipItemBeanQ));
        ((c) a()).db(PrivilegeCityTabView.p(serverVipItemBeanQ.cardId) == 1);
    }
}