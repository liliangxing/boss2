package com.hpbr.bosszhipin.get.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.DividerItemDecoration;
import androidx.recyclerview.widget.RecyclerView;
import com.autonavi.base.amap.mapcore.tools.GLMapStaticValue;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.gson.Gson;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.share.a;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.export.JumpPostVideoParam;
import com.hpbr.bosszhipin.get.net.bean.DictionaryInfoBean;
import com.hpbr.bosszhipin.get.net.bean.GetDictionaryShareEntryExplainBean;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.MiniShareBean;
import com.hpbr.bosszhipin.get.net.bean.NormalShareBean;
import com.hpbr.bosszhipin.get.net.request.GetCircleTopRequest;
import com.hpbr.bosszhipin.get.net.request.GetDeletePostRequest;
import com.hpbr.bosszhipin.get.net.request.GetHighQualityRequest;
import com.hpbr.bosszhipin.get.net.request.GetInterestRequest;
import com.hpbr.bosszhipin.get.net.request.GetReportRequest;
import com.hpbr.bosszhipin.get.net.request.GetReportSetFlodRequest;
import com.hpbr.bosszhipin.get.net.request.GetReportSetHighQRequest;
import com.hpbr.bosszhipin.get.net.request.GetShareInfoRequestV2;
import com.hpbr.bosszhipin.get.net.request.GetShareInfoResponseV2;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.get.t;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import net.bosszhipin.base.HttpResponse;
import nn.b;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
@SuppressLint({"ViewConstructor"})
public class GetFeedBackDialog extends LinearLayout {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final String f52749q = "GetFeedBackDialog";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected BaseActivity f52750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f52751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f52752d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f52753e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f52754f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f52755g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f52756h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private FeedbackAdapter f52757i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private p f52758j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private n f52759k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private o f52760l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f52761m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private q f52762n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private m f52763o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final List<Feedback> f52764p;

    class FeedbackAdapter extends RecyclerView.Adapter<Holder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        private Feedback f52766b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List<Feedback> f52767c = new ArrayList();

        class Holder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            SimpleDraweeView f52769b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            MTextView f52770c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            MTextView f52771d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            ImageView f52772e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            Feedback f52773f;

            Holder(@NonNull View view) {
                super(view);
                this.f52769b = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.get.p.f49865ib);
                this.f52770c = (MTextView) view.findViewById(com.hpbr.bosszhipin.get.p.Hn);
                this.f52771d = (MTextView) view.findViewById(com.hpbr.bosszhipin.get.p.Dn);
                this.f52772e = (ImageView) view.findViewById(com.hpbr.bosszhipin.get.p.f49758fb);
            }

            void h(@NonNull Feedback feedback) {
                BaseActivity baseActivity;
                int i11;
                this.f52773f = feedback;
                if (feedback != null) {
                    this.f52769b.setImageResource(com.hpbr.bosszhipin.revision.get.utils.l.a(feedback.icon));
                    this.f52769b.setVisibility(0);
                } else {
                    this.f52769b.setVisibility(8);
                }
                this.f52770c.setText(feedback.name);
                MTextView mTextView = this.f52770c;
                if (feedback.disabled) {
                    baseActivity = GetFeedBackDialog.this.f52750b;
                    i11 = com.hpbr.bosszhipin.get.m.D0;
                } else {
                    baseActivity = GetFeedBackDialog.this.f52750b;
                    i11 = com.hpbr.bosszhipin.get.m.S;
                }
                mTextView.setTextColor(ContextCompat.getColor(baseActivity, i11));
                this.f52771d.b(feedback.desc, 8);
                this.f52772e.setVisibility((LList.getCount(feedback.subList) > 0 || !LText.empty(feedback.url)) ? 0 : 4);
                if (feedback.code == 400) {
                    this.f52772e.setVisibility(0);
                }
            }
        }

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ DialogUtils f52775b;

            a(DialogUtils dialogUtils) {
                this.f52775b = dialogUtils;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                this.f52775b.a();
            }
        }

        class b extends net.bosszhipin.base.b<HttpResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f52777b;

            b(int i11) {
                this.f52777b = i11;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                GetFeedBackDialog.this.f52750b.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                GetFeedBackDialog.this.f52750b.showProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
                if (ah0.a.e(GetFeedBackDialog.this.f52750b)) {
                    ToastUtils.showText(this.f52777b == 1 ? "置顶成功" : "取消置顶成功");
                }
            }
        }

        class c implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Feedback f52779b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Holder f52780c;

            c(Feedback feedback, Holder holder) {
                this.f52779b = feedback;
                this.f52780c = holder;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (this.f52779b.disabled) {
                    return;
                }
                if (GetFeedBackDialog.this.f52763o.f52822a) {
                    FeedbackAdapter.this.j(this.f52779b);
                } else {
                    FeedbackAdapter.this.i(this.f52780c, this.f52779b);
                }
            }
        }

        class d extends net.bosszhipin.base.b<HttpResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f52782b;

            d(int i11) {
                this.f52782b = i11;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                GetFeedBackDialog.this.f52750b.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                GetFeedBackDialog.this.f52750b.showProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
                if (this.f52782b == 1) {
                    ToastUtils.showText("已开启新答案通知");
                } else {
                    ToastUtils.showText("已关闭新答案通知");
                }
                if (GetFeedBackDialog.this.f52760l != null) {
                    GetFeedBackDialog.this.f52760l.onSuccess();
                }
                GetFeedBackDialog.this.v();
            }
        }

        class e extends net.bosszhipin.base.b<HttpResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f52784b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Feedback f52785c;

            e(int i11, Feedback feedback) {
                this.f52784b = i11;
                this.f52785c = feedback;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                GetFeedBackDialog.this.f52750b.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                GetFeedBackDialog.this.f52750b.showProgressDialog("反馈中…");
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
                if (ah0.a.e(GetFeedBackDialog.this.f52750b)) {
                    if (this.f52784b / 10 != 60 && GetFeedBackDialog.this.f52758j != null) {
                        GetFeedBackDialog.this.f52758j.onSuccess();
                    }
                    int i11 = this.f52784b;
                    String str = "感谢，我们已经 Get 到你的反馈";
                    if (i11 == 100) {
                        int i12 = this.f52785c.code;
                        if (i12 > 105 && i12 < 110) {
                            str = "收到，将减少此类内容推荐给你";
                        }
                    } else if (i11 == 800 || i11 == 300) {
                        str = "感谢举报，我们立马处理";
                    } else if (i11 == 400) {
                        str = "已驳回内容";
                    } else if (i11 != 600) {
                        str = "已反馈";
                    }
                    ToastUtils.showText(str);
                }
            }
        }

        class f implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f52787b;

            class a extends net.bosszhipin.base.b<HttpResponse> {
                a() {
                }

                @Override // com.twl.http.callback.a
                public void onComplete() {
                    GetFeedBackDialog.this.f52750b.dismissProgressDialog();
                }

                @Override // com.twl.http.callback.a
                public void onFailed(com.twl.http.error.a aVar) {
                    ToastUtils.showText(aVar.b());
                }

                @Override // com.twl.http.callback.a
                public void onStart() {
                    super.onStart();
                    GetFeedBackDialog.this.f52750b.showProgressDialog("");
                }

                @Override // com.twl.http.callback.a
                public void onSuccess(hg0.a<HttpResponse> aVar) {
                    f fVar = f.this;
                    if (GetFeedBackDialog.this.f52750b.isDestroy) {
                        return;
                    }
                    int i11 = fVar.f52787b;
                    ToastUtils.showText(i11 == 501 ? "已取消精选" : i11 == 502 ? "已评为精选" : "已反馈");
                }
            }

            f(int i11) {
                this.f52787b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new GetReportSetHighQRequest(GetFeedBackDialog.this.f52754f, this.f52787b == 502 ? 1 : 0, new a()).execute();
            }
        }

        class g implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ DialogUtils f52790b;

            g(DialogUtils dialogUtils) {
                this.f52790b = dialogUtils;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                this.f52790b.a();
            }
        }

        class h implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f52792b;

            class a extends net.bosszhipin.base.b<HttpResponse> {
                a() {
                }

                @Override // com.twl.http.callback.a
                public void onComplete() {
                    GetFeedBackDialog.this.f52750b.dismissProgressDialog();
                }

                @Override // com.twl.http.callback.a
                public void onFailed(com.twl.http.error.a aVar) {
                    ToastUtils.showText(aVar.b());
                }

                @Override // com.twl.http.callback.a
                public void onStart() {
                    super.onStart();
                    GetFeedBackDialog.this.f52750b.showProgressDialog("");
                }

                @Override // com.twl.http.callback.a
                public void onSuccess(hg0.a<HttpResponse> aVar) {
                    h hVar = h.this;
                    if (GetFeedBackDialog.this.f52750b.isDestroy) {
                        return;
                    }
                    int i11 = hVar.f52792b;
                    ToastUtils.showText(i11 == 503 ? "已撤销折叠回答" : i11 == 504 ? "已折叠回答" : "已操作");
                }
            }

            h(int i11) {
                this.f52792b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new GetReportSetFlodRequest(GetFeedBackDialog.this.f52754f, this.f52792b == 504 ? 1 : 2, new a()).execute();
            }
        }

        class i implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ DialogUtils f52795b;

            i(DialogUtils dialogUtils) {
                this.f52795b = dialogUtils;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                this.f52795b.a();
            }
        }

        class j implements View.OnClickListener {
            j() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
            }
        }

        class k implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f52798b;

            class a extends net.bosszhipin.base.b<HttpResponse> {
                a() {
                }

                @Override // com.twl.http.callback.a
                public void onComplete() {
                    GetFeedBackDialog.this.f52750b.dismissProgressDialog();
                }

                @Override // com.twl.http.callback.a
                public void onFailed(com.twl.http.error.a aVar) {
                    ToastUtils.showText(aVar.b());
                }

                @Override // com.twl.http.callback.a
                public void onStart() {
                    super.onStart();
                    GetFeedBackDialog.this.f52750b.showProgressDialog("反馈中…");
                }

                @Override // com.twl.http.callback.a
                public void onSuccess(hg0.a<HttpResponse> aVar) {
                    if (GetFeedBackDialog.this.f52758j != null) {
                        GetFeedBackDialog.this.f52758j.onSuccess();
                    }
                    ToastUtils.showText(k.this.f52798b / 10 == 40 ? "已驳回内容" : "已反馈");
                }
            }

            k(int i11) {
                this.f52798b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new GetReportRequest(GetFeedBackDialog.this.f52754f, GetFeedBackDialog.this.f52755g, 400, this.f52798b, st.c.c(GetFeedBackDialog.this.f52763o.f52826e), new a()).execute();
            }
        }

        FeedbackAdapter() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void i(Holder holder, Feedback feedback) {
            String strEncode;
            int count = LList.getCount(feedback.subList);
            int i11 = feedback.code;
            if (i11 == 503 || i11 == 504) {
                o(i11);
            }
            int i12 = feedback.code;
            if (i12 == 1002) {
                GetFeedBackDialog.this.u();
                return;
            }
            if (i12 == 501 || i12 == 502) {
                p(i12);
                return;
            }
            if (i12 == 901 || i12 == 902) {
                GetFeedBackDialog.this.t(i12);
                return;
            }
            if (i12 == 1001) {
                GetFeedBackDialog.this.C();
                return;
            }
            if (i12 == 2002) {
                t(feedback, 0);
                return;
            }
            if (i12 == 2001) {
                t(feedback, 1);
                return;
            }
            if (i12 > 800 && i12 < 900) {
                try {
                    strEncode = URLEncoder.encode(feedback.name, "UTF-8");
                } catch (UnsupportedEncodingException e11) {
                    e11.printStackTrace();
                    strEncode = "";
                }
                new k0(GetFeedBackDialog.this.getContext(), com.hpbr.bosszhipin.config.m.i() + "mpa/html/mix/suggest?title=" + strEncode + "&contentId=" + GetFeedBackDialog.this.f52754f + "&code=800&subCode=" + feedback.code + "&isClose=1").g();
                GetFeedBackDialog.this.f52751c.d();
                return;
            }
            if (count > 0) {
                this.f52766b = feedback;
                this.f52767c.clear();
                this.f52767c.addAll(feedback.subList);
                notifyDataSetChanged();
                GetFeedBackDialog.this.setHeaderVisibility(0);
                GetFeedBackDialog.this.f52756h.setText(feedback.name);
                return;
            }
            if (i12 / 10 == 40) {
                r(i12);
            } else if (i12 / 100 == 7) {
                GetFeedBackDialog.this.B(feedback, this.f52766b);
            } else if (LText.empty(feedback.url)) {
                GetFeedBackDialog.this.A(feedback, this.f52766b);
            } else {
                new k0(holder.itemView.getContext(), com.hpbr.bosszhipin.config.m.i() + feedback.url + "&contentId=" + GetFeedBackDialog.this.f52754f).g();
            }
            GetFeedBackDialog.this.v();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void j(Feedback feedback) {
            int i11 = feedback.code;
            if (i11 == 901 || i11 == 902) {
                GetFeedBackDialog.this.t(i11);
                return;
            }
            if (i11 == 1008) {
                s();
                return;
            }
            if (i11 == 2001) {
                t(feedback, 1);
            } else if (i11 != 2002) {
                if (i11 == 2021) {
                    k(0);
                    return;
                }
                if (i11 == 2022) {
                    k(1);
                    return;
                }
                switch (i11) {
                    case 501:
                    case 502:
                        p(i11);
                        break;
                    case 503:
                    case 504:
                        o(i11);
                        break;
                    default:
                        switch (i11) {
                            case 1001:
                                GetFeedBackDialog.this.C();
                                break;
                            case 1002:
                                GetFeedBackDialog.this.u();
                                break;
                            case 1003:
                            case 1004:
                                break;
                            default:
                                q(LList.getCount(feedback.subList), feedback);
                                break;
                        }
                        break;
                }
                return;
            }
            t(feedback, 0);
        }

        private void o(int i11) {
            GetFeedBackDialog.this.v();
            DialogUtils.b bVar = new DialogUtils.b(GetFeedBackDialog.this.f52750b);
            DialogUtils.b bVarH = bVar.k().h(GetFeedBackDialog.this.f52750b.getString(i11 == 504 ? s.I0 : s.f52116s));
            int i12 = s.f52063a;
            DialogUtils dialogUtilsA = bVarH.m(i12).t(i11 == 504 ? s.J0 : s.f52118t, new h(i11)).a();
            bVar.n(i12, new i(dialogUtilsA));
            dialogUtilsA.f();
        }

        private void p(int i11) {
            GetFeedBackDialog.this.v();
            DialogUtils.b bVar = new DialogUtils.b(GetFeedBackDialog.this.f52750b);
            DialogUtils.b bVarH = bVar.k().h(GetFeedBackDialog.this.f52750b.getString(i11 == 502 ? s.K0 : s.f52120u));
            int i12 = s.f52063a;
            DialogUtils dialogUtilsA = bVarH.m(i12).t(i11 == 502 ? s.L0 : s.f52122v, new f(i11)).a();
            bVar.n(i12, new g(dialogUtilsA));
            dialogUtilsA.f();
        }

        private void q(int i11, Feedback feedback) {
            if (i11 > 0) {
                this.f52766b = feedback;
                this.f52767c.clear();
                this.f52767c.addAll(feedback.subList);
                notifyDataSetChanged();
                GetFeedBackDialog.this.setHeaderVisibility(0);
                GetFeedBackDialog.this.f52756h.setText(feedback.name);
                return;
            }
            int i12 = feedback.code;
            if (i12 / 10 == 40) {
                r(i12);
            } else if (LText.empty(feedback.url)) {
                Feedback feedback2 = this.f52766b;
                int i13 = feedback2 != null ? feedback2.code : 0;
                new GetReportRequest(GetFeedBackDialog.this.f52754f, GetFeedBackDialog.this.f52755g, i13, feedback.code, st.c.c(GetFeedBackDialog.this.f52763o.f52826e), new e(i13, feedback)).execute();
            } else {
                new k0(GetFeedBackDialog.this.getContext(), com.hpbr.bosszhipin.config.m.i() + feedback.url + "&contentId=" + GetFeedBackDialog.this.f52754f).g();
            }
            GetFeedBackDialog.this.v();
        }

        private void r(int i11) {
            GetFeedBackDialog.this.v();
            DialogUtils.b bVar = new DialogUtils.b(GetFeedBackDialog.this.f52750b);
            DialogUtils.b bVarT = bVar.k().h(GetFeedBackDialog.this.f52750b.getString(s.f52114r)).t(s.O0, new k(i11));
            int i12 = s.f52131z0;
            DialogUtils dialogUtilsA = bVarT.n(i12, new j()).a();
            bVar.n(i12, new a(dialogUtilsA));
            dialogUtilsA.f();
        }

        private void t(Feedback feedback, int i11) {
            GetCircleTopRequest getCircleTopRequest = new GetCircleTopRequest(new b(i11));
            getCircleTopRequest.encryptCircleId = feedback.circleId;
            getCircleTopRequest.encryptFeedId = feedback.feedType;
            getCircleTopRequest.encryptContentId = GetFeedBackDialog.this.f52754f;
            getCircleTopRequest.f49513top = i11;
            getCircleTopRequest.execute();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f52767c.size();
        }

        public void k(int i11) {
            GetInterestRequest getInterestRequest = new GetInterestRequest(new d(i11));
            getInterestRequest.contentId = GetFeedBackDialog.this.f52754f;
            getInterestRequest.operateType = i11;
            getInterestRequest.lid = GetFeedBackDialog.this.f52762n == null ? "" : GetFeedBackDialog.this.f52762n.f52839b;
            getInterestRequest.sourceType = 0;
            hg0.c.d(getInterestRequest);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull Holder holder, int i11) {
            Feedback feedback = this.f52767c.get(i11);
            holder.h(feedback);
            holder.itemView.setMinimumHeight(Scale.dip2px(GetFeedBackDialog.this.f52750b, LList.getCount(feedback.subList) > 0 ? 71.0f : 47.0f));
            if (feedback.code == 400) {
                holder.itemView.setMinimumHeight(Scale.dip2px(GetFeedBackDialog.this.f52750b, 71.0f));
            } else {
                holder.itemView.setMinimumHeight(Scale.dip2px(GetFeedBackDialog.this.f52750b, LList.getCount(feedback.subList) > 0 ? 71.0f : 47.0f));
            }
            holder.itemView.setOnClickListener(new c(feedback, holder));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public Holder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new Holder(LayoutInflater.from(viewGroup.getContext()).inflate(com.hpbr.bosszhipin.get.q.I1, viewGroup, false));
        }

        void n(@NonNull List<Feedback> list) {
            this.f52767c.clear();
            this.f52767c.addAll(list);
            notifyDataSetChanged();
        }

        public void s() {
            JumpPostVideoParam jumpPostVideoParam = new JumpPostVideoParam();
            jumpPostVideoParam.setEditVideo(true).setClickSource("0").setEncryptFormId(GetFeedBackDialog.this.f52754f).setSource(st.c.c(GetFeedBackDialog.this.f52763o.f52826e));
            GetRouter.k0(GetFeedBackDialog.this.getContext(), jumpPostVideoParam);
            com.hpbr.bosszhipin.revision.get.utils.a.n1();
        }
    }

    class a extends net.bosszhipin.base.b<GetShareInfoResponseV2> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BaseActivity baseActivity = GetFeedBackDialog.this.f52750b;
            if (baseActivity != null) {
                baseActivity.dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            BaseActivity baseActivity = GetFeedBackDialog.this.f52750b;
            if (baseActivity != null) {
                baseActivity.showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetShareInfoResponseV2> aVar) {
            GetFeedBackDialog.this.D(aVar.f122464a);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Feedback f52802b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Feedback f52803c;

        b(Feedback feedback, Feedback feedback2) {
            this.f52802b = feedback;
            this.f52803c = feedback2;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetFeedBackDialog.this.A(this.f52802b, this.f52803c);
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ DialogUtils f52805b;

        c(DialogUtils dialogUtils) {
            this.f52805b = dialogUtils;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f52805b.a();
        }
    }

    class d extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f52807b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Feedback f52808c;

        d(int i11, Feedback feedback) {
            this.f52807b = i11;
            this.f52808c = feedback;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetFeedBackDialog.this.f52750b.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetFeedBackDialog.this.f52750b.showProgressDialog("反馈中…");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            int i11 = this.f52807b;
            if (i11 / 10 != 60 && i11 / 100 != 7 && GetFeedBackDialog.this.f52758j != null) {
                GetFeedBackDialog.this.f52758j.onSuccess();
            }
            int i12 = this.f52807b;
            String str = "感谢，我们已经 Get 到你的反馈";
            if (i12 == 100) {
                int i13 = this.f52808c.code;
                if (i13 > 105 && i13 < 110) {
                    str = "收到，将减少此类内容推荐给你";
                }
            } else if (i12 == 800 || i12 == 300) {
                str = "感谢举报，我们立马处理";
            } else if (i12 == 400) {
                str = "管理员删除";
            } else if (i12 != 600) {
                str = i12 == 700 ? "禁言成功" : "已反馈";
            }
            ToastUtils.showText(str);
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetFeedBackDialog.this.f52757i.n(GetFeedBackDialog.this.f52764p);
            GetFeedBackDialog.this.setHeaderVisibility(8);
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetFeedBackDialog.this.f52751c.d();
        }
    }

    class g extends com.google.gson.reflect.a<CopyOnWriteArrayList<Feedback>> {
        g() {
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class i implements View.OnClickListener {

        class a extends net.bosszhipin.base.b<HttpResponse> {
            a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                GetFeedBackDialog.this.f52750b.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                GetFeedBackDialog.this.v();
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                GetFeedBackDialog.this.f52750b.showProgressDialog("删除中…");
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
                GetFeedBackDialog.this.v();
                ToastUtils.showText("已删除本条");
                if (GetFeedBackDialog.this.f52758j != null) {
                    GetFeedBackDialog.this.f52758j.onSuccess();
                }
                GetFeedBackDialog.this.z();
                GetFeedBackDialog.this.f52751c.d();
            }
        }

        i() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetDeletePostRequest getDeletePostRequest = new GetDeletePostRequest(new a());
            getDeletePostRequest.contentId = GetFeedBackDialog.this.f52754f;
            if (GetFeedBackDialog.this.f52763o.f52826e == 1) {
                getDeletePostRequest.sourceType = 1;
            } else {
                getDeletePostRequest.sourceType = 2;
            }
            getDeletePostRequest.group = 1;
            hg0.c.d(getDeletePostRequest);
        }
    }

    class j implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f52816b;

        class a extends net.bosszhipin.base.b<HttpResponse> {
            a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                GetFeedBackDialog.this.f52750b.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                GetFeedBackDialog.this.f52750b.showProgressDialog("");
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
                String str;
                j jVar = j.this;
                GetFeedBackDialog getFeedBackDialog = GetFeedBackDialog.this;
                if (getFeedBackDialog.f52750b.isDestroy) {
                    return;
                }
                int i11 = jVar.f52816b;
                if (i11 == 901) {
                    if (getFeedBackDialog.f52759k != null) {
                        GetFeedBackDialog.this.f52759k.onCancel();
                    }
                    str = "已取消精选";
                } else if (i11 == 902) {
                    if (getFeedBackDialog.f52759k != null) {
                        GetFeedBackDialog.this.f52759k.onSuccess();
                    }
                    str = "已评为精选";
                } else {
                    str = "已反馈";
                }
                GetFeedBackDialog.this.f52751c.d();
                ToastUtils.showText(str);
            }
        }

        j(int i11) {
            this.f52816b = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new GetHighQualityRequest(GetFeedBackDialog.this.f52754f, this.f52816b == 902 ? 1 : 0, new a()).execute();
        }
    }

    class k implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ DialogUtils f52819b;

        k(DialogUtils dialogUtils) {
            this.f52819b = dialogUtils;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f52819b.a();
        }
    }

    class l implements a.InterfaceC0265a {
        l() {
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onComplete(ShareType shareType, boolean z11, int i11, String str) {
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onStart(ShareType shareType, int i11, String str) {
            if (GetFeedBackDialog.this.f52762n != null) {
                uk.a.j().a("extension-get-share-way").p("p2", shareType == ShareType.WECHAT ? "1" : shareType == ShareType.WEMOMENT ? "2" : "").p("p3", GetFeedBackDialog.this.f52762n.f52838a).p("p4", GetFeedBackDialog.this.f52762n.f52839b).p("p6", GetFeedBackDialog.this.f52762n.f52840c).g();
            }
        }
    }

    public static class m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f52822a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f52823b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f52824c = true;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f52825d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f52826e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private String f52827f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private q f52828g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private List<Feedback> f52829h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f52830i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private boolean f52831j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f52832k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private boolean f52833l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private boolean f52834m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private String f52835n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private GetFeed f52836o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f52837p;

        private m() {
        }

        public static m n() {
            return new m();
        }

        public m A(boolean z11) {
            this.f52832k = z11;
            return this;
        }

        public m B(int i11) {
            this.f52826e = i11;
            return this;
        }

        public m C(String str) {
            this.f52827f = str;
            return this;
        }

        public m D(q qVar) {
            this.f52828g = qVar;
            return this;
        }

        public m E(boolean z11) {
            this.f52831j = z11;
            return this;
        }

        public m F(boolean z11) {
            this.f52833l = z11;
            return this;
        }

        public m o(boolean z11) {
            this.f52825d = z11;
            return this;
        }

        public GetFeed p() {
            return this.f52836o;
        }

        public boolean q() {
            return this.f52837p;
        }

        public m r(boolean z11) {
            this.f52837p = z11;
            return this;
        }

        public m s(ArrayList<Feedback> arrayList) {
            this.f52829h = arrayList;
            return this;
        }

        public m t(String str) {
            this.f52835n = str;
            return this;
        }

        public m u(GetFeed getFeed) {
            this.f52836o = getFeed;
            return this;
        }

        public m v(boolean z11) {
            this.f52822a = z11;
            return this;
        }

        public m w(boolean z11) {
            this.f52824c = z11;
            return this;
        }

        public m x(boolean z11) {
            this.f52823b = z11;
            return this;
        }

        public m y(boolean z11) {
            this.f52830i = z11;
            return this;
        }

        public m z(boolean z11) {
            this.f52834m = z11;
            return this;
        }
    }

    public interface n {
        void onCancel();

        void onSuccess();
    }

    public interface o {
        void onSuccess();
    }

    public interface p {
        void onSuccess();
    }

    public static class q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f52838a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f52839b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f52840c;
    }

    public GetFeedBackDialog(BaseActivity baseActivity, AttributeSet attributeSet, int i11, m mVar) {
        super(baseActivity, attributeSet, i11);
        this.f52764p = new ArrayList();
        this.f52750b = baseActivity;
        this.f52763o = mVar;
        y(mVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A(Feedback feedback, Feedback feedback2) {
        int i11;
        if (feedback2 != null) {
            int i12 = feedback2.code;
            i11 = i12 / 100 == 7 ? 700 : i12;
        } else {
            i11 = 0;
        }
        new GetReportRequest(this.f52754f, this.f52755g, i11, feedback.code, st.c.c(this.f52763o.f52826e), new d(i11, feedback)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(Feedback feedback, Feedback feedback2) {
        v();
        DialogUtils.b bVar = new DialogUtils.b(this.f52750b);
        DialogUtils dialogUtilsA = bVar.k().h(this.f52750b.getString(s.G)).m(s.f52131z0).t(s.O0, new b(feedback, feedback2)).a();
        bVar.n(s.f52063a, new c(dialogUtilsA));
        dialogUtilsA.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        if (this.f52763o.f52826e == 73 || this.f52763o.f52826e == 72 || this.f52763o.f52826e == 77) {
            m mVar = this.f52763o;
            if (mVar.f52837p && mVar != null && mVar.f52836o.dictInfo != null && ah0.a.e(this.f52750b)) {
                DictionaryInfoBean dictionaryInfoBean = this.f52763o.f52836o.dictInfo;
                GetDictionaryShareEntryExplainBean getDictionaryShareEntryExplainBean = new GetDictionaryShareEntryExplainBean();
                getDictionaryShareEntryExplainBean.contentId = this.f52763o.f52836o.getContentId();
                getDictionaryShareEntryExplainBean.name = dictionaryInfoBean.name;
                if (!TextUtils.isEmpty(dictionaryInfoBean.pinyin)) {
                    getDictionaryShareEntryExplainBean.pinyin = String.format("[%s]", dictionaryInfoBean.pinyin);
                }
                getDictionaryShareEntryExplainBean.pageType = this.f52763o.f52826e;
                getDictionaryShareEntryExplainBean.playContent = this.f52763o.f52836o.getContent();
                getDictionaryShareEntryExplainBean.linkUrl = this.f52763o.f52836o.getLinkUrl();
                getDictionaryShareEntryExplainBean.content = dictionaryInfoBean.content;
                getDictionaryShareEntryExplainBean.dictPlayType = this.f52763o.p().dictPlayInfo.dictPlayType;
                if (TextUtils.isEmpty(getDictionaryShareEntryExplainBean.linkUrl)) {
                    ToastUtils.showText("链接异常，无法分享");
                    return;
                } else {
                    com.hpbr.bosszhipin.get.dialog.i.r(this.f52750b, 0, getDictionaryShareEntryExplainBean);
                    return;
                }
            }
        }
        if (this.f52762n != null) {
            uk.a.j().a("extension-get-share-click").p("p3", this.f52762n.f52838a).p("p4", this.f52762n.f52839b).p("p6", this.f52762n.f52840c).g();
        }
        v();
        GetShareInfoRequestV2 getShareInfoRequestV2 = new GetShareInfoRequestV2(new a());
        getShareInfoRequestV2.shareId = this.f52754f;
        getShareInfoRequestV2.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(GetShareInfoResponseV2 getShareInfoResponseV2) {
        if (this.f52750b == null) {
            return;
        }
        MiniShareBean miniShareBean = getShareInfoResponseV2.miniAppShareInfo;
        NormalShareBean normalShareBean = getShareInfoResponseV2.h5ShareInfo;
        if (normalShareBean == null) {
            if (miniShareBean == null || !miniShareBean.isMethod()) {
                return;
            } else {
                normalShareBean = new NormalShareBean();
            }
        }
        b.c cVarN = b.c.n(this.f52750b);
        cVarN.v(normalShareBean.title, normalShareBean.subTitle);
        cVarN.u(normalShareBean.title);
        cVarN.q(normalShareBean.link);
        cVarN.r(1);
        cVarN.o(TextUtils.isEmpty(this.f52761m) ? normalShareBean.imgUrl : this.f52761m);
        cVarN.s(miniShareBean);
        cVarN.t(normalShareBean.isVideo == 1);
        cVarN.p(new l());
        nn.c cVar = new nn.c(this.f52750b, cVarN.m(), false);
        if (miniShareBean != null && miniShareBean.isMethod()) {
            cVar.d(false);
        }
        cVar.e();
    }

    private void E(@NonNull m mVar) {
        View viewInflate = LayoutInflater.from(this.f52750b).inflate(com.hpbr.bosszhipin.get.q.H1, (ViewGroup) null);
        this.f52752d = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Ze);
        this.f52753e = viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Tu);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49580ab);
        this.f52756h = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Dn);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49624bj);
        imageView.setOnClickListener(new e());
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f52750b, t.f52320d, viewInflate);
        this.f52751c = lVar;
        lVar.i(t.f52317a);
        int i11 = 1;
        this.f52751c.q(true);
        viewInflate.setOnClickListener(new f());
        List<Feedback> list = (List) new Gson().l(x(this.f52750b), new g().getType());
        if (!LList.isEmpty(list)) {
            if (mVar.f52834m) {
                this.f52764p.addAll(w(list));
            } else if (mVar.f52822a) {
                list.remove(1);
                list.remove(1);
                list.add(1, new Feedback("删除", 1002, 2));
                if (mVar.f52831j) {
                    list.add(1, new Feedback(mVar.f52832k ? "关闭新回答通知" : "开启新回答通知", mVar.f52832k ? 2021 : GLMapStaticValue.MAP_PARAMETERNAME_CLEAR_INDOORBUILDING_LAST, mVar.f52832k ? 7 : 8));
                }
                Feedback feedback = (Feedback) LList.getElement(list, 0);
                if (feedback != null && feedback.code == 1001) {
                    feedback.setDisabled(mVar.f52825d);
                }
                if (!mVar.f52823b) {
                    list.remove(0);
                }
                this.f52764p.addAll(list);
            } else {
                for (Feedback feedback2 : list) {
                    if (!LList.isEmpty(mVar.f52829h) && feedback2.code == 100) {
                        feedback2.subList.clear();
                        feedback2.subList = mVar.f52829h;
                    }
                    if (mVar.f52830i && feedback2.code == 100) {
                        list.remove(feedback2);
                    }
                    if (feedback2.code == 1001) {
                        feedback2.setDisabled(mVar.f52825d);
                    }
                    if (!mVar.f52823b && feedback2.code == 1001) {
                        list.remove(feedback2);
                    }
                    if (!mVar.f52824c && feedback2.code == 800) {
                        list.remove(feedback2);
                    }
                    if (mVar.f52836o != null && mVar.f52836o.isIndustryTopic() && feedback2.code == 100) {
                        list.remove(feedback2);
                    }
                }
                this.f52764p.addAll(list);
            }
        }
        FeedbackAdapter feedbackAdapter = new FeedbackAdapter();
        this.f52757i = feedbackAdapter;
        recyclerView.setAdapter(feedbackAdapter);
        this.f52757i.n(this.f52764p);
        DividerItemDecoration dividerItemDecoration = new DividerItemDecoration(this.f52750b, i11) { // from class: com.hpbr.bosszhipin.get.widget.GetFeedBackDialog.4
            @Override // androidx.recyclerview.widget.DividerItemDecoration, androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView2, RecyclerView.State state) {
                if (recyclerView2.getChildAdapterPosition(view) == GetFeedBackDialog.this.f52757i.getItemCount() - 1) {
                    rect.setEmpty();
                } else {
                    super.getItemOffsets(rect, view, recyclerView2, state);
                }
            }
        };
        Drawable drawable = ContextCompat.getDrawable(this.f52750b, com.hpbr.bosszhipin.get.o.f49556u);
        if (drawable != null) {
            dividerItemDecoration.setDrawable(drawable);
        }
        recyclerView.addItemDecoration(dividerItemDecoration);
        if (LList.isEmpty(this.f52764p)) {
            v();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHeaderVisibility(int i11) {
        this.f52752d.setVisibility(i11);
        this.f52753e.setVisibility(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(int i11) {
        DialogUtils.b bVar = new DialogUtils.b(this.f52750b);
        DialogUtils.b bVarH = bVar.k().h(this.f52750b.getString(i11 == 902 ? s.K0 : s.f52120u));
        int i12 = s.f52063a;
        DialogUtils dialogUtilsA = bVarH.m(i12).t(i11 == 902 ? s.L0 : s.f52122v, new j(i11)).a();
        bVar.n(i12, new k(dialogUtilsA));
        dialogUtilsA.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        new DialogUtils.b(this.f52750b).k().h("确认要删除这条内容吗？").w("确认删除", new i()).q("取消", new h()).a().f();
    }

    private List<Feedback> w(List<Feedback> list) {
        for (Feedback feedback : list) {
            if (feedback.code == 800) {
                return feedback.subList;
            }
        }
        return null;
    }

    private String x(@NonNull Context context) {
        try {
            InputStream inputStreamOpen = context.getAssets().open("feedback.json");
            byte[] bArr = new byte[inputStreamOpen.available()];
            inputStreamOpen.read(bArr);
            inputStreamOpen.close();
            String str = new String(bArr, "UTF-8");
            TLog.debug(f52749q, str, new Object[0]);
            return str;
        } catch (IOException e11) {
            e11.printStackTrace();
            return null;
        }
    }

    private void y(@NonNull m mVar) {
        boolean unused = mVar.f52822a;
        this.f52761m = mVar.f52827f;
        this.f52762n = mVar.f52828g;
        E(mVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z() {
        if (this.f52763o.q()) {
            uk.a.j().a("get-dict-comment-delete").p("p", this.f52754f).p("p2", st.c.c(this.f52763o.f52826e)).k().g();
        }
    }

    public void setContentId(String str) {
        this.f52754f = str;
    }

    public void setOnCommentChoiceListener(n nVar) {
        this.f52759k = nVar;
    }

    public void setOnFeedbackFocusChangeListener(o oVar) {
        this.f52760l = oVar;
    }

    public void setOnFeedbackListener(p pVar) {
        this.f52758j = pVar;
    }

    public void setTopicId(String str) {
        this.f52755g = str;
    }

    void v() {
        com.hpbr.bosszhipin.views.l lVar = this.f52751c;
        if (lVar != null) {
            lVar.d();
        }
    }

    public GetFeedBackDialog(BaseActivity baseActivity, m mVar) {
        this(baseActivity, null, mVar);
    }

    public GetFeedBackDialog(BaseActivity baseActivity, AttributeSet attributeSet, m mVar) {
        this(baseActivity, attributeSet, 0, mVar);
    }
}