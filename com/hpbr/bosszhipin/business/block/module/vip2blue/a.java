package com.hpbr.bosszhipin.business.block.module.vip2blue;

import android.os.Bundle;
import android.text.TextUtils;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import org.json.JSONObject;
import ps.k0;

/* JADX INFO: loaded from: classes3.dex */
public class a extends b<BlockVip2BluePosterFragment> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected ServerBlockPage f22428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ServerVipItemBean f22429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected long f22430d;

    public a(BlockVip2BluePosterFragment blockVip2BluePosterFragment) {
        this.f22441a = blockVip2BluePosterFragment;
    }

    private void b(String str, long j11) {
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

    public void c() {
        BlockVip2BluePosterFragment blockVip2BluePosterFragmentA = a();
        ServerBlockPage serverBlockPage = this.f22428b;
        if (serverBlockPage == null || blockVip2BluePosterFragmentA == null) {
            return;
        }
        if (!LList.isEmpty(serverBlockPage.cardList)) {
            Iterator<ServerVipItemBean> it = this.f22428b.cardList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ServerVipItemBean next = it.next();
                if (next != null && next.isZHongXiaoVip2BluePosterPrice()) {
                    this.f22429c = next;
                    break;
                }
            }
        } else {
            TLog.info("BlockPageVip2Show", "cardList is empty", new Object[0]);
        }
        ServerVipItemBean serverVipItemBean = this.f22429c;
        if (serverVipItemBean == null) {
            TLog.info("BlockPageVip2Show", "cardBean is null", new Object[0]);
            return;
        }
        TLog.info("BlockPageVip2Show", "cardId : %s", Integer.valueOf(serverVipItemBean.cardId));
        a().z2("");
        BlockVip2BluePosterFragment blockVip2BluePosterFragmentA2 = a();
        ServerBlockPage serverBlockPage2 = this.f22428b;
        ServerHlShotDescBean serverHlShotDescBean = serverBlockPage2.shortDesc;
        String str = serverHlShotDescBean != null ? serverHlShotDescBean.name : "";
        ServerHlShotDescBean serverHlShotDescBean2 = serverBlockPage2.hlShortDesc;
        blockVip2BluePosterFragmentA2.Bg(str, serverHlShotDescBean2 != null ? serverHlShotDescBean2.name : "");
        a().Cg(this.f22429c.cardTopTip);
        a().Dg(this.f22429c.blockedJobInfo);
        a().zg(this.f22429c.commonRight);
        a().l8(this.f22429c.discountList, e());
        a().n(this.f22429c.bottomTipList, true);
        a().xg(this.f22429c, null);
    }

    public BaseActivity d() {
        if (a() != null) {
            return a().d();
        }
        return null;
    }

    public long e() {
        ServerBlockPage serverBlockPage = this.f22428b;
        if (serverBlockPage != null) {
            return serverBlockPage.getBlockTaskId();
        }
        return 0L;
    }

    public void f(Bundle bundle) {
        if (bundle != null) {
            this.f22428b = (ServerBlockPage) bundle.getSerializable(com.hpbr.bosszhipin.config.b.U);
            this.f22430d = bundle.getLong(com.hpbr.bosszhipin.config.b.f43053g0);
        }
    }

    public void g() {
    }

    public void h(String str, long j11, String str2, HashMap<String, String> map) {
        if (ah0.a.e(d())) {
            Map<String, String> mapB = k0.a.b(str);
            k0 k0Var = new k0(d(), str);
            if (k0Var.p()) {
                String str3 = mapB.get("experience");
                a().ad(j11, str2, mapB.get(com.heytap.mcssdk.constant.b.D), !TextUtils.isEmpty(str3) && LText.getInt(str3) == 1, map);
                b(mapB.get("ba"), j11);
            } else {
                if (!k0Var.J()) {
                    k0Var.g();
                    return;
                }
                String str4 = mapB.get("bizParams");
                String str5 = mapB.get("experience");
                a().Sf("", j11, str2, str4, !TextUtils.isEmpty(str5) && LText.getInt(str5) == 1, map);
                b(mapB.get("ba"), j11);
            }
        }
    }
}