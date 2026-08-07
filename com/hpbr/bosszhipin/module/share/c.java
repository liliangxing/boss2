package com.hpbr.bosszhipin.module.share;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.common.share.ShareCommon;
import com.hpbr.bosszhipin.module.share.adapter.ShareAdapter;
import com.hpbr.bosszhipin.module.share.bean.ShareTypeBean;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.connect.common.Constants;
import java.util.ArrayList;
import net.bosszhipin.api.GetWxShareCompleteRequest;
import net.bosszhipin.api.GetWxShareCompleteResponse;

/* JADX INFO: loaded from: classes6.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f79830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.hpbr.bosszhipin.common.share.a f79831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f79832c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f79833d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f79834e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f79835f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f79836g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f79837h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f79838i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ShareAdapter f79839j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private d f79840k;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            c.this.e();
        }
    }

    class b extends w0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ShareTypeBean shareTypeBean;
            if (c.this.f79839j == null || (shareTypeBean = (ShareTypeBean) LList.getElement(c.this.f79839j.getData(), i11)) == null) {
                return;
            }
            if (shareTypeBean.isWxFriend()) {
                c.this.l(1, "");
                if (c.this.f79837h && c.this.f79831b != null) {
                    c.this.f79831b.a();
                }
                if (c.this.f79840k != null) {
                    c.this.f79840k.a(1);
                }
            } else if (shareTypeBean.isWxMoment()) {
                c.this.l(1, "");
                if (c.this.f79831b != null) {
                    c.this.f79831b.e();
                }
                if (c.this.f79840k != null) {
                    c.this.f79840k.a(2);
                }
            } else if (shareTypeBean.isQQ()) {
                if (c.this.f79831b != null) {
                    c.this.f79831b.b();
                }
            } else if (shareTypeBean.isLink()) {
                if (c.this.f79831b != null) {
                    ((ShareCommon) c.this.f79831b).H(((ShareCommon) c.this.f79831b).t());
                }
                if (c.this.f79840k != null) {
                    c.this.f79840k.a(3);
                }
            } else if (shareTypeBean.isImage() && c.this.f79840k != null) {
                c.this.f79840k.a(4);
            }
            c.this.e();
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.share.c$c, reason: collision with other inner class name */
    class C0516c extends net.bosszhipin.base.b<GetWxShareCompleteResponse> {
        C0516c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetWxShareCompleteResponse> aVar) {
        }
    }

    public interface d {
        void a(int i11);
    }

    public c(Activity activity, com.hpbr.bosszhipin.common.share.a aVar) {
        this.f79830a = activity;
        this.f79831b = aVar;
    }

    public void e() {
        com.hpbr.bosszhipin.views.l lVar;
        if (ah0.a.e(this.f79830a) && (lVar = this.f79832c) != null) {
            lVar.d();
            this.f79832c = null;
        }
    }

    public void f(long j11, long j12) {
        if (j11 <= 0 || j12 <= 0) {
            return;
        }
        if (j11 == com.hpbr.bosszhipin.data.manager.r.A()) {
            uk.a.j().a("shgo").n("p", 10).p("p2", "self_jd").p("p4", String.valueOf(j12)).n("p8", 0).g();
        } else {
            uk.a.j().a("shgo").n("p", 10).p("p2", "tosee_jd").p("p3", String.valueOf(j11)).p("p4", String.valueOf(j12)).n("p8", 0).g();
        }
    }

    public void g(boolean z11) {
        this.f79836g = z11;
    }

    public void h(boolean z11) {
        this.f79834e = z11;
    }

    public void i(d dVar) {
        this.f79840k = dVar;
    }

    public void j(boolean z11) {
        this.f79837h = z11;
    }

    public void k() {
        if (ah0.a.e(this.f79830a)) {
            e();
            View viewInflate = LayoutInflater.from(this.f79830a).inflate(ba.h.f4181bl, (ViewGroup) null);
            View viewFindViewById = viewInflate.findViewById(ba.g.Pe);
            RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(ba.g.Or);
            viewFindViewById.setOnClickListener(new a());
            ArrayList arrayList = new ArrayList();
            if (this.f79838i) {
                LList.addElement(arrayList, new ShareTypeBean(ba.i.M6, "微信好友", 1));
            }
            if (this.f79833d) {
                LList.addElement(arrayList, new ShareTypeBean(ba.i.D6, "朋友圈", 2));
            }
            if (this.f79834e) {
                LList.addElement(arrayList, new ShareTypeBean(ba.i.E6, Constants.SOURCE_QQ, 3));
            }
            if (this.f79836g) {
                LList.addElement(arrayList, new ShareTypeBean(ba.i.P4, "生成分享图", 5));
            }
            if (this.f79835f) {
                LList.addElement(arrayList, new ShareTypeBean(ba.i.C6, "复制链接", 4));
            }
            if (LList.isEmpty(arrayList)) {
                return;
            }
            int count = LList.getCount(arrayList);
            if (count <= 4) {
                recyclerView.setLayoutManager(new GridLayoutManager(this.f79830a, count));
            } else {
                recyclerView.setLayoutManager(new LinearLayoutManager(this.f79830a, 0, false));
            }
            int iJ = count <= 4 ? -1 : (int) (((double) ah0.m.j(this.f79830a)) / 4.5d);
            ShareAdapter shareAdapter = new ShareAdapter();
            this.f79839j = shareAdapter;
            shareAdapter.j(iJ);
            this.f79839j.setNewData(arrayList);
            this.f79839j.setOnItemClickListener(new b());
            recyclerView.setAdapter(this.f79839j);
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f79830a, ba.m.f5228g, viewInflate);
            this.f79832c = lVar;
            lVar.i(ba.m.f5226e);
            if (this.f79830a.isFinishing()) {
                return;
            }
            this.f79832c.q(true);
        }
    }

    public void l(int i11, String str) {
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            return;
        }
        GetWxShareCompleteRequest getWxShareCompleteRequest = new GetWxShareCompleteRequest(new C0516c());
        if (LText.empty(str)) {
            str = "";
        }
        getWxShareCompleteRequest.securityId = str;
        getWxShareCompleteRequest.shareType = i11;
        hg0.c.d(getWxShareCompleteRequest);
    }
}