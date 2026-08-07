package com.hpbr.bosszhipin.module.onlineresume.activity.sub;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment;
import com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.QueryMatchListRequest;
import net.bosszhipin.api.QueryMatchListResponse;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import tn.u0;

/* JADX INFO: loaded from: classes6.dex */
public class MajorFragment extends BaseSingleInputFragment implements CommonSearchView.c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private CommonSearchView f74836q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private String f74837r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private long f74838s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final Runnable f74839t = new Runnable() { // from class: gz.t0
        @Override // java.lang.Runnable
        public final void run() {
            this.f122058b.lambda$new$0();
        }
    };

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    QueryMatchListRequest f74840u;

    class a extends net.bosszhipin.base.b<QueryMatchListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            L.d(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<QueryMatchListResponse> aVar) {
            QueryMatchListResponse queryMatchListResponse = aVar.f122464a;
            if (queryMatchListResponse != null) {
                MajorFragment.this.f74836q.b(MajorFragment.this.Ag(queryMatchListResponse.itemList));
                if (LList.isEmpty(queryMatchListResponse.itemList)) {
                    return;
                }
                MajorFragment.this.f74836q.setVisibility(0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<CommonSearchView.MatchBean> Ag(List<ServerHlShotDescBean> list) {
        ArrayList arrayList = new ArrayList();
        int count = LList.getCount(list);
        if (count > 0) {
            for (int i11 = 0; i11 < count; i11++) {
                ServerHlShotDescBean serverHlShotDescBean = (ServerHlShotDescBean) LList.getElement(list, i11);
                if (serverHlShotDescBean != null) {
                    CommonSearchView.MatchBean matchBean = new CommonSearchView.MatchBean();
                    matchBean.setText(serverHlShotDescBean.name);
                    matchBean.setCode(serverHlShotDescBean.schoolId);
                    ServerHighlightListBean serverHighlightListBean = new ServerHighlightListBean();
                    ServerHighlightListBean serverHighlightListBean2 = (ServerHighlightListBean) LList.getElement(serverHlShotDescBean.highlightList, 0);
                    if (serverHighlightListBean2 != null) {
                        serverHighlightListBean.startIndex = serverHighlightListBean2.startIndex;
                        serverHighlightListBean.endIndex = serverHighlightListBean2.endIndex;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    matchBean.setIndex(arrayList2);
                    arrayList2.add(serverHighlightListBean);
                    arrayList.add(matchBean);
                }
            }
        }
        return arrayList;
    }

    public static Bundle Bg(String str) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        return bundle;
    }

    public static Bundle Cg(String str, String str2, long j11) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43170z0, str2);
        bundle.putLong(com.hpbr.bosszhipin.config.b.f43105o1, j11);
        return bundle;
    }

    private void Dg(String str) {
        QueryMatchListRequest queryMatchListRequest = this.f74840u;
        if (queryMatchListRequest != null) {
            queryMatchListRequest.cancelRequest();
        }
        QueryMatchListRequest queryMatchListRequest2 = new QueryMatchListRequest(v30.a.f142992x4, new a());
        this.f74840u = queryMatchListRequest2;
        queryMatchListRequest2.query = str;
        hg0.c.d(queryMatchListRequest2);
    }

    private boolean Eg(long j11) {
        return j11 == 206 || j11 == 208 || j11 == 209;
    }

    private boolean Fg() {
        return Eg(this.f74838s) && u0.U().L0();
    }

    private void Gg(String str, long j11) {
        Intent intent = new Intent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, j11);
        this.activity.setResult(-1, intent);
        ag();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        Gg(fg(), 0L);
        uk.a.j().a("userinfo-microresume-major-add").p("p", this.f74837r).p("p2", fg()).g();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView.c
    public /* synthetic */ void Hd(CommonSearchView.MatchBean matchBean, int i11) {
        com.hpbr.bosszhipin.module.onlineresume.view.a.a(this, matchBean, i11);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public boolean Xf() {
        return Fg();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String cg() {
        return "";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String eg() {
        Bundle arguments = getArguments();
        return arguments != null ? arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0) : "";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public int gg() {
        return 30;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public int hg() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String ig() {
        return "专业";
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x003b  */
    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onViewCreated(@androidx.annotation.NonNull android.view.View r3, @androidx.annotation.Nullable android.os.Bundle r4) {
        /*
            r2 = this;
            super.onViewCreated(r3, r4)
            com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView r3 = new com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView
            android.app.Activity r4 = r2.activity
            r3.<init>(r4)
            r2.f74836q = r3
            r3.setOnMatchWordClickListener(r2)
            android.widget.LinearLayout r3 = r2.f74620j
            com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView r4 = r2.f74836q
            android.widget.LinearLayout$LayoutParams r0 = r2.dg()
            r3.addView(r4, r0)
            android.os.Bundle r3 = r2.getArguments()
            if (r3 == 0) goto L3b
            android.os.Bundle r3 = r2.getArguments()
            java.lang.String r4 = com.hpbr.bosszhipin.config.b.f43170z0
            java.lang.String r3 = r3.getString(r4)
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 != 0) goto L3b
            android.os.Bundle r3 = r2.getArguments()
            java.lang.String r3 = r3.getString(r4)
            r2.f74837r = r3
            goto L3f
        L3b:
            java.lang.String r3 = ""
            r2.f74837r = r3
        L3f:
            android.os.Bundle r3 = r2.getArguments()
            r0 = 0
            if (r3 == 0) goto L51
            android.os.Bundle r3 = r2.getArguments()
            java.lang.String r4 = com.hpbr.bosszhipin.config.b.f43105o1
            long r0 = r3.getLong(r4, r0)
        L51:
            r2.f74838s = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.onlineresume.activity.sub.MajorFragment.onViewCreated(android.view.View, android.os.Bundle):void");
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public boolean pg() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public void rg() {
        this.f74839t.run();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public void sg(Editable editable) {
        super.sg(editable);
        String string = editable == null ? "" : editable.toString();
        if (!LText.empty(string)) {
            Dg(string);
            return;
        }
        QueryMatchListRequest queryMatchListRequest = this.f74840u;
        if (queryMatchListRequest != null) {
            queryMatchListRequest.cancelRequest();
        }
        this.f74836q.setVisibility(8);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView.c
    public void wb(CommonSearchView.MatchBean matchBean) {
        Gg(matchBean.getText(), matchBean.getCode());
    }
}