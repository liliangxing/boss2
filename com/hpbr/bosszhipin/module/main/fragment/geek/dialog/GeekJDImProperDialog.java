package com.hpbr.bosszhipin.module.main.fragment.geek.dialog;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bszp.kernel.chat.db.entity.ContactLocalEntity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import net.bosszhipin.api.F1FeedBackCardResponse;
import net.bosszhipin.api.GetImproperReasonResponse;
import net.bosszhipin.api.PostImproperReasonRequest;
import net.bosszhipin.api.PostImproperReasonResponse;
import net.bosszhipin.api.bean.F1FeedBackCardBean;
import net.bosszhipin.api.bean.ServerImproperReasonBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes6.dex */
public class GeekJDImProperDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static int f69771t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static int f69772u = 2;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static int f69773v = 3;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static int f69774w = 6;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f69775n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private LinearLayout f69776o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private GetImproperReasonResponse f69777p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f69778q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ParamBean f69779r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ImageView f69780s;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekJDImProperDialog.this.dismiss();
            if (GeekJDImProperDialog.this.f69779r != null) {
                uk.a aVarO = uk.a.j().a("detail-hide-cancel").o("p", GeekJDImProperDialog.this.f69779r.userId).o("p2", GeekJDImProperDialog.this.f69779r.jobId);
                long j11 = GeekJDImProperDialog.this.f69779r.f1ExpectId;
                ParamBean paramBean = GeekJDImProperDialog.this.f69779r;
                uk.a aVarO2 = aVarO.o("p3", j11 == 0 ? paramBean.expectId : paramBean.f1ExpectId);
                GeekJDImProperDialog geekJDImProperDialog = GeekJDImProperDialog.this;
                uk.a aVarN = aVarO2.n("p4", geekJDImProperDialog.yg(geekJDImProperDialog.f69779r));
                GeekJDImProperDialog geekJDImProperDialog2 = GeekJDImProperDialog.this;
                aVarN.n("p5", geekJDImProperDialog2.xg(geekJDImProperDialog2.f69779r)).o("p6", GeekJDImProperDialog.this.f69779r.jobType).g();
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerImproperReasonBean f69782b;

        b(ServerImproperReasonBean serverImproperReasonBean) {
            this.f69782b = serverImproperReasonBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ServerImproperReasonBean serverImproperReasonBean = this.f69782b;
            if (serverImproperReasonBean.type == 5) {
                GeekJDImProperDialog.this.Cg(serverImproperReasonBean);
            } else {
                GeekJDImProperDialog geekJDImProperDialog = GeekJDImProperDialog.this;
                geekJDImProperDialog.Ag(serverImproperReasonBean, geekJDImProperDialog.f69779r);
            }
        }
    }

    class c implements uh.e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerImproperReasonBean f69784b;

        c(ServerImproperReasonBean serverImproperReasonBean) {
            this.f69784b = serverImproperReasonBean;
        }

        @Override // uh.e
        public void Td(View view, @Nullable String str) {
            GeekJDImProperDialog.this.f69778q = str;
            GeekJDImProperDialog geekJDImProperDialog = GeekJDImProperDialog.this;
            geekJDImProperDialog.Ag(this.f69784b, geekJDImProperDialog.f69779r);
        }

        @Override // uh.e, android.view.View.OnClickListener
        public /* bridge */ /* synthetic */ void onClick(View view) {
            uh.d.a(this, view);
        }
    }

    class d extends net.bosszhipin.base.b<PostImproperReasonResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ParamBean f69786b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerImproperReasonBean f69787c;

        class a extends p<F1FeedBackCardResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ hg0.a f69789b;

            a(hg0.a aVar) {
                this.f69789b = aVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onComplete() {
                T t11;
                GeekJDImProperDialog.this.dismissAllowingStateLoss();
                hg0.a aVar = this.f69789b;
                if (aVar != null && (t11 = aVar.f122464a) != 0 && !TextUtils.isEmpty(((PostImproperReasonResponse) t11).msg)) {
                    ToastUtils.showText(((PostImproperReasonResponse) this.f69789b.f122464a).msg);
                }
                d dVar = d.this;
                if (dVar.f69787c.type == 6) {
                    GeekJDImProperDialog.vg(GeekJDImProperDialog.this);
                }
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                super.onFailed(aVar);
                GeekJDImProperDialog.ug(GeekJDImProperDialog.this);
                throw null;
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<F1FeedBackCardResponse> aVar) {
                super.onSuccess(aVar);
                F1FeedBackCardResponse f1FeedBackCardResponse = aVar.f122464a;
                if (f1FeedBackCardResponse.banner != null && f1FeedBackCardResponse.banner.bannerType == 2) {
                    f1FeedBackCardResponse.banner.itemType = 147;
                }
                GeekJDImProperDialog.ug(GeekJDImProperDialog.this);
                F1FeedBackCardBean f1FeedBackCardBean = aVar.f122464a.banner;
                throw null;
            }
        }

        d(ParamBean paramBean, ServerImproperReasonBean serverImproperReasonBean) {
            this.f69786b = paramBean;
            this.f69787c = serverImproperReasonBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<PostImproperReasonResponse> aVar) {
            if (this.f69786b.from == 1) {
                GeekJDImProperDialog.this.Bg(this.f69787c.code, new a(aVar));
            } else {
                GeekJDImProperDialog.ug(GeekJDImProperDialog.this);
                throw null;
            }
        }
    }

    public interface e {
    }

    public interface f {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg(int i11, p<F1FeedBackCardResponse> pVar) {
        SimpleApiRequest.GET(v30.a.f142916n8).addParam("code", Integer.valueOf(i11)).addParam("securityId", this.f69779r.securityId).addParam("expectId", this.f69779r.geekF1EncrptyExpectId).addParam("jobType", Long.valueOf(this.f69779r.jobType)).addParam("sortType", Integer.valueOf(this.f69779r.geekF1SortType)).addParam("filterParams", this.f69779r.filterParams).addParam(ContactLocalEntity.LocalField.CONTACT_LID, this.f69779r.lid).setRequestCallback(pVar).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg(ServerImproperReasonBean serverImproperReasonBean) {
        dismissAllowingStateLoss();
        new DialogUtils.c(getActivity()).u("输入原因").g(50).e("请输入").n("取消").r("确定", new c(serverImproperReasonBean)).a().h();
    }

    private void initData() {
        Bundle arguments = getArguments();
        if (arguments != null && arguments.getSerializable("intent_data") != null && arguments.getSerializable("intent_data_2") != null) {
            this.f69777p = (GetImproperReasonResponse) arguments.getSerializable("intent_data");
            this.f69779r = (ParamBean) arguments.getSerializable("intent_data_2");
            GetImproperReasonResponse getImproperReasonResponse = this.f69777p;
            if (getImproperReasonResponse != null && !TextUtils.isEmpty(getImproperReasonResponse.title)) {
                this.f69775n.setText(this.f69777p.title);
            }
            if (!LList.isEmpty(this.f69777p.list)) {
                Iterator<ServerImproperReasonBean> it = this.f69777p.list.iterator();
                while (it.hasNext()) {
                    zg(it.next());
                }
            }
        }
        if (this.f69779r != null) {
            uk.a aVarO = uk.a.j().a("detail-hide-click").o("p", this.f69779r.userId).o("p2", this.f69779r.jobId);
            ParamBean paramBean = this.f69779r;
            long j11 = paramBean.f1ExpectId;
            if (j11 == 0) {
                j11 = paramBean.expectId;
            }
            aVarO.o("p3", j11).n("p4", yg(this.f69779r)).n("p5", xg(this.f69779r)).o("p6", this.f69779r.jobType).g();
        }
    }

    private void initView(View view) {
        this.f69776o = (LinearLayout) view.findViewById(ba.g.Mh);
        this.f69775n = (MTextView) view.findViewById(ba.g.jI);
        ImageView imageView = (ImageView) view.findViewById(ba.g.f3336ec);
        this.f69780s = imageView;
        imageView.setOnClickListener(new a());
    }

    static /* synthetic */ e ug(GeekJDImProperDialog geekJDImProperDialog) {
        geekJDImProperDialog.getClass();
        return null;
    }

    static /* synthetic */ f vg(GeekJDImProperDialog geekJDImProperDialog) {
        geekJDImProperDialog.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int xg(ParamBean paramBean) {
        if (paramBean.from == 1) {
            return paramBean.jobType >= 0 ? 1 : 0;
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int yg(ParamBean paramBean) {
        if (paramBean == null) {
            return -1;
        }
        if (paramBean.from == 3) {
            return f69773v;
        }
        int i11 = paramBean.geekF1SortType;
        if (i11 == 1) {
            return f69771t;
        }
        if (i11 == 2) {
            return f69772u;
        }
        if (i11 == 6) {
            return f69774w;
        }
        return -1;
    }

    private void zg(ServerImproperReasonBean serverImproperReasonBean) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.f4588t9, (ViewGroup) this.f69776o, false);
        ((MTextView) viewInflate.findViewById(ba.g.f3641mn)).setText(serverImproperReasonBean.name);
        viewInflate.setOnClickListener(new b(serverImproperReasonBean));
        this.f69776o.addView(viewInflate);
    }

    public void Ag(ServerImproperReasonBean serverImproperReasonBean, ParamBean paramBean) {
        PostImproperReasonRequest postImproperReasonRequest = new PostImproperReasonRequest(new d(paramBean, serverImproperReasonBean));
        if (paramBean != null) {
            postImproperReasonRequest.securityId = paramBean.securityId;
            postImproperReasonRequest.lid = paramBean.lid;
            postImproperReasonRequest.jobType = paramBean.jobType;
            postImproperReasonRequest.expectId = paramBean.geekF1EncrptyExpectId;
            postImproperReasonRequest.sortType = paramBean.geekF1SortType;
        }
        postImproperReasonRequest.code = String.valueOf(serverImproperReasonBean.code);
        postImproperReasonRequest.scene = paramBean.feedbackScene;
        if (serverImproperReasonBean.type == 5) {
            postImproperReasonRequest.feedbackReason = this.f69778q;
        }
        hg0.c.d(postImproperReasonRequest);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4491p4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
    }
}