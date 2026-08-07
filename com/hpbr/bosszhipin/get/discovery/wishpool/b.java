package com.hpbr.bosszhipin.get.discovery.wishpool;

import ah0.m;
import android.content.DialogInterface;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.get.discovery.bean.ServerWishItemBean;
import com.hpbr.bosszhipin.get.discovery.wishpool.FunctionWishPoolBarrageView;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.net.response.DiscoveryWishSubmitResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.get.t;
import com.hpbr.bosszhipin.views.InputCountView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final Set<String> f46482a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final List<ServerWishItemBean> f46483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private final BaseActivity f46484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private l f46485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private FunctionWishPoolBarrageView f46486e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f46487f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f46488g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MEditText f46489h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f46490i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    private final TextWatcher f46491j;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            b.this.y();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.discovery.wishpool.b$b, reason: collision with other inner class name */
    class C0327b extends x0 {
        C0327b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            b.this.v();
        }
    }

    class c extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerWishItemBean f46494b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f46495c;

        c(ServerWishItemBean serverWishItemBean, int i11) {
            this.f46494b = serverWishItemBean;
            this.f46495c = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (LText.notEmpty(this.f46494b.wishId)) {
                b.this.f46482a.remove(this.f46494b.wishId);
            }
            b.this.w();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar == null || !LText.notEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            ServerWishItemBean serverWishItemBean = this.f46494b;
            serverWishItemBean.liked = this.f46495c;
            int iMax = Math.max(0, serverWishItemBean.likeCount);
            this.f46494b.likeCount = this.f46495c == 1 ? iMax + 1 : Math.max(0, iMax - 1);
            com.hpbr.bosszhipin.revision.get.utils.a.t0(this.f46494b, this.f46495c);
        }
    }

    class d extends net.bosszhipin.base.b<DiscoveryWishSubmitResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(b.this.f46484c)) {
                b.this.f46484c.dismissProgressDialog();
            }
            b.this.y();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar == null || !LText.notEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ah0.a.e(b.this.f46484c)) {
                b.this.f46484c.showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<DiscoveryWishSubmitResponse> aVar) {
            ToastUtils.showText(LText.getString(s.X0));
            b.this.n();
        }
    }

    public b(@Nullable BaseActivity baseActivity, @Nullable List<ServerWishItemBean> list) {
        ArrayList arrayList = new ArrayList();
        this.f46483b = arrayList;
        this.f46491j = new a();
        this.f46484c = baseActivity;
        if (LList.isNotEmpty(list)) {
            arrayList.addAll(list);
        }
    }

    private void k(@Nullable List<ServerWishItemBean> list) {
        if (LList.isEmpty(list)) {
            this.f46487f.setVisibility(8);
            this.f46488g.setVisibility(8);
            return;
        }
        this.f46487f.setVisibility(0);
        this.f46488g.setVisibility(0);
        this.f46486e.setVisibility(0);
        this.f46486e.setPendingWishIds(this.f46482a);
        this.f46486e.setWishItems(list);
    }

    @NonNull
    private static String l(@Nullable List<ServerWishItemBean> list) {
        JSONArray jSONArray = new JSONArray();
        if (LList.isEmpty(list)) {
            return "";
        }
        for (ServerWishItemBean serverWishItemBean : list) {
            if (serverWishItemBean != null) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("content", serverWishItemBean.content);
                    jSONObject.put("likeCount", serverWishItemBean.likeCount);
                    jSONArray.put(jSONObject);
                } catch (JSONException unused) {
                }
            }
        }
        return jSONArray.toString();
    }

    private void m() {
        this.f46486e.E();
        MEditText mEditText = this.f46489h;
        if (mEditText != null) {
            mEditText.removeTextChangedListener(this.f46491j);
        }
        FunctionWishPoolBarrageView functionWishPoolBarrageView = this.f46486e;
        if (functionWishPoolBarrageView != null) {
            functionWishPoolBarrageView.setOnWishLikeClickListener(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        if (this.f46485d != null && ah0.a.e(this.f46484c)) {
            this.f46485d.e();
        }
        m();
    }

    @NonNull
    private String o() {
        return this.f46489h.getTextContent();
    }

    private void p(@NonNull BaseActivity baseActivity) {
        View viewInflate = View.inflate(baseActivity, q.J1, null);
        l lVar = new l(baseActivity, t.f52320d, viewInflate);
        this.f46485d = lVar;
        lVar.i(t.f52317a);
        this.f46485d.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: hm.c
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                this.f122794b.q(dialogInterface);
            }
        });
        this.f46485d.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: hm.d
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                this.f122795b.r(dialogInterface);
            }
        });
        this.f46488g = (MTextView) viewInflate.findViewById(p.f7do);
        this.f46487f = viewInflate.findViewById(p.E);
        FunctionWishPoolBarrageView functionWishPoolBarrageView = (FunctionWishPoolBarrageView) viewInflate.findViewById(p.F);
        this.f46486e = functionWishPoolBarrageView;
        functionWishPoolBarrageView.setRowCount(2);
        this.f46486e.setOnWishLikeClickListener(new FunctionWishPoolBarrageView.d() { // from class: hm.e
            @Override // com.hpbr.bosszhipin.get.discovery.wishpool.FunctionWishPoolBarrageView.d
            public final void a(ServerWishItemBean serverWishItemBean) {
                this.f122796a.t(serverWishItemBean);
            }
        });
        MEditText mEditText = (MEditText) viewInflate.findViewById(p.U4);
        this.f46489h = mEditText;
        mEditText.addTextChangedListener(this.f46491j);
        InputCountView inputCountView = (InputCountView) viewInflate.findViewById(p.Ma);
        inputCountView.setCountMax(30);
        inputCountView.b(this.f46489h);
        viewInflate.findViewById(p.Xb).setOnClickListener(new View.OnClickListener() { // from class: hm.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f122797b.s(view);
            }
        });
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(p.f49677d1);
        this.f46490i = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new C0327b());
        y();
        k(this.f46483b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(DialogInterface dialogInterface) {
        m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(DialogInterface dialogInterface) {
        m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(View view) {
        n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(ServerWishItemBean serverWishItemBean) {
        if (serverWishItemBean == null || LText.empty(serverWishItemBean.wishId) || this.f46482a.contains(serverWishItemBean.wishId)) {
            return;
        }
        int i11 = !serverWishItemBean.isLike() ? 1 : 0;
        this.f46482a.add(serverWishItemBean.wishId);
        w();
        u(serverWishItemBean, i11);
    }

    private void u(@NonNull ServerWishItemBean serverWishItemBean, int i11) {
        SimpleApiRequest.POST(h.f46691e4).addParam("wishId", serverWishItemBean.wishId).addParam("operateType", Integer.valueOf(i11)).setRequestCallback(new c(serverWishItemBean, i11)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        String strO = o();
        if (LText.empty(strO)) {
            return;
        }
        if (LText.getChineseTextCount(strO, true) > 30) {
            ToastUtils.showText(LText.getString(s.f52101m1));
        } else {
            y();
            SimpleApiRequest.POST(h.f46687d4).addParam("content", strO).setRequestCallback(new d()).execute();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        this.f46486e.setPendingWishIds(this.f46482a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y() {
        this.f46490i.setEnabled(LText.notEmpty(o()));
    }

    public void x() {
        if (ah0.a.c(this.f46484c)) {
            return;
        }
        this.f46482a.clear();
        p(this.f46484c);
        if (ah0.a.e(this.f46484c)) {
            this.f46485d.t(false, (int) (m.h(this.f46484c) * (LList.isNotEmpty(this.f46483b) ? 0.55f : 0.4f)));
        }
        com.hpbr.bosszhipin.revision.get.utils.a.u0(l(this.f46483b));
    }
}