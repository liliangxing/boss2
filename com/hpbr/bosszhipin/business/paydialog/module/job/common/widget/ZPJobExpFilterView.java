package com.hpbr.bosszhipin.business.paydialog.module.job.common.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.utils.w4;
import com.hpbr.bosszhipin.utils.x4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import dc.e;
import fa.f;
import fa.g;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import net.bean.ZPItemJobBean;
import net.bosszhipin.api.bean.ServerJobExpFilterBean;
import net.bosszhipin.api.bean.ServerJobExpFilterContentBean;
import net.bosszhipin.api.bean.ServerJobExpFilterTagBean;
import net.request.GetZPItemDetailInfoResponse;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class ZPJobExpFilterView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f25074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f25075c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f25076d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f25077e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f25078f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f25079g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f25080h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f25081i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f25082j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Nullable
    private w4<String, String> f25083k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Nullable
    private String f25084l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NonNull
    private final Set<Integer> f25085m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NonNull
    private final HashMap<String, List<ServerJobExpFilterTagBean>> f25086n;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ cc.a f25087b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f25088c;

        a(cc.a aVar, List list) {
            this.f25087b = aVar;
            this.f25088c = list;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPJobExpFilterView.this.B(this.f25087b, this.f25088c);
        }
    }

    public ZPJobExpFilterView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(@NonNull cc.a aVar, @NonNull List<ServerJobExpFilterContentBean> list) {
        for (ServerJobExpFilterContentBean serverJobExpFilterContentBean : list) {
            if (serverJobExpFilterContentBean != null) {
                serverJobExpFilterContentBean.hide = false;
            }
        }
        C(aVar.f6339e, list);
        u(aVar, list);
        GetZPItemDetailInfoResponse.ItemDetailInfoBean itemDetailInfoBeanG = aVar.g();
        ZPItemJobBean zPItemJobBeanK = aVar.k();
        uk.a.j().a("biz-item-filter-more-click").p("p", itemDetailInfoBeanG == null ? "" : String.valueOf(itemDetailInfoBeanG.itemType)).p("p2", zPItemJobBeanK != null ? zPItemJobBeanK.encryptId : "").g();
    }

    private void C(int i11, @NonNull List<ServerJobExpFilterContentBean> list) {
        LinearLayout linearLayout = this.f25078f;
        if (linearLayout == null) {
            return;
        }
        this.f25082j = false;
        linearLayout.removeAllViews();
        for (final ServerJobExpFilterContentBean serverJobExpFilterContentBean : list) {
            if (serverJobExpFilterContentBean.hide) {
                this.f25082j = true;
            } else {
                ZPJobExpFilterItemView zPJobExpFilterItemView = new ZPJobExpFilterItemView(getContext());
                zPJobExpFilterItemView.v(i11, serverJobExpFilterContentBean);
                zPJobExpFilterItemView.s(this.f25085m);
                zPJobExpFilterItemView.setOnFilterSelectedListener(new x4() { // from class: ec.b
                    @Override // com.hpbr.bosszhipin.utils.x4
                    public final void call(Object obj, Object obj2, Object obj3) {
                        this.f118696a.v(serverJobExpFilterContentBean, (Set) obj, (Set) obj2, (List) obj3);
                    }
                });
                this.f25078f.addView(zPJobExpFilterItemView);
            }
        }
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(g.D5, this);
        this.f25074b = (MTextView) findViewById(f.Ye);
        this.f25075c = findViewById(f.f119826gh);
        this.f25076d = findViewById(f.f119750ch);
        this.f25077e = (MTextView) findViewById(f.f120031re);
        this.f25078f = (LinearLayout) findViewById(f.f119928m6);
        this.f25079g = (MTextView) findViewById(f.f119725bb);
        this.f25080h = findViewById(f.Og);
        this.f25081i = findViewById(f.f120052sg);
    }

    private void setFilterInfoShow(@NonNull ServerJobExpFilterBean serverJobExpFilterBean) {
        if (this.f25074b != null) {
            this.f25074b.setText(LText.isEmptyOrNull(serverJobExpFilterBean.name) ? "高级筛选" : serverJobExpFilterBean.name);
        }
        if (this.f25077e != null) {
            if (LText.isEmptyOrNull(serverJobExpFilterBean.desc)) {
                this.f25077e.setVisibility(8);
            } else {
                this.f25077e.setVisibility(0);
                this.f25077e.setText(serverJobExpFilterBean.desc);
            }
        }
    }

    private void setFilterShadowShow(int i11) {
        View view = this.f25075c;
        if (view != null) {
            view.setBackground(ContextCompat.getDrawable(getContext(), e.c(i11)));
        }
        View view2 = this.f25076d;
        if (view2 != null) {
            view2.setBackground(ContextCompat.getDrawable(getContext(), e.c(i11)));
        }
    }

    @Nullable
    private JSONObject t(@NonNull String str, @Nullable List<ServerJobExpFilterTagBean> list) {
        if (list != null) {
            try {
                if (!LList.isEmpty(list)) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("filterTypeCode", str);
                    StringBuilder sb2 = new StringBuilder();
                    StringBuilder sb3 = new StringBuilder();
                    for (int i11 = 0; i11 < list.size(); i11++) {
                        ServerJobExpFilterTagBean serverJobExpFilterTagBean = list.get(i11);
                        if (serverJobExpFilterTagBean != null) {
                            sb2.append(serverJobExpFilterTagBean.code);
                            sb3.append(serverJobExpFilterTagBean.name);
                            if (i11 < list.size() - 1) {
                                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                                sb3.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                            }
                        }
                    }
                    jSONObject.put("filterTagCodes", sb2.toString());
                    jSONObject.put("filterTagNames", sb3.toString());
                    return jSONObject;
                }
            } catch (Exception e11) {
                TLog.error("ZPJobExpFilterView", "buildOnSelectedFilterTagValue: %s", e11.getMessage());
            }
        }
        return null;
    }

    private void u(@NonNull cc.a aVar, @NonNull List<ServerJobExpFilterContentBean> list) {
        MTextView mTextView = this.f25079g;
        if (mTextView != null) {
            mTextView.setVisibility(this.f25082j ? 0 : 8);
        }
        View view = this.f25080h;
        if (view != null) {
            if (this.f25082j) {
                view.setVisibility(0);
                this.f25080h.setOnClickListener(new a(aVar, list));
            } else {
                view.setVisibility(8);
            }
        }
        View view2 = this.f25081i;
        if (view2 != null) {
            view2.setVisibility(this.f25082j ? 8 : 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(ServerJobExpFilterContentBean serverJobExpFilterContentBean, Set set, Set set2, List list) {
        w(serverJobExpFilterContentBean.filterCode, set, set2, list);
    }

    private void w(@Nullable String str, @Nullable Set<Integer> set, @Nullable Set<Integer> set2, @Nullable List<ServerJobExpFilterTagBean> list) {
        String string;
        if (LText.isEmptyOrNull(str) || this.f25083k == null) {
            return;
        }
        if (set != null && set2 != null) {
            this.f25085m.removeAll(set);
            this.f25085m.addAll(set2);
        }
        this.f25086n.remove(str);
        this.f25086n.put(str, list);
        try {
            JSONArray jSONArray = new JSONArray();
            for (Map.Entry<String, List<ServerJobExpFilterTagBean>> entry : this.f25086n.entrySet()) {
                JSONObject jSONObjectT = t(entry.getKey(), entry.getValue());
                if (jSONObjectT != null) {
                    jSONArray.put(jSONObjectT);
                }
            }
            string = jSONArray.toString();
        } catch (Exception e11) {
            TLog.error("ZPJobExpFilterView", "onChildCodeSetChanged: %s", e11.getMessage());
            string = null;
        }
        this.f25083k.call(this.f25084l, string);
    }

    public void setFilterShow(@NonNull cc.a aVar) {
        ServerJobExpFilterBean serverJobExpFilterBeanE = aVar.e();
        List<ServerJobExpFilterContentBean> validFilterList = serverJobExpFilterBeanE == null ? null : serverJobExpFilterBeanE.getValidFilterList();
        if (serverJobExpFilterBeanE == null || LList.isEmpty(validFilterList)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f25084l = serverJobExpFilterBeanE.selectKey;
        setFilterInfoShow(serverJobExpFilterBeanE);
        setFilterShadowShow(aVar.f6339e);
        C(aVar.f6339e, validFilterList);
        u(aVar, validFilterList);
    }

    public void setOnFilterListener(@NonNull w4<String, String> w4Var) {
        this.f25083k = w4Var;
    }

    public ZPJobExpFilterView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f25085m = new HashSet();
        this.f25086n = new HashMap<>();
        initView();
    }
}