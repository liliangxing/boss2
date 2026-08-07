package com.hpbr.bosszhipin.business.block2.module.common;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.business.block2.module.communicate.BlockComKeyFragment;
import com.hpbr.bosszhipin.config.b;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.block.bean.ServerBgAction;
import net.bosszhipin.block.bean.ServerBlockPageV2;
import net.bosszhipin.block.bean.card.ServerCardBean;
import org.json.JSONObject;
import ps.k0;
import va.v;

/* JADX INFO: loaded from: classes3.dex */
public class a extends bb.a<ZPBlockComFragment, ZPBlockComViewModel> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ServerBlockPageV2 f23772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected long f23773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected List<Fragment> f23774e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected List<ServerCardBean> f23775f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f23776g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f23777h = true;

    public a(ZPBlockComViewModel zPBlockComViewModel, ZPBlockComFragment zPBlockComFragment) {
        this.f5569b = zPBlockComViewModel;
        this.f5568a = zPBlockComFragment;
    }

    private void b(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObjectL = uk.a.l(str);
            if (jSONObjectL != null) {
                Iterator<String> itKeys = jSONObjectL.keys();
                HashMap map = new HashMap();
                if (!TextUtils.isEmpty(str2)) {
                    map.put("p2", str2);
                }
                String str3 = "";
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    Object objOpt = jSONObjectL.opt(next);
                    if (objOpt != null) {
                        String string = objOpt.toString();
                        if (TextUtils.equals(next, "action")) {
                            str3 = string;
                        } else {
                            map.put(next, string);
                        }
                    }
                }
                TLog.debug("blockBgAction", map.toString(), new Object[0]);
                uk.a.j().a(str3).q(map).g();
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    private List<ServerCardBean> g() {
        return this.f23775f;
    }

    private boolean p() {
        return (LList.getCount(g()) != 2 || j() == null || k() == null) ? false : true;
    }

    private boolean q() {
        ServerCardBean serverCardBean = (ServerCardBean) LList.getElement(g(), 1);
        return serverCardBean == null || !serverCardBean.defaultSelected;
    }

    private boolean r() {
        return LList.getCount(g()) == 1 && j() != null;
    }

    private List<Fragment> u(ServerBlockPageV2 serverBlockPageV2, List<ServerCardBean> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(list)) {
            return arrayList;
        }
        for (ServerCardBean serverCardBean : list) {
            if (serverCardBean != null) {
                Bundle bundle = new Bundle();
                bundle.putSerializable("block_page_data_v2", serverBlockPageV2);
                bundle.putSerializable("block_card_bean", serverCardBean);
                bundle.putSerializable("job_id", Long.valueOf(i()));
                if (serverCardBean.isCommunicateKey()) {
                    arrayList.add(BlockComKeyFragment.bg(bundle));
                }
            }
        }
        return arrayList;
    }

    private void w(boolean z11) {
        this.f23777h = z11;
    }

    public void c() {
        ZPBlockComFragment zPBlockComFragmentA = a();
        if (this.f23772c == null || zPBlockComFragmentA == null) {
            return;
        }
        v();
        if (LList.isEmpty(g()) || LList.isEmpty(h())) {
            return;
        }
        ServerBlockPageV2 serverBlockPageV2 = this.f23772c;
        zPBlockComFragmentA.Mg(serverBlockPageV2.pageHeader, serverBlockPageV2.v1203_280Style);
        zPBlockComFragmentA.Jg(this.f23772c);
        boolean zQ = q();
        x(zQ);
        w(zQ);
        boolean zO = o();
        if (r()) {
            a().Og(zO, j());
        } else if (p()) {
            a().Ig(zO, j(), k(), null);
        }
        a().Ng(zO, l(zO), m(zO));
    }

    public BaseActivity d() {
        if (a() != null) {
            return a().d();
        }
        return null;
    }

    public ServerBlockPageV2 e() {
        return this.f23772c;
    }

    public long f() {
        ServerBgAction serverBgAction;
        ServerBlockPageV2 serverBlockPageV2 = this.f23772c;
        if (serverBlockPageV2 == null || (serverBgAction = serverBlockPageV2.bgAction) == null) {
            return 0L;
        }
        return serverBgAction.timeStamp;
    }

    public List<Fragment> h() {
        return this.f23774e;
    }

    public long i() {
        return this.f23773d;
    }

    public ServerCardBean j() {
        return (ServerCardBean) LList.getElement(g(), 0);
    }

    public ServerCardBean k() {
        return (ServerCardBean) LList.getElement(g(), 1);
    }

    public ServerCardBean l(boolean z11) {
        return z11 ? j() : k();
    }

    public Fragment m(boolean z11) {
        return z11 ? (Fragment) LList.getElement(h(), 0) : (Fragment) LList.getElement(h(), 1);
    }

    public void n(Bundle bundle) {
        if (bundle != null) {
            this.f23772c = (ServerBlockPageV2) bundle.getSerializable("block_page_data_v2");
            this.f23773d = bundle.getLong(b.f43053g0);
        }
    }

    public boolean o() {
        return this.f23777h;
    }

    public void s() {
    }

    public void t(String str, String str2, String str3, HashMap<String, String> map) {
        BaseActivity baseActivityD = d();
        if (TextUtils.isEmpty(str) || baseActivityD == null) {
            return;
        }
        Map<String, String> mapB = k0.a.b(str);
        k0 k0Var = new k0(baseActivityD, str);
        if (!k0Var.J()) {
            k0Var.g();
            return;
        }
        String str4 = mapB.get("bizParams");
        if (LText.isEmptyOrNull(str3) && !LText.isEmptyOrNull(str2)) {
            str3 = v.f(str2, new Object[0]);
        }
        a().ng(str2, str3, str4, false, map);
        b(mapB.get("ba"), str2);
    }

    protected void v() {
        ServerBlockPageV2 serverBlockPageV2 = this.f23772c;
        if (serverBlockPageV2 != null) {
            List<ServerCardBean> list = serverBlockPageV2.cardList;
            this.f23775f.clear();
            for (int i11 = 0; i11 < 2; i11++) {
                ServerCardBean serverCardBean = (ServerCardBean) LList.getElement(list, i11);
                if (serverCardBean != null && ServerCardBean.checkValidCard(serverCardBean.componentId)) {
                    this.f23775f.add(serverCardBean);
                }
            }
            if (LList.isEmpty(this.f23775f)) {
                return;
            }
            List<Fragment> listU = u(this.f23772c, g());
            if (LList.isEmpty(listU)) {
                return;
            }
            this.f23774e.clear();
            this.f23774e.addAll(listU);
        }
    }

    public void x(boolean z11) {
        this.f23776g = z11;
    }
}