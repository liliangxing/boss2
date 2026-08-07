package com.hpbr.bosszhipin.revision.get.utils;

import android.text.TextUtils;
import com.hpbr.bosszhipin.revision.get.net.GetSceneListResponse;
import com.hpbr.bosszhipin.revision.get.net.bean.CommunityScenarioBean;
import com.hpbr.bosszhipin.utils.x3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes7.dex */
public class p {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static p f86515f = new p();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private GetSceneListResponse f86516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f86517b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f86518c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f86519d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f86520e;

    public interface a {
        void a(CommunityScenarioBean communityScenarioBean);

        String b();
    }

    public static p c() {
        return f86515f;
    }

    private CommunityScenarioBean d(String str) {
        GetSceneListResponse getSceneListResponse = this.f86516a;
        if (getSceneListResponse == null || LList.isEmpty(getSceneListResponse.sceneList)) {
            return null;
        }
        if ("focus_child".equals(str)) {
            str = "focus";
        }
        if (Objects.equals(str, "focus") || Objects.equals(str, "recommend") || Objects.equals(str, "videotab")) {
            for (CommunityScenarioBean communityScenarioBean : this.f86516a.sceneList) {
                if (LText.equal(str, communityScenarioBean.getDiscoverTab()) && !communityScenarioBean.showed) {
                    return communityScenarioBean;
                }
            }
        }
        return null;
    }

    private void n(GetSceneListResponse getSceneListResponse) {
        if (getSceneListResponse == null || !getSceneListResponse.isSuccess()) {
            return;
        }
        this.f86516a = getSceneListResponse;
        s60.c.f().l().edit().putString("GetSceneList", ah0.n.h(getSceneListResponse)).apply();
    }

    public boolean a(CommunityScenarioBean communityScenarioBean) {
        if (communityScenarioBean == null || communityScenarioBean.showed || this.f86517b || this.f86518c || this.f86519d) {
            return false;
        }
        a aVar = this.f86520e;
        String strB = aVar == null ? "" : aVar.b();
        if ("focus_child".equals(strB)) {
            strB = "focus";
        }
        return LText.equal(strB, communityScenarioBean.getDiscoverTab());
    }

    public void b(GetSceneListResponse getSceneListResponse) {
        GetSceneListResponse getSceneListResponse2;
        if (getSceneListResponse == null) {
            return;
        }
        TLog.debug("GetSceneManager", "diffData() called with: responseNet = [" + getSceneListResponse.sceneList + "]", new Object[0]);
        String string = s60.c.f().l().getString("GetSceneList", null);
        String strH = x3.h(System.currentTimeMillis(), "yyyy/MM/dd");
        if (!TextUtils.isEmpty(string) && (getSceneListResponse2 = (GetSceneListResponse) ah0.n.b(string, GetSceneListResponse.class)) != null && LList.isNotEmpty(getSceneListResponse2.sceneList) && LList.isNotEmpty(getSceneListResponse.sceneList) && LText.equal(strH, getSceneListResponse2.timeStr)) {
            List<CommunityScenarioBean> list = getSceneListResponse2.sceneList;
            List<CommunityScenarioBean> list2 = getSceneListResponse.sceneList;
            for (CommunityScenarioBean communityScenarioBean : list) {
                for (CommunityScenarioBean communityScenarioBean2 : list2) {
                    if (LText.equal(communityScenarioBean.sid, communityScenarioBean2.sid)) {
                        communityScenarioBean2.showed = communityScenarioBean.showed;
                    }
                }
            }
        }
        getSceneListResponse.timeStr = strH;
        n(getSceneListResponse);
    }

    public boolean e() {
        return this.f86517b;
    }

    public void f(boolean z11) {
        this.f86518c = z11;
        TLog.debug("GetSceneManager", "onGetHiddenChanged() called with: isHidden = [" + z11 + "]", new Object[0]);
        if (z11) {
            return;
        }
        j();
        a aVar = this.f86520e;
        if (aVar != null) {
            h(aVar.b());
        }
    }

    public void g(boolean z11) {
        a aVar;
        TLog.debug("GetSceneManager", "onGetPause() called with: isPause = [" + z11 + "]", new Object[0]);
        this.f86519d = z11;
        if (z11 || (aVar = this.f86520e) == null || this.f86518c) {
            return;
        }
        h(aVar.b());
    }

    public void h(String str) {
        CommunityScenarioBean communityScenarioBeanD;
        if (this.f86517b || this.f86518c || this.f86519d || (communityScenarioBeanD = d(str)) == null || this.f86520e == null) {
            return;
        }
        TLog.debug("GetSceneManager", "onPageChange() called with: communityScenarioBean = [" + communityScenarioBeanD + "]", new Object[0]);
        this.f86520e.a(communityScenarioBeanD);
    }

    public void i() {
        this.f86518c = false;
        this.f86519d = false;
    }

    public void j() {
        this.f86517b = false;
        TLog.debug("GetSceneManager", "resetShowScene() called", new Object[0]);
    }

    public void k() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("saveCacheData() called with: sceneList = [");
        GetSceneListResponse getSceneListResponse = this.f86516a;
        sb2.append(getSceneListResponse == null ? "" : getSceneListResponse.sceneList);
        sb2.append("]");
        TLog.debug("GetSceneManager", sb2.toString(), new Object[0]);
        n(this.f86516a);
    }

    public void l(a aVar) {
        this.f86520e = aVar;
    }

    public void m() {
        TLog.debug("GetSceneManager", "setHasShowScene() called", new Object[0]);
        this.f86517b = true;
    }
}