package com.hpbr.bosszhipin.event;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.c3;
import com.hpbr.bosszhipin.utils.z4;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import tn.e0;
import uk.e;
import uk.f;

/* JADX INFO: loaded from: classes4.dex */
public class RecyclerViewAnalyticsChangeListener extends RecyclerView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final Set<String> f43716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final Map<String, String> f43717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final boolean f43718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected final boolean f43719d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected b f43720e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected final z4<Boolean> f43721f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected final boolean f43722g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f43723h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final a f43724i;

    public interface a {
        boolean a(Object obj);

        Object b(Object obj);
    }

    public RecyclerViewAnalyticsChangeListener(Map<String, String> map, boolean z11, boolean z12, boolean z13, z4<Boolean> z4Var) {
        this.f43716a = new HashSet();
        this.f43720e = new b();
        this.f43723h = e0.w0().K1();
        this.f43718c = z11;
        this.f43719d = z12;
        this.f43717b = map;
        this.f43721f = z4Var;
        this.f43722g = z13;
        this.f43724i = null;
    }

    private boolean a(int i11, int i12, int i13, int i14) {
        for (int i15 = 0; i15 < i12; i15++) {
            this.f43716a.remove(String.valueOf(i15));
        }
        for (int i16 = i13 + 1; i16 < i14; i16++) {
            this.f43716a.remove(String.valueOf(i16));
        }
        if (this.f43716a.contains(String.valueOf(i11))) {
            return false;
        }
        this.f43716a.add(String.valueOf(i11));
        return true;
    }

    private void b(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.Adapter<?> adapter, int i11, int i12, int i13) {
        Object objD;
        z4<Boolean> z4Var = this.f43721f;
        if (z4Var == null || !z4Var.call().booleanValue()) {
            boolean zF = f();
            List<com.bszp.kernel.logic.db.entitiy.ListAnalyticsBean> listObtainIfNull = null;
            int i14 = 0;
            for (int i15 = i11; i15 <= i12; i15++) {
                if (zF || a(i15, i11, i12, i13)) {
                    int i16 = i15 - i14;
                    try {
                        objD = d(recyclerView, i15);
                    } catch (Exception unused) {
                        objD = null;
                    }
                    if (objD != null) {
                        boolean z11 = objD instanceof e;
                        boolean z12 = z11 || this.f43722g;
                        Object exposureAction = z12 ? z11 ? ((e) objD).getExposureAction() : null : c3.d(objD, "exposureAction", this.f43723h);
                        if (exposureAction != null) {
                            String strValueOf = String.valueOf(exposureAction);
                            if (!TextUtils.isEmpty(strValueOf)) {
                                this.f43720e.a(strValueOf);
                                uk.a.e(strValueOf, null);
                            }
                        }
                        listObtainIfNull = LList.obtainIfNull(listObtainIfNull);
                        if (z12) {
                            LList.addElement(listObtainIfNull, e(objD, i16));
                        } else {
                            LList.addElement(listObtainIfNull, i(objD, i16));
                        }
                    } else if (zF) {
                        i14++;
                    }
                }
            }
            if (listObtainIfNull == null || listObtainIfNull.size() <= 0) {
                return;
            }
            if (!this.f43718c) {
                com.hpbr.bosszhipin.event.a.n().o(listObtainIfNull);
            } else if (this.f43719d) {
                com.hpbr.bosszhipin.event.a.n().p(listObtainIfNull);
            } else {
                com.hpbr.bosszhipin.event.a.n().q(listObtainIfNull);
            }
        }
    }

    private void c(RecyclerView recyclerView) {
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (!(layoutManager instanceof LinearLayoutManager) || adapter == null) {
            return;
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
        b(recyclerView, adapter, linearLayoutManager.findFirstVisibleItemPosition(), linearLayoutManager.findLastVisibleItemPosition(), adapter.getItemCount());
    }

    private Object d(@NonNull RecyclerView recyclerView, int i11) {
        Object tag;
        View viewFindViewByPosition;
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (adapter instanceof BaseRvAdapter) {
            BaseRvAdapter baseRvAdapter = (BaseRvAdapter) adapter;
            tag = baseRvAdapter.getItem(i11 - baseRvAdapter.getHeaderLayoutCount());
        } else {
            tag = (layoutManager == null || (viewFindViewByPosition = layoutManager.findViewByPosition(i11)) == null) ? null : viewFindViewByPosition.getTag();
        }
        a aVar = this.f43724i;
        return aVar != null ? aVar.b(tag) : tag;
    }

    private com.bszp.kernel.logic.db.entitiy.ListAnalyticsBean e(Object obj, int i11) {
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (!eVar.isJumpExpose() && eVar.getKeys() != null) {
                return h(eVar.getKeys(), eVar.getParamsMap(), i11);
            }
        }
        return null;
    }

    private boolean f() {
        Map<String, String> map = this.f43717b;
        String str = map == null ? null : map.get("pagesource");
        return "1".equals(str) || ("101".equals(str) || "102".equals(str));
    }

    private com.bszp.kernel.logic.db.entitiy.ListAnalyticsBean i(Object obj, int i11) {
        boolean zA;
        String[] strArrKey;
        f fVar = (f) obj.getClass().getAnnotation(f.class);
        a aVar = this.f43724i;
        if (aVar != null) {
            zA = aVar.a(obj);
        } else {
            Object objD = c3.d(obj, "isJumpExpose", this.f43723h);
            zA = (objD instanceof Boolean) && ((Boolean) objD).booleanValue();
        }
        HashMap<String, String> map = null;
        if (fVar == null || zA || (strArrKey = fVar.key()) == null) {
            return null;
        }
        int length = strArrKey.length;
        StringBuilder sb2 = new StringBuilder();
        for (int i12 = 0; i12 < length; i12++) {
            sb2.append(c3.d(obj, strArrKey[i12], this.f43723h));
            if (i12 != length - 1) {
                sb2.append("_");
            }
        }
        String[] strArrParams = fVar.params();
        if (strArrParams != null) {
            map = new HashMap<>();
            for (String str : strArrParams) {
                if (str != null) {
                    String[] strArrSplit = str.split(Constants.COLON_SEPARATOR);
                    if (strArrSplit.length == 2) {
                        map.put(strArrSplit[0], c3.d(obj, strArrSplit[1], this.f43723h) + "");
                    }
                }
            }
        }
        return g(sb2.toString(), map, i11);
    }

    public com.bszp.kernel.logic.db.entitiy.ListAnalyticsBean g(@NonNull String str, HashMap<String, String> map, int i11) {
        com.bszp.kernel.logic.db.entitiy.ListAnalyticsBean listAnalyticsBean = new com.bszp.kernel.logic.db.entitiy.ListAnalyticsBean();
        listAnalyticsBean.key = str;
        listAnalyticsBean.viewCount = 1;
        listAnalyticsBean.updatetime = System.currentTimeMillis();
        HashMap map2 = new HashMap();
        listAnalyticsBean.params = map2;
        map2.put("exposure_position", String.valueOf(i11));
        listAnalyticsBean.params.put("identity", r.E() == ROLE.BOSS ? "1" : "0");
        Map<String, String> map3 = this.f43717b;
        if (map3 != null && map3.size() > 0) {
            listAnalyticsBean.params.putAll(this.f43717b);
        }
        if (map != null && !map.isEmpty()) {
            for (String str2 : map.keySet()) {
                String str3 = map.get(str2);
                Map<String, String> map4 = listAnalyticsBean.params;
                if (str3 == null) {
                    str3 = "";
                }
                map4.put(str2, str3);
            }
        }
        return listAnalyticsBean;
    }

    public com.bszp.kernel.logic.db.entitiy.ListAnalyticsBean h(String[] strArr, HashMap<String, String> map, int i11) {
        StringBuilder sb2 = new StringBuilder();
        if (strArr != null) {
            int length = strArr.length;
            for (int i12 = 0; i12 < length; i12++) {
                sb2.append(strArr[i12]);
                if (i12 != length - 1) {
                    sb2.append("_");
                }
            }
        }
        return g(sb2.toString(), map, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
        super.onScrollStateChanged(recyclerView, i11);
        if (i11 == 0) {
            c(recyclerView);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
        super.onScrolled(recyclerView, i11, i12);
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (recyclerView.getScrollState() != 0 || adapter == null || adapter.getItemCount() <= 0) {
            return;
        }
        c(recyclerView);
    }

    public RecyclerViewAnalyticsChangeListener(Map<String, String> map, boolean z11, boolean z12, a aVar) {
        this.f43716a = new HashSet();
        this.f43720e = new b();
        this.f43723h = e0.w0().K1();
        this.f43718c = z11;
        this.f43719d = z12;
        this.f43717b = map;
        this.f43724i = aVar;
        this.f43721f = null;
        this.f43722g = false;
    }
}