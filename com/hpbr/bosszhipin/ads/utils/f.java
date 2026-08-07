package com.hpbr.bosszhipin.ads.utils;

import android.app.Activity;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.advancedsearch.entity.AdsAiAssistantReportParams;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.utils.v;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.utils.w4;
import com.hpbr.bosszhipin.utils.z4;
import com.huawei.hms.actions.SearchIntents;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.GetAdSearchResultAiAssistantDialogResponse;
import net.bosszhipin.api.bean.GarbageResumeBean;
import net.bosszhipin.api.bean.PreFilterBean;
import net.bosszhipin.api.bean.ServerAdsAiAssistantDialogFilterBean;
import net.bosszhipin.api.bean.ServerAdsAiAssistantDialogQueryBean;
import net.bosszhipin.base.SimpleApiRequest;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final Activity f21011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final List<ServerAdsAiAssistantDialogFilterBean> f21012b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final List<ServerAdsAiAssistantDialogQueryBean> f21013c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f21014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f21015e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private String f21016f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    private String f21017g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    private GetAdSearchResultAiAssistantDialogResponse f21018h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    private GetAdSearchResultAiAssistantDialogResponse f21019i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private z4<Long> f21020j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Nullable
    private z4<String> f21021k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Nullable
    private z4<String> f21022l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @Nullable
    private u4 f21023m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Nullable
    private z4<List<String>> f21024n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Nullable
    private z4<List<FilterBean>> f21025o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @Nullable
    private v4<String> f21026p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    private v4<List<PreFilterBean>> f21027q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @Nullable
    private v4<Map<String, Boolean>> f21028r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @Nullable
    private w4<List<PreFilterBean>, List<PreFilterBean>> f21029s;

    class a extends net.bosszhipin.base.b<GetAdSearchResultAiAssistantDialogResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f21030b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ v4 f21031c;

        a(int i11, v4 v4Var) {
            this.f21030b = i11;
            this.f21031c = v4Var;
        }

        private void a(@NonNull GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse) {
            if (LList.isNotEmpty(getAdSearchResultAiAssistantDialogResponse.filter)) {
                ArrayList arrayList = new ArrayList();
                for (ServerAdsAiAssistantDialogFilterBean serverAdsAiAssistantDialogFilterBean : getAdSearchResultAiAssistantDialogResponse.filter) {
                    if (serverAdsAiAssistantDialogFilterBean != null && !LText.isEmptyOrNull(serverAdsAiAssistantDialogFilterBean.name) && r9.b.s(serverAdsAiAssistantDialogFilterBean.key)) {
                        r9.b.T(serverAdsAiAssistantDialogFilterBean);
                        arrayList.add(serverAdsAiAssistantDialogFilterBean);
                    }
                }
                getAdSearchResultAiAssistantDialogResponse.filter = arrayList;
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            TLog.error("AdsAiAssDialogHelper", "tryReqAiAssistantDialogData onExp: %s", aVar.b());
            ToastUtils.showText(aVar.b());
            v4 v4Var = this.f21031c;
            if (v4Var != null) {
                v4Var.call(Boolean.FALSE);
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAdSearchResultAiAssistantDialogResponse> aVar) {
            boolean z11 = (aVar == null || aVar.f122464a == null) ? false : true;
            if (z11) {
                a(aVar.f122464a);
                f.this.f21014d = this.f21030b;
                f.this.f21018h = aVar.f122464a;
                if (this.f21030b == 1) {
                    f.this.f21019i = aVar.f122464a;
                }
                int i11 = this.f21030b;
                if (i11 == 3 || i11 == 4) {
                    f.this.f21014d = aVar.f122464a.businessType;
                    f.this.f21015e = aVar.f122464a.businessType;
                }
            }
            v4 v4Var = this.f21031c;
            if (v4Var != null) {
                v4Var.call(Boolean.valueOf(z11));
            }
        }
    }

    private f(@NonNull Activity activity) {
        this.f21011a = activity;
    }

    @Nullable
    private String C() {
        z4<String> z4Var = this.f21022l;
        if (z4Var == null) {
            return null;
        }
        return z4Var.call();
    }

    @Nullable
    private JSONArray E() {
        try {
            JSONArray jSONArray = new JSONArray();
            z4<String> z4Var = this.f21021k;
            String strCall = z4Var == null ? null : z4Var.call();
            if (!LText.isEmptyOrNull(strCall)) {
                jSONArray.put(strCall);
            }
            z4<List<String>> z4Var2 = this.f21024n;
            List<String> listCall = z4Var2 == null ? null : z4Var2.call();
            if (LList.isNotEmpty(listCall)) {
                for (String str : listCall) {
                    if (str != null && !LText.isEmptyOrNull(str)) {
                        jSONArray.put(str);
                    }
                }
            }
            return jSONArray;
        } catch (Exception unused) {
            return null;
        }
    }

    private boolean J(@NonNull ServerAdsAiAssistantDialogFilterBean serverAdsAiAssistantDialogFilterBean, @NonNull List<PreFilterBean> list) {
        if (LText.isEmptyOrNull(serverAdsAiAssistantDialogFilterBean.name)) {
            return false;
        }
        for (PreFilterBean preFilterBean : list) {
            if (preFilterBean != null && preFilterBean.isSelected && serverAdsAiAssistantDialogFilterBean.name.equals(preFilterBean.name)) {
                return true;
            }
        }
        return false;
    }

    private boolean K(@NonNull ServerAdsAiAssistantDialogQueryBean serverAdsAiAssistantDialogQueryBean, @NonNull List<PreFilterBean> list) {
        if (LText.isEmptyOrNull(serverAdsAiAssistantDialogQueryBean.query)) {
            return false;
        }
        for (PreFilterBean preFilterBean : list) {
            if (preFilterBean != null && preFilterBean.isSelected && serverAdsAiAssistantDialogQueryBean.query.equals(preFilterBean.name)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(v4 v4Var, String str, Boolean bool) {
        String strN0 = n0(false, 2);
        if (bool.booleanValue()) {
            m0();
        }
        GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse = this.f21018h;
        boolean z11 = getAdSearchResultAiAssistantDialogResponse != null && LList.isNotEmpty(getAdSearchResultAiAssistantDialogResponse.filter);
        GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse2 = this.f21018h;
        boolean z12 = getAdSearchResultAiAssistantDialogResponse2 != null && LList.isNotEmpty(getAdSearchResultAiAssistantDialogResponse2.queryList);
        if (z11 || z12) {
            v4Var.call(bool);
            g.e(A().setOnInputValue(str).setOnInputResult(1).setOnInputResultValue(strN0));
        } else {
            if (bool.booleanValue()) {
                ToastUtils.showText("当前无解析结果，请换个要求再试试吧");
            }
            v4Var.call(Boolean.FALSE);
            g.e(A().setOnInputValue(str).setOnInputResult(0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M(Boolean bool) {
        if (bool.booleanValue()) {
            l9.h.A(this).M();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N(Boolean bool) {
        if (bool.booleanValue()) {
            l9.h.A(this).M();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O(v4 v4Var, Boolean bool) {
        GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse;
        if (!bool.booleanValue() || (getAdSearchResultAiAssistantDialogResponse = this.f21018h) == null) {
            return;
        }
        v4Var.call(getAdSearchResultAiAssistantDialogResponse.bubbleWord);
    }

    public static f P(@NonNull Activity activity) {
        return new f(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X() {
        int i11 = this.f21015e;
        if (i11 != 0) {
            if (this.f21014d == i11) {
                l9.h.A(this).M();
            } else {
                o0(i11, null, new v4() { // from class: com.hpbr.bosszhipin.ads.utils.b
                    @Override // com.hpbr.bosszhipin.utils.v4
                    public final void call(Object obj) {
                        this.f21004a.M((Boolean) obj);
                    }
                });
            }
            this.f21015e = 0;
        } else if (this.f21014d == 2 && F()) {
            l9.h.A(this).N(true);
        } else {
            o0(1, null, new v4() { // from class: com.hpbr.bosszhipin.ads.utils.c
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f21005a.N((Boolean) obj);
                }
            });
        }
        g.a(A());
    }

    private void Y(@NonNull List<PreFilterBean> list, @NonNull List<PreFilterBean> list2) {
        GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse = this.f21018h;
        if (getAdSearchResultAiAssistantDialogResponse == null) {
            return;
        }
        List<ServerAdsAiAssistantDialogFilterBean> list3 = getAdSearchResultAiAssistantDialogResponse.filter;
        if (list3 != null) {
            for (ServerAdsAiAssistantDialogFilterBean serverAdsAiAssistantDialogFilterBean : list3) {
                if (serverAdsAiAssistantDialogFilterBean != null) {
                    boolean zJ = J(serverAdsAiAssistantDialogFilterBean, list);
                    serverAdsAiAssistantDialogFilterBean.selected = zJ ? 1 : 0;
                    serverAdsAiAssistantDialogFilterBean.isConfirmSelected = zJ;
                }
            }
        }
        List<ServerAdsAiAssistantDialogQueryBean> list4 = this.f21018h.queryList;
        if (list4 != null) {
            for (ServerAdsAiAssistantDialogQueryBean serverAdsAiAssistantDialogQueryBean : list4) {
                if (serverAdsAiAssistantDialogQueryBean != null) {
                    boolean zK = K(serverAdsAiAssistantDialogQueryBean, list2);
                    serverAdsAiAssistantDialogQueryBean.selected = zK ? 1 : 0;
                    serverAdsAiAssistantDialogQueryBean.isConfirmSelected = zK;
                }
            }
        }
    }

    @NonNull
    private List<PreFilterBean> j(@NonNull HashSet<String> hashSet) {
        ArrayList arrayList = new ArrayList();
        GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse = this.f21018h;
        if (getAdSearchResultAiAssistantDialogResponse != null && !LList.isEmpty(getAdSearchResultAiAssistantDialogResponse.filter)) {
            for (ServerAdsAiAssistantDialogFilterBean serverAdsAiAssistantDialogFilterBean : this.f21018h.filter) {
                if (serverAdsAiAssistantDialogFilterBean != null && !TextUtils.isEmpty(serverAdsAiAssistantDialogFilterBean.name)) {
                    try {
                        PreFilterBean preFilterBean = new PreFilterBean();
                        preFilterBean.name = serverAdsAiAssistantDialogFilterBean.name;
                        preFilterBean.filterCode = serverAdsAiAssistantDialogFilterBean.key;
                        preFilterBean.filterValueList = l(serverAdsAiAssistantDialogFilterBean.code);
                        preFilterBean.isSingleFilter = false;
                        preFilterBean.isSelected = hashSet.contains(serverAdsAiAssistantDialogFilterBean.name);
                        preFilterBean.isAiQuery = true;
                        preFilterBean.linkCommonFilter = true;
                        arrayList.add(preFilterBean);
                    } catch (Exception e11) {
                        TLog.error("AdsAiAssDialogHelper", e11.getMessage(), new Object[0]);
                    }
                }
            }
        }
        return arrayList;
    }

    @NonNull
    private List<PreFilterBean> k(@NonNull HashSet<String> hashSet) {
        ArrayList arrayList = new ArrayList();
        GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse = this.f21018h;
        if (getAdSearchResultAiAssistantDialogResponse != null && !LList.isEmpty(getAdSearchResultAiAssistantDialogResponse.queryList)) {
            for (ServerAdsAiAssistantDialogQueryBean serverAdsAiAssistantDialogQueryBean : this.f21018h.queryList) {
                if (serverAdsAiAssistantDialogQueryBean != null && !TextUtils.isEmpty(serverAdsAiAssistantDialogQueryBean.query)) {
                    try {
                        PreFilterBean preFilterBean = new PreFilterBean();
                        String str = serverAdsAiAssistantDialogQueryBean.query;
                        preFilterBean.name = str;
                        preFilterBean.isSelected = hashSet.contains(str);
                        preFilterBean.isSingleFilter = false;
                        preFilterBean.isAiQuery = true;
                        preFilterBean.linkCommonFilter = false;
                        arrayList.add(preFilterBean);
                    } catch (Exception e11) {
                        TLog.error("AdsAiAssDialogHelper", e11.getMessage(), new Object[0]);
                    }
                }
            }
        }
        return arrayList;
    }

    @NonNull
    private static List<Integer> l(@Nullable String str) {
        ArrayList arrayList = new ArrayList();
        if (str == null) {
            return arrayList;
        }
        for (String str2 : str.split(Constants.ACCEPT_TIME_SEPARATOR_SP)) {
            try {
                arrayList.add(Integer.valueOf(Integer.parseInt(str2)));
            } catch (Exception e11) {
                TLog.error("AdsAiAssDialogHelper", e11.getMessage(), new Object[0]);
            }
        }
        return arrayList;
    }

    private void m() {
        this.f21012b.clear();
        this.f21013c.clear();
        GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse = this.f21018h;
        if (getAdSearchResultAiAssistantDialogResponse == null) {
            return;
        }
        if (LList.isNotEmpty(getAdSearchResultAiAssistantDialogResponse.filter)) {
            for (ServerAdsAiAssistantDialogFilterBean serverAdsAiAssistantDialogFilterBean : this.f21018h.filter) {
                if (serverAdsAiAssistantDialogFilterBean != null && serverAdsAiAssistantDialogFilterBean.isConfirmSelected) {
                    serverAdsAiAssistantDialogFilterBean.isPreFilter = true;
                    this.f21012b.add(serverAdsAiAssistantDialogFilterBean);
                }
            }
        }
        if (LList.isNotEmpty(this.f21018h.queryList)) {
            for (ServerAdsAiAssistantDialogQueryBean serverAdsAiAssistantDialogQueryBean : this.f21018h.queryList) {
                if (serverAdsAiAssistantDialogQueryBean != null && serverAdsAiAssistantDialogQueryBean.isConfirmSelected) {
                    serverAdsAiAssistantDialogQueryBean.isPreFilter = true;
                    this.f21013c.add(serverAdsAiAssistantDialogQueryBean);
                }
            }
        }
    }

    private void m0() {
        if (this.f21018h == null) {
            return;
        }
        if (LList.isNotEmpty(this.f21012b)) {
            GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse = this.f21018h;
            if (getAdSearchResultAiAssistantDialogResponse.filter == null) {
                getAdSearchResultAiAssistantDialogResponse.filter = new ArrayList();
            }
            HashSet hashSet = new HashSet();
            ArrayList arrayList = new ArrayList();
            for (ServerAdsAiAssistantDialogFilterBean serverAdsAiAssistantDialogFilterBean : this.f21012b) {
                arrayList.add(serverAdsAiAssistantDialogFilterBean);
                hashSet.add(serverAdsAiAssistantDialogFilterBean.name);
            }
            for (ServerAdsAiAssistantDialogFilterBean serverAdsAiAssistantDialogFilterBean2 : this.f21018h.filter) {
                if (serverAdsAiAssistantDialogFilterBean2 != null && !hashSet.contains(serverAdsAiAssistantDialogFilterBean2.name)) {
                    arrayList.add(serverAdsAiAssistantDialogFilterBean2);
                }
            }
            this.f21018h.filter = arrayList;
        }
        if (LList.isNotEmpty(this.f21013c)) {
            GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse2 = this.f21018h;
            if (getAdSearchResultAiAssistantDialogResponse2.queryList == null) {
                getAdSearchResultAiAssistantDialogResponse2.queryList = new ArrayList();
            }
            HashSet hashSet2 = new HashSet();
            ArrayList arrayList2 = new ArrayList();
            for (ServerAdsAiAssistantDialogQueryBean serverAdsAiAssistantDialogQueryBean : this.f21013c) {
                arrayList2.add(serverAdsAiAssistantDialogQueryBean);
                hashSet2.add(serverAdsAiAssistantDialogQueryBean.query);
            }
            for (ServerAdsAiAssistantDialogQueryBean serverAdsAiAssistantDialogQueryBean2 : this.f21018h.queryList) {
                if (serverAdsAiAssistantDialogQueryBean2 != null && !hashSet2.contains(serverAdsAiAssistantDialogQueryBean2.query)) {
                    arrayList2.add(serverAdsAiAssistantDialogQueryBean2);
                }
            }
            this.f21018h.queryList = arrayList2;
        }
        this.f21012b.clear();
        this.f21013c.clear();
    }

    private void n(@NonNull HashSet<String> hashSet) {
        try {
            StringBuilder sb2 = new StringBuilder();
            Iterator<String> it = hashSet.iterator();
            while (it.hasNext()) {
                sb2.append(it.next());
                sb2.append(TimeUtils.PATTERN_SPLIT);
            }
            v4<String> v4Var = this.f21026p;
            if (v4Var != null) {
                v4Var.call(sb2.toString().trim());
            }
        } catch (Exception e11) {
            TLog.error("AdsAiAssDialogHelper", e11.getMessage(), new Object[0]);
        }
    }

    private void o0(int i11, @Nullable String str, @Nullable v4<Boolean> v4Var) {
        SimpleApiRequest.POST(tj0.a.P6).addParam(com.heytap.mcssdk.constant.b.D, w(i11, str)).setRequestCallback(new a(i11, v4Var)).execute();
    }

    private String w(int i11, @Nullable String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("businessType", i11);
            jSONObject.put("inputText", str);
            jSONObject.put("encryptJobId", C());
            jSONObject.put("filters", y());
            jSONObject.put("queries", E());
            return jSONObject.toString();
        } catch (Exception unused) {
            return null;
        }
    }

    @Nullable
    private JSONArray y() {
        try {
            z4<List<FilterBean>> z4Var = this.f21025o;
            List<FilterBean> listCall = z4Var == null ? null : z4Var.call();
            if (listCall != null && !LList.isEmpty(listCall)) {
                JSONArray jSONArray = new JSONArray();
                for (FilterBean filterBean : listCall) {
                    if (filterBean != null) {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("name", filterBean.name);
                        if (LList.isNotEmpty(filterBean.subFilterConfigModel)) {
                            ArrayList arrayList = new ArrayList();
                            for (FilterBean filterBean2 : filterBean.subFilterConfigModel) {
                                if (filterBean2 != null) {
                                    arrayList.add(String.valueOf(filterBean2.code));
                                }
                            }
                            jSONObject.put("code", p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList));
                        }
                        String str = filterBean.strCode;
                        if (LText.isEmptyOrNull(str)) {
                            str = filterBean.paramName;
                        }
                        jSONObject.put("key", str);
                        jSONArray.put(jSONObject);
                    }
                }
                return jSONArray;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    @NonNull
    public AdsAiAssistantReportParams A() {
        int i11 = this.f21014d;
        int i12 = i11 == 3 ? 1 : i11 == 4 ? 2 : 0;
        String strCall = null;
        long jLongValue = 0;
        try {
            z4<String> z4Var = this.f21021k;
            if (z4Var != null) {
                strCall = z4Var.call();
            }
            z4<Long> z4Var2 = this.f21020j;
            if (z4Var2 != null) {
                jLongValue = z4Var2.call().longValue();
            }
        } catch (Exception e11) {
            TLog.error("AdsAiAssDialogHelper", e11.getMessage(), new Object[0]);
        }
        return AdsAiAssistantReportParams.obj().setQueryValue(strCall).setJobId(jLongValue).setLId(this.f21017g).setEntranceType(i12);
    }

    @Nullable
    public String B() {
        GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse = this.f21018h;
        if (getAdSearchResultAiAssistantDialogResponse == null || LList.isEmpty(getAdSearchResultAiAssistantDialogResponse.queryList)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (ServerAdsAiAssistantDialogQueryBean serverAdsAiAssistantDialogQueryBean : this.f21018h.queryList) {
            if (serverAdsAiAssistantDialogQueryBean != null && serverAdsAiAssistantDialogQueryBean.isConfirmSelected) {
                arrayList.add(serverAdsAiAssistantDialogQueryBean.query);
            }
        }
        return p3.f(TimeUtils.PATTERN_SPLIT, arrayList);
    }

    public int D() {
        return this.f21014d == 2 ? 10 : 0;
    }

    public boolean F() {
        boolean z11;
        boolean z12;
        GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse = this.f21018h;
        if (getAdSearchResultAiAssistantDialogResponse == null) {
            return false;
        }
        List<ServerAdsAiAssistantDialogFilterBean> list = getAdSearchResultAiAssistantDialogResponse.filter;
        if (list != null) {
            for (ServerAdsAiAssistantDialogFilterBean serverAdsAiAssistantDialogFilterBean : list) {
                if (serverAdsAiAssistantDialogFilterBean != null && serverAdsAiAssistantDialogFilterBean.selected == 1) {
                    z11 = true;
                    break;
                }
            }
            z11 = false;
        } else {
            z11 = false;
        }
        List<ServerAdsAiAssistantDialogQueryBean> list2 = this.f21018h.queryList;
        if (list2 != null) {
            for (ServerAdsAiAssistantDialogQueryBean serverAdsAiAssistantDialogQueryBean : list2) {
                if (serverAdsAiAssistantDialogQueryBean != null && serverAdsAiAssistantDialogQueryBean.selected == 1) {
                    z12 = true;
                    break;
                }
            }
            z12 = false;
        } else {
            z12 = false;
        }
        return z11 || z12;
    }

    public boolean G() {
        return this.f21018h == null;
    }

    public boolean H() {
        GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse = this.f21018h;
        return getAdSearchResultAiAssistantDialogResponse != null && getAdSearchResultAiAssistantDialogResponse.multiSelectFilter == 1;
    }

    public boolean I() {
        GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse = this.f21018h;
        return getAdSearchResultAiAssistantDialogResponse != null && getAdSearchResultAiAssistantDialogResponse.multiSelectQuery == 1;
    }

    public void Q() {
        v vVar = new v(this.f21011a);
        vVar.h(new Runnable() { // from class: com.hpbr.bosszhipin.ads.utils.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f21003b.X();
            }
        });
        vVar.g(GarbageResumeBean.CODE_PROJECT_DESC);
    }

    public void R(@NonNull PreFilterBean preFilterBean) {
        GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse;
        if (LText.isEmptyOrNull(preFilterBean.name) || !preFilterBean.isAiQuery || (getAdSearchResultAiAssistantDialogResponse = this.f21018h) == null) {
            return;
        }
        if (LList.isNotEmpty(getAdSearchResultAiAssistantDialogResponse.queryList)) {
            for (ServerAdsAiAssistantDialogQueryBean serverAdsAiAssistantDialogQueryBean : this.f21018h.queryList) {
                if (serverAdsAiAssistantDialogQueryBean != null && preFilterBean.name.equals(serverAdsAiAssistantDialogQueryBean.query)) {
                    boolean z11 = preFilterBean.isSelected;
                    serverAdsAiAssistantDialogQueryBean.selected = z11 ? 1 : 0;
                    serverAdsAiAssistantDialogQueryBean.isConfirmSelected = z11;
                }
            }
        }
        if (LList.isNotEmpty(this.f21018h.filter)) {
            for (ServerAdsAiAssistantDialogFilterBean serverAdsAiAssistantDialogFilterBean : this.f21018h.filter) {
                if (serverAdsAiAssistantDialogFilterBean != null && preFilterBean.name.equals(serverAdsAiAssistantDialogFilterBean.name)) {
                    boolean z12 = preFilterBean.isSelected;
                    serverAdsAiAssistantDialogFilterBean.selected = z12 ? 1 : 0;
                    serverAdsAiAssistantDialogFilterBean.isConfirmSelected = z12;
                }
            }
        }
    }

    public void S(@Nullable List<FilterBean> list) {
        GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse = this.f21018h;
        if (getAdSearchResultAiAssistantDialogResponse == null || LList.isEmpty(getAdSearchResultAiAssistantDialogResponse.filter)) {
            return;
        }
        HashMap map = new HashMap();
        for (ServerAdsAiAssistantDialogFilterBean serverAdsAiAssistantDialogFilterBean : this.f21018h.filter) {
            if (serverAdsAiAssistantDialogFilterBean != null && !LText.isEmptyOrNull(serverAdsAiAssistantDialogFilterBean.name) && !"sortType".equals(serverAdsAiAssistantDialogFilterBean.key)) {
                PreFilterBean preFilterBean = new PreFilterBean();
                preFilterBean.name = serverAdsAiAssistantDialogFilterBean.name;
                preFilterBean.filterCode = serverAdsAiAssistantDialogFilterBean.key;
                preFilterBean.filterValueList = l(serverAdsAiAssistantDialogFilterBean.code);
                int i11 = r9.b.t(list, preFilterBean) == 2 ? 1 : 0;
                serverAdsAiAssistantDialogFilterBean.selected = i11;
                serverAdsAiAssistantDialogFilterBean.isConfirmSelected = i11 == 1;
                map.put(serverAdsAiAssistantDialogFilterBean.name, Boolean.valueOf(i11 == 1));
            }
        }
        v4<Map<String, Boolean>> v4Var = this.f21028r;
        if (v4Var != null) {
            v4Var.call(map);
        }
    }

    public void T(@NonNull FilterBean filterBean) {
        GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse = this.f21018h;
        if (getAdSearchResultAiAssistantDialogResponse == null || LList.isEmpty(getAdSearchResultAiAssistantDialogResponse.filter)) {
            return;
        }
        HashMap map = new HashMap();
        for (ServerAdsAiAssistantDialogFilterBean serverAdsAiAssistantDialogFilterBean : this.f21018h.filter) {
            if (serverAdsAiAssistantDialogFilterBean != null && "sortType".equals(serverAdsAiAssistantDialogFilterBean.key)) {
                Integer num = (Integer) LList.getElement(l(serverAdsAiAssistantDialogFilterBean.code), 0);
                int i11 = (num == null || ((long) num.intValue()) != filterBean.code) ? 0 : 1;
                serverAdsAiAssistantDialogFilterBean.selected = i11;
                serverAdsAiAssistantDialogFilterBean.isConfirmSelected = i11 == 1;
                map.put(serverAdsAiAssistantDialogFilterBean.name, Boolean.valueOf(i11 == 1));
            }
        }
        v4<Map<String, Boolean>> v4Var = this.f21028r;
        if (v4Var != null) {
            v4Var.call(map);
        }
    }

    public void U(@NonNull HashSet<String> hashSet, @NonNull HashSet<String> hashSet2) {
        if (this.f21014d == 4) {
            n(hashSet2);
            return;
        }
        List<PreFilterBean> listJ = j(hashSet);
        if (this.f21014d == 3) {
            v4<List<PreFilterBean>> v4Var = this.f21027q;
            if (v4Var != null) {
                v4Var.call(listJ);
                return;
            }
            return;
        }
        List<PreFilterBean> listK = k(hashSet2);
        w4<List<PreFilterBean>, List<PreFilterBean>> w4Var = this.f21029s;
        if (w4Var != null) {
            w4Var.call(listJ, listK);
        }
        Y(listJ, listK);
    }

    public void V(@NonNull u4 u4Var) {
        m();
        this.f21014d = 1;
        this.f21018h = this.f21019i;
        u4Var.call();
    }

    public void W(@NonNull final String str, @NonNull final v4<Boolean> v4Var) {
        this.f21016f = str;
        o0(2, str, new v4() { // from class: com.hpbr.bosszhipin.ads.utils.e
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f21008a.L(v4Var, str, (Boolean) obj);
            }
        });
    }

    public void Z() {
        this.f21015e = 0;
        this.f21014d = 1;
        u4 u4Var = this.f21023m;
        if (u4Var != null) {
            u4Var.call();
        }
        this.f21019i = null;
        this.f21018h = null;
        this.f21016f = null;
        this.f21012b.clear();
        this.f21013c.clear();
    }

    public void a0(@Nullable String str) {
        this.f21017g = str;
    }

    public void b0(int i11, @NonNull final v4<String> v4Var) {
        if (i11 == 3) {
            this.f21015e = 3;
        } else {
            if (i11 != 4) {
                this.f21015e = 0;
                return;
            }
            this.f21015e = 4;
        }
        o0(this.f21015e, null, new v4() { // from class: com.hpbr.bosszhipin.ads.utils.d
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f21006a.O(v4Var, (Boolean) obj);
            }
        });
    }

    public void c0(@NonNull v4<Map<String, Boolean>> v4Var) {
        this.f21028r = v4Var;
    }

    public void d0(@NonNull z4<String> z4Var) {
        this.f21021k = z4Var;
    }

    public void e0(@Nullable v4<List<PreFilterBean>> v4Var) {
        this.f21027q = v4Var;
    }

    public void f0(@Nullable v4<String> v4Var) {
        this.f21026p = v4Var;
    }

    public void g0(@NonNull u4 u4Var) {
        this.f21023m = u4Var;
    }

    public void h0(@NonNull w4<List<PreFilterBean>, List<PreFilterBean>> w4Var) {
        this.f21029s = w4Var;
    }

    public void i0(@Nullable z4<String> z4Var) {
        this.f21022l = z4Var;
    }

    public void j0(@NonNull z4<List<FilterBean>> z4Var) {
        this.f21025o = z4Var;
    }

    public void k0(@NonNull z4<Long> z4Var) {
        this.f21020j = z4Var;
    }

    public void l0(@NonNull z4<List<String>> z4Var) {
        this.f21024n = z4Var;
    }

    @Nullable
    public String n0(boolean z11, int i11) {
        try {
            if (this.f21018h == null) {
                return null;
            }
            JSONObject jSONObject = new JSONObject();
            if ((i11 == 2 || i11 == 3) && LList.isNotEmpty(this.f21018h.filter)) {
                JSONArray jSONArray = new JSONArray();
                for (ServerAdsAiAssistantDialogFilterBean serverAdsAiAssistantDialogFilterBean : this.f21018h.filter) {
                    if (serverAdsAiAssistantDialogFilterBean != null && !LText.isEmptyOrNull(serverAdsAiAssistantDialogFilterBean.name) && (!z11 || serverAdsAiAssistantDialogFilterBean.selected == 1)) {
                        jSONArray.put(serverAdsAiAssistantDialogFilterBean.name);
                    }
                }
                jSONObject.put("filter", jSONArray);
            }
            if ((i11 == 2 || i11 == 4) && LList.isNotEmpty(this.f21018h.queryList)) {
                JSONArray jSONArray2 = new JSONArray();
                for (ServerAdsAiAssistantDialogQueryBean serverAdsAiAssistantDialogQueryBean : this.f21018h.queryList) {
                    if (serverAdsAiAssistantDialogQueryBean != null && !LText.isEmptyOrNull(serverAdsAiAssistantDialogQueryBean.query) && (!z11 || serverAdsAiAssistantDialogQueryBean.selected == 1)) {
                        jSONArray2.put(serverAdsAiAssistantDialogQueryBean.query);
                    }
                }
                jSONObject.put(SearchIntents.EXTRA_QUERY, jSONArray2);
            }
            return jSONObject.toString();
        } catch (Exception e11) {
            TLog.error("AdsAiAssDialogHelper", e11.getMessage(), new Object[0]);
            return null;
        }
    }

    @Nullable
    public String o() {
        GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse = this.f21018h;
        if (getAdSearchResultAiAssistantDialogResponse == null) {
            return null;
        }
        return getAdSearchResultAiAssistantDialogResponse.promptMessage;
    }

    @Nullable
    public List<ServerAdsAiAssistantDialogFilterBean> p() {
        GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse = this.f21018h;
        return getAdSearchResultAiAssistantDialogResponse == null ? new ArrayList() : getAdSearchResultAiAssistantDialogResponse.filter;
    }

    @Nullable
    public String q() {
        GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse = this.f21018h;
        if (getAdSearchResultAiAssistantDialogResponse == null) {
            return null;
        }
        return getAdSearchResultAiAssistantDialogResponse.inputText;
    }

    public int r() {
        GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse = this.f21018h;
        if (getAdSearchResultAiAssistantDialogResponse == null) {
            return 30;
        }
        return getAdSearchResultAiAssistantDialogResponse.maxCount;
    }

    @Nullable
    public List<ServerAdsAiAssistantDialogQueryBean> s() {
        GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse = this.f21018h;
        return getAdSearchResultAiAssistantDialogResponse == null ? new ArrayList() : getAdSearchResultAiAssistantDialogResponse.queryList;
    }

    public int t() {
        GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse = this.f21018h;
        if (getAdSearchResultAiAssistantDialogResponse == null) {
            return 1;
        }
        return getAdSearchResultAiAssistantDialogResponse.businessType;
    }

    @Nullable
    public String u() {
        GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse = this.f21018h;
        if (getAdSearchResultAiAssistantDialogResponse == null) {
            return null;
        }
        return getAdSearchResultAiAssistantDialogResponse.aiTag;
    }

    @Nullable
    public String v() {
        GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse = this.f21018h;
        if (getAdSearchResultAiAssistantDialogResponse == null) {
            return null;
        }
        return getAdSearchResultAiAssistantDialogResponse.title;
    }

    @NonNull
    public String x(@NonNull String str) {
        GetAdSearchResultAiAssistantDialogResponse getAdSearchResultAiAssistantDialogResponse = this.f21018h;
        return (getAdSearchResultAiAssistantDialogResponse == null || LText.isEmptyOrNull(getAdSearchResultAiAssistantDialogResponse.buttonText)) ? str : this.f21018h.buttonText;
    }

    @Nullable
    public String z() {
        return this.f21016f;
    }
}