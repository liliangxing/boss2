package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.amap.api.services.district.DistrictSearchQuery;
import com.bszp.kernel.chat.db.entity.ContactLocalEntity;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager;
import com.hpbr.bosszhipin.module.position.view.MaxHeightRecyclerView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.actions.SearchIntents;
import com.monch.lbase.dialog.ProgressDialog;
import com.monch.lbase.util.LList;
import com.tencent.open.SocialConstants;
import com.twl.ui.R;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.F1FeedBackCardResponse;
import net.bosszhipin.api.GeekFeedBackStyleResponse;
import net.bosszhipin.api.PostImproperReasonRequest;
import net.bosszhipin.api.PostImproperReasonResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.F1FeedBackCardBean;
import net.bosszhipin.api.bean.ServerF1CardFeedBackBean;
import net.bosszhipin.api.bean.ServerFeedBackResultBean;
import net.bosszhipin.api.bean.ServerFeedBackTextBean;
import net.bosszhipin.api.bean.ServerResponseReplayBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class GeekFeedBackStyleDialog {

    public static class FeedBackCommonDialog {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Activity f36452a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f36453b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private GeekFeedBackStyleBParams f36454c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f36455d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f36456e = false;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f36457f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f36458g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private String f36459h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f36460i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private com.hpbr.bosszhipin.views.l f36461j;

        /* JADX INFO: Access modifiers changed from: private */
        static class GeekFeedBackRecycleAdapter extends BaseRvAdapter<List<ServerFeedBackResultBean>, BaseViewHolder> {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private c f36462c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public String f36463d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private FeedBackCommonDialog f36464e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private String f36465f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private View.OnClickListener f36466g;

            class a extends com.hpbr.bosszhipin.views.x0 {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ ServerFeedBackResultBean f36467b;

                a(ServerFeedBackResultBean serverFeedBackResultBean) {
                    this.f36467b = serverFeedBackResultBean;
                }

                @Override // com.hpbr.bosszhipin.views.x0
                public void onNoFastClick(View view) {
                    if (GeekFeedBackRecycleAdapter.this.f36466g != null) {
                        GeekFeedBackRecycleAdapter.this.f36466g.onClick(view);
                    }
                    GeekFeedBackRecycleAdapter geekFeedBackRecycleAdapter = GeekFeedBackRecycleAdapter.this;
                    GeekFeedBackStyleDialog.a(geekFeedBackRecycleAdapter.f36463d, geekFeedBackRecycleAdapter.f36465f, GeekFeedBackRecycleAdapter.this.f36463d != null ? "选择后一个月将不再提醒对方的消息" : "", this.f36467b.title);
                    GeekFeedBackRecycleAdapter.this.y(this.f36467b.code);
                }
            }

            class b implements uh.e {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ int f36469b;

                b(int i11) {
                    this.f36469b = i11;
                }

                @Override // uh.e
                public void Td(View view, @Nullable String str) {
                    GeekFeedBackStyleDialog.a(GeekFeedBackRecycleAdapter.this.f36463d, "其他原因", null, "确定");
                    GeekFeedBackRecycleAdapter.this.u(str, this.f36469b, 0);
                }

                @Override // uh.e, android.view.View.OnClickListener
                public /* bridge */ /* synthetic */ void onClick(View view) {
                    uh.d.a(this, view);
                }
            }

            class c implements View.OnClickListener {
                c() {
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    GeekFeedBackStyleDialog.a(GeekFeedBackRecycleAdapter.this.f36463d, "其他原因", null, "取消");
                }
            }

            class d extends com.hpbr.bosszhipin.views.x0 {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ MTextView f36472b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ String f36473c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                final /* synthetic */ int f36474d;

                d(MTextView mTextView, String str, int i11) {
                    this.f36472b = mTextView;
                    this.f36473c = str;
                    this.f36474d = i11;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public /* synthetic */ void b() {
                    if (GeekFeedBackRecycleAdapter.this.f36466g != null) {
                        GeekFeedBackRecycleAdapter.this.f36466g.onClick(null);
                    }
                }

                @Override // com.hpbr.bosszhipin.views.x0
                public void onNoFastClick(View view) {
                    this.f36472b.setBackgroundResource(ba.f.f3095g0);
                    this.f36472b.setTextColor(ContextCompat.getColor(((BaseQuickAdapter) GeekFeedBackRecycleAdapter.this).mContext, R.color.app_green_dark));
                    App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.common.dialog.k0
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f36993b.b();
                        }
                    }, 200L);
                    GeekFeedBackRecycleAdapter geekFeedBackRecycleAdapter = GeekFeedBackRecycleAdapter.this;
                    GeekFeedBackStyleDialog.a(geekFeedBackRecycleAdapter.f36463d, geekFeedBackRecycleAdapter.f36465f, GeekFeedBackRecycleAdapter.this.f36463d != null ? "选择后一个月将不再提醒对方的消息" : "", this.f36473c);
                    GeekFeedBackRecycleAdapter geekFeedBackRecycleAdapter2 = GeekFeedBackRecycleAdapter.this;
                    geekFeedBackRecycleAdapter2.u(this.f36473c, this.f36474d, geekFeedBackRecycleAdapter2.f36464e.f36460i);
                }
            }

            public GeekFeedBackRecycleAdapter(@Nullable List<List<ServerFeedBackResultBean>> list, String str) {
                super(ba.h.Zh, list);
                this.f36465f = str;
            }

            private View q(@NonNull String str, int i11, int i12) {
                return r(str, i11, R.drawable.bg_position_card_4_corner, ContextCompat.getColor(this.mContext, R.color.text_c6_light), i12);
            }

            private View r(@NonNull String str, int i11, @DrawableRes int i12, @ColorInt int i13, int i14) {
                int iA = xl0.b.a(this.mContext, 15.0f);
                int iA2 = xl0.b.a(this.mContext, 8.0f);
                MTextView mTextView = new MTextView(this.mContext);
                mTextView.setSingleLine();
                mTextView.setEllipsize(TextUtils.TruncateAt.MIDDLE);
                mTextView.setGravity(17);
                mTextView.setBackgroundResource(i12);
                mTextView.setPadding(iA, iA2, iA, iA2);
                mTextView.setTextColor(i13);
                mTextView.setTextSize(1, 13.0f);
                mTextView.setText(str);
                mTextView.setOnClickListener(new d(mTextView, str, i11));
                return mTextView;
            }

            private String s() {
                try {
                    List<List<ServerFeedBackResultBean>> data = getData();
                    return (data == null || LList.isEmpty(data)) ? "" : ah0.n.h(data);
                } catch (Exception e11) {
                    e11.printStackTrace();
                    return "";
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void t(FlexboxLayout flexboxLayout, List list, BaseViewHolder baseViewHolder, View view) {
                int measuredWidth = flexboxLayout.getMeasuredWidth();
                ServerFeedBackResultBean serverFeedBackResultBean = (ServerFeedBackResultBean) LList.getElement(list, 0);
                if (serverFeedBackResultBean != null) {
                    ((MTextView) baseViewHolder.getView(ba.g.f3823rk)).setText(serverFeedBackResultBean.title);
                    if (serverFeedBackResultBean.type == 3) {
                        view.setVisibility(0);
                        view.setOnClickListener(new a(serverFeedBackResultBean));
                        return;
                    }
                    int iA = xl0.b.a(this.mContext, 15.0f);
                    for (int i11 = 0; i11 < list.size(); i11++) {
                        ServerFeedBackResultBean serverFeedBackResultBean2 = (ServerFeedBackResultBean) LList.getElement(list, i11);
                        if (serverFeedBackResultBean2 != null) {
                            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                            layoutParams.width = (measuredWidth - iA) / 2;
                            layoutParams.bottomMargin = iA;
                            if (i11 % 2 == 0) {
                                layoutParams.rightMargin = iA;
                            }
                            ServerFeedBackTextBean serverFeedBackTextBean = serverFeedBackResultBean2.text;
                            if (serverFeedBackTextBean != null) {
                                flexboxLayout.addView(q(serverFeedBackTextBean.content, serverFeedBackResultBean2.code, serverFeedBackResultBean2.type), layoutParams);
                            }
                        }
                    }
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void u(String str, int i11, int i12) {
                boolean z11 = i12 == 3;
                FeedBackCommonDialog feedBackCommonDialog = this.f36464e;
                if (feedBackCommonDialog != null) {
                    feedBackCommonDialog.j(true, z11);
                }
                if (this.f36462c != null) {
                    this.f36462c.c(str, i11, i12, s());
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void y(int i11) {
                GeekFeedBackStyleDialog.b(this.f36463d, "其他原因", null);
                new DialogUtils.c((Activity) this.mContext).u("输入原因").g(50).f("").e("请输入").o("取消", new c()).r("确定", new b(i11)).a().h();
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.chad.library.adapter.base.BaseQuickAdapter
            /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
            public void convert(@NonNull final BaseViewHolder baseViewHolder, final List<ServerFeedBackResultBean> list) {
                final View view = baseViewHolder.getView(ba.g.Wj);
                view.setVisibility(8);
                final FlexboxLayout flexboxLayout = (FlexboxLayout) baseViewHolder.getView(ba.g.f3308dk);
                flexboxLayout.removeAllViews();
                flexboxLayout.post(new Runnable() { // from class: com.hpbr.bosszhipin.common.dialog.j0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f36924b.t(flexboxLayout, list, baseViewHolder, view);
                    }
                });
            }

            public void setOnDismissDialogListener(View.OnClickListener onClickListener) {
                this.f36466g = onClickListener;
            }

            public void v(c cVar) {
                this.f36462c = cVar;
            }

            public void w(FeedBackCommonDialog feedBackCommonDialog) {
                this.f36464e = feedBackCommonDialog;
            }

            public void x(String str) {
                this.f36463d = str;
            }
        }

        class a extends com.hpbr.bosszhipin.views.x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GeekFeedBackStyleDialog.a(FeedBackCommonDialog.this.f36453b, FeedBackCommonDialog.this.f36459h, FeedBackCommonDialog.this.f36453b != null ? "选择后一个月将不再提醒对方的消息" : "", "0");
                FeedBackCommonDialog.this.g();
            }
        }

        class b extends com.hpbr.bosszhipin.views.x0 {
            b() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                FeedBackCommonDialog.this.g();
            }
        }

        public FeedBackCommonDialog(Activity activity, String str, boolean z11, int i11) {
            this.f36452a = activity;
            this.f36453b = str;
            this.f36458g = z11;
            this.f36459h = z11 ? "选择原因，为您优化推荐" : "选择原因，减少不合适职位推荐";
            this.f36460i = i11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g() {
            com.hpbr.bosszhipin.views.l lVar;
            if (this.f36454c != null && this.f36455d > 0) {
                h((System.currentTimeMillis() - this.f36455d) / 1000);
            }
            if (!ah0.a.e(this.f36452a) || (lVar = this.f36461j) == null) {
                return;
            }
            lVar.d();
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x0093  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x00a0  */
        /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private void h(long r18) {
            /*
                Method dump skipped, instruction units count: 265
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog.FeedBackCommonDialog.h(long):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(View view) {
            String str = this.f36453b;
            GeekFeedBackStyleDialog.a(str, this.f36459h, str != null ? "选择后一个月将不再提醒对方的消息" : "", "0");
            g();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void l(@Nullable List<List<ServerFeedBackResultBean>> list, boolean z11, c cVar) {
            if (list == null) {
                return;
            }
            View viewInflate = LayoutInflater.from(this.f36452a).inflate(ba.h.f4154ai, (ViewGroup) null);
            View viewFindViewById = viewInflate.findViewById(ba.g.Aj);
            MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.Dl);
            ((MTextView) viewInflate.findViewById(ba.g.Zl)).setText(this.f36459h);
            viewInflate.findViewById(ba.g.Lj).setOnClickListener(new a());
            MaxHeightRecyclerView maxHeightRecyclerView = (MaxHeightRecyclerView) viewInflate.findViewById(ba.g.f3236bl);
            maxHeightRecyclerView.setLayoutManager(new LinearLayoutManager(this.f36452a));
            maxHeightRecyclerView.setMaxHeight((App.get().getDisplayHeight() / 3) * 2);
            if (z11) {
                mTextView.setVisibility(0);
            } else {
                mTextView.setVisibility(8);
            }
            GeekFeedBackRecycleAdapter geekFeedBackRecycleAdapter = new GeekFeedBackRecycleAdapter(list, this.f36459h);
            geekFeedBackRecycleAdapter.v(cVar);
            geekFeedBackRecycleAdapter.x(this.f36453b);
            geekFeedBackRecycleAdapter.w(this);
            maxHeightRecyclerView.setAdapter(geekFeedBackRecycleAdapter);
            geekFeedBackRecycleAdapter.setOnDismissDialogListener(new b());
            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.i0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f36898b.i(view);
                }
            });
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f36452a, ba.m.f5230i, viewInflate);
            this.f36461j = lVar;
            lVar.i(ba.m.f5226e);
            try {
                this.f36461j.v(true);
                this.f36455d = System.currentTimeMillis();
                this.f36456e = false;
                this.f36457f = false;
            } catch (Exception e11) {
                e11.printStackTrace();
            }
            String str = this.f36453b;
            GeekFeedBackStyleDialog.b(str, this.f36459h, str != null ? "选择后一个月将不再提醒对方的消息" : "");
        }

        public void j(boolean z11, boolean z12) {
            this.f36456e = z11;
            this.f36457f = z12;
        }

        public void k(GeekFeedBackStyleBParams geekFeedBackStyleBParams) {
            this.f36454c = geekFeedBackStyleBParams;
        }
    }

    public static class GeekFeedBackStyleBParams extends BaseServerBean {
        private static final long serialVersionUID = 7614146712923435196L;
        public String adId;
        public long bossId;
        public int cardType;
        public long city;
        public String expectId;
        public String feedbackParams;
        public String filterParams;
        public int from;
        public boolean hasChat;
        public d iRemoveCallBack;
        public boolean isMixedPosition;
        public long jobType;
        public String lid;
        public e mListRefreshListener;
        public int mixExpectType;
        public ServerF1CardFeedBackBean outFeedbackBean;
        public int positionType;
        public String query;
        public String rcdReason;
        public int scene;
        public String securityId;
        public int sortType;
    }

    public static class a extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f36478c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final ContactBean f36479d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final RejectHttpManager.e f36480e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private FeedBackCommonDialog f36481f;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog$a$a, reason: collision with other inner class name */
        class C0261a extends net.bosszhipin.base.b<GeekFeedBackStyleResponse> {
            C0261a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                a.this.a();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                a.this.d();
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GeekFeedBackStyleResponse> aVar) {
                List<List<ServerFeedBackResultBean>> listE = a.this.e(aVar.f122464a.result);
                Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
                if (ah0.a.e(activityS)) {
                    a aVar2 = a.this;
                    aVar2.f36481f = new FeedBackCommonDialog(activityS, aVar2.f36479d != null ? a.this.f36479d.securityId : null, wg.y.d(a.this.f36479d != null ? a.this.f36479d.friendSource : 0), a.this.f36478c);
                    a.this.f36481f.l(listE, true, a.this);
                }
            }
        }

        class b implements RejectHttpManager.e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ RejectHttpManager.e f36483a;

            b(RejectHttpManager.e eVar) {
                this.f36483a = eVar;
            }

            @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
            public void a(ContactBean contactBean) {
                this.f36483a.a(contactBean);
            }

            @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
            public void b(ContactBean contactBean) {
                this.f36483a.b(contactBean);
                ToastUtils.showText("已设置不感兴趣");
            }

            @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
            public /* synthetic */ void c(ServerResponseReplayBean serverResponseReplayBean) {
                gv.f.a(this, serverResponseReplayBean);
            }
        }

        public a(int i11, ContactBean contactBean, RejectHttpManager.e eVar) {
            this.f36478c = i11;
            this.f36479d = contactBean;
            this.f36480e = eVar;
        }

        private void k(ContactBean contactBean, RejectHttpManager.HttpParams httpParams, RejectHttpManager.e eVar) {
            RejectHttpManager.e().i(contactBean, httpParams, new b(eVar));
        }

        @Override // com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog.c
        public void c(String str, int i11, int i12, String str2) {
            RejectHttpManager.HttpParams httpParams = new RejectHttpManager.HttpParams();
            httpParams.reasonText = str;
            ContactBean contactBean = this.f36479d;
            httpParams.markId = contactBean.friendId;
            httpParams.pageType = this.f36478c;
            httpParams.jobId = contactBean.jobId;
            httpParams.expectId = contactBean.jobIntentId;
            httpParams.markReason = i11;
            httpParams.markType = 1;
            httpParams.securityId = contactBean.securityId;
            httpParams.lid = TextUtils.isEmpty(contactBean.lid) ? "" : this.f36479d.lid;
            k(this.f36479d, httpParams, this.f36480e);
        }

        public void j(String str) {
            SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.Y6);
            simpleApiRequestGET.setRequestCallback(new C0261a());
            simpleApiRequestGET.addParam("securityId", str);
            simpleApiRequestGET.addParam(SocialConstants.PARAM_SOURCE, Integer.valueOf(this.f36478c));
            hg0.c.d(simpleApiRequestGET);
        }
    }

    public static class b extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private GeekFeedBackStyleBParams f36485c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private FeedBackCommonDialog f36486d;

        class a extends net.bosszhipin.base.b<GeekFeedBackStyleResponse> {
            a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                b.this.a();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                b.this.d();
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GeekFeedBackStyleResponse> aVar) {
                GeekFeedBackStyleResponse geekFeedBackStyleResponse = aVar.f122464a;
                if (geekFeedBackStyleResponse == null || LList.isEmpty(geekFeedBackStyleResponse.result)) {
                    return;
                }
                List<List<ServerFeedBackResultBean>> listE = b.this.e(aVar.f122464a.result);
                Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
                if (ah0.a.e(activityS)) {
                    b.this.f36486d = new FeedBackCommonDialog(activityS, null, false, 0);
                    b.this.f36486d.k(b.this.f36485c);
                    b.this.f36486d.l(listE, b.this.f36485c.hasChat, b.this);
                }
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog$b$b, reason: collision with other inner class name */
        class C0262b extends net.bosszhipin.base.b<PostImproperReasonResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f36488b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f36489c;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog$b$b$a */
            class a extends net.bosszhipin.base.p<F1FeedBackCardResponse> {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ hg0.a f36491b;

                a(hg0.a aVar) {
                    this.f36491b = aVar;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // net.bosszhipin.base.p, com.twl.http.callback.a
                public void onComplete() {
                    T t11;
                    hg0.a aVar = this.f36491b;
                    if (aVar == null || (t11 = aVar.f122464a) == 0 || TextUtils.isEmpty(((PostImproperReasonResponse) t11).msg)) {
                        ToastUtils.showText("已反馈");
                    } else {
                        ToastUtils.showText(((PostImproperReasonResponse) this.f36491b.f122464a).msg);
                    }
                    C0262b c0262b = C0262b.this;
                    if (c0262b.f36489c != 6 || b.this.f36485c.mListRefreshListener == null) {
                        return;
                    }
                    b.this.f36485c.mListRefreshListener.refresh();
                }

                @Override // net.bosszhipin.base.p, com.twl.http.callback.a
                public void onFailed(com.twl.http.error.a aVar) {
                    super.onFailed(aVar);
                    d dVar = b.this.f36485c.iRemoveCallBack;
                    if (dVar != null) {
                        dVar.a(null);
                    }
                }

                @Override // net.bosszhipin.base.p, com.twl.http.callback.a
                public void onSuccess(hg0.a<F1FeedBackCardResponse> aVar) {
                    super.onSuccess(aVar);
                    F1FeedBackCardResponse f1FeedBackCardResponse = aVar.f122464a;
                    if (f1FeedBackCardResponse.banner != null && f1FeedBackCardResponse.banner.bannerType == 2) {
                        f1FeedBackCardResponse.banner.itemType = 147;
                    }
                    d dVar = b.this.f36485c.iRemoveCallBack;
                    if (dVar != null) {
                        dVar.a(aVar.f122464a.banner);
                    }
                }
            }

            C0262b(int i11, int i12) {
                this.f36488b = i11;
                this.f36489c = i12;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                b.this.a();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                b.this.d();
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<PostImproperReasonResponse> aVar) {
                PostImproperReasonResponse postImproperReasonResponse;
                if (b.this.f36485c != null) {
                    if (b.this.f36485c.scene == 0 || b.this.f36485c.from == 1) {
                        b.this.l(this.f36488b, new a(aVar));
                        return;
                    }
                    if (b.this.f36485c.iRemoveCallBack != null) {
                        b.this.f36485c.iRemoveCallBack.a(null);
                    }
                    if (aVar == null || (postImproperReasonResponse = aVar.f122464a) == null || TextUtils.isEmpty(postImproperReasonResponse.msg)) {
                        ToastUtils.showText("已反馈");
                    } else {
                        ToastUtils.showText(aVar.f122464a.msg);
                    }
                    if (this.f36489c != 6 || b.this.f36485c.mListRefreshListener == null) {
                        return;
                    }
                    b.this.f36485c.mListRefreshListener.refresh();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void l(int i11, net.bosszhipin.base.p<F1FeedBackCardResponse> pVar) {
            SimpleApiRequest.GET(v30.a.f142916n8).addParam("code", Integer.valueOf(i11)).addParam("securityId", this.f36485c.securityId).addParam("expectId", this.f36485c.expectId).addParam("jobType", Long.valueOf(this.f36485c.jobType)).addParam("sortType", Integer.valueOf(this.f36485c.sortType)).addParam("filterParams", this.f36485c.filterParams).addParam(ContactLocalEntity.LocalField.CONTACT_LID, this.f36485c.lid).setRequestCallback(pVar).execute();
        }

        @Override // com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog.c
        public void c(String str, int i11, int i12, String str2) {
            PostImproperReasonRequest postImproperReasonRequest = new PostImproperReasonRequest(new C0262b(i11, i12));
            postImproperReasonRequest.code = String.valueOf(i11);
            GeekFeedBackStyleBParams geekFeedBackStyleBParams = this.f36485c;
            postImproperReasonRequest.securityId = geekFeedBackStyleBParams.securityId;
            postImproperReasonRequest.lid = geekFeedBackStyleBParams.lid;
            postImproperReasonRequest.rcdReason = geekFeedBackStyleBParams.rcdReason;
            postImproperReasonRequest.sortType = geekFeedBackStyleBParams.sortType;
            postImproperReasonRequest.jobType = geekFeedBackStyleBParams.jobType;
            postImproperReasonRequest.expectId = geekFeedBackStyleBParams.expectId;
            postImproperReasonRequest.feedbackReason = str;
            postImproperReasonRequest.mixExpectType = geekFeedBackStyleBParams.mixExpectType;
            postImproperReasonRequest.scene = geekFeedBackStyleBParams.scene;
            postImproperReasonRequest.adId = geekFeedBackStyleBParams.adId;
            postImproperReasonRequest.cardType = geekFeedBackStyleBParams.cardType;
            ServerF1CardFeedBackBean serverF1CardFeedBackBean = geekFeedBackStyleBParams.outFeedbackBean;
            if (serverF1CardFeedBackBean != null) {
                postImproperReasonRequest.entry = serverF1CardFeedBackBean.getCode();
                postImproperReasonRequest.strategyId = this.f36485c.outFeedbackBean.strategyId;
            }
            postImproperReasonRequest.feedbackReasons = str2;
            hg0.c.d(postImproperReasonRequest);
        }

        public boolean j(long j11, int i11) {
            return ContactManager.v().U(j11, com.hpbr.bosszhipin.data.manager.r.E().get(), i11) != null;
        }

        public void k(String str) {
            SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(v30.a.A9);
            simpleApiRequestGET.setRequestCallback(new a());
            simpleApiRequestGET.addParam("scene", Integer.valueOf(this.f36485c.scene));
            simpleApiRequestGET.addParam("jobType", Long.valueOf(this.f36485c.jobType));
            simpleApiRequestGET.addParam("securityId", str);
            simpleApiRequestGET.addParam(DistrictSearchQuery.KEYWORDS_CITY, Long.valueOf(this.f36485c.city));
            simpleApiRequestGET.addParam(ContactLocalEntity.LocalField.CONTACT_LID, this.f36485c.lid);
            simpleApiRequestGET.addParam(SearchIntents.EXTRA_QUERY, this.f36485c.query);
            simpleApiRequestGET.addParam("cardType", Integer.valueOf(this.f36485c.cardType));
            simpleApiRequestGET.addParam("adId", this.f36485c.adId);
            simpleApiRequestGET.addParam("encryptExpectId", this.f36485c.expectId);
            simpleApiRequestGET.addParam("sortType", Integer.valueOf(this.f36485c.sortType));
            if (!TextUtils.isEmpty(this.f36485c.feedbackParams)) {
                simpleApiRequestGET.addParam("feedbackParams", this.f36485c.feedbackParams);
            }
            hg0.c.d(simpleApiRequestGET);
        }

        public void m(GeekFeedBackStyleBParams geekFeedBackStyleBParams) {
            this.f36485c = geekFeedBackStyleBParams;
        }
    }

    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private ProgressDialog f36493a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Activity f36494b;

        private List<ServerFeedBackResultBean> b(@NonNull List<List<ServerFeedBackResultBean>> list, int i11) {
            for (List<ServerFeedBackResultBean> list2 : list) {
                ServerFeedBackResultBean serverFeedBackResultBean = (ServerFeedBackResultBean) LList.getElement(list2, 0);
                if (serverFeedBackResultBean != null && serverFeedBackResultBean.type == i11) {
                    return list2;
                }
            }
            return null;
        }

        protected void a() {
            ProgressDialog progressDialog;
            try {
                ProgressDialog progressDialog2 = this.f36493a;
                if (progressDialog2 == null || !progressDialog2.isShowing() || !ah0.a.e(this.f36494b) || (progressDialog = this.f36493a) == null) {
                    return;
                }
                progressDialog.dismiss();
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }

        public abstract void c(String str, int i11, int i12, String str2);

        protected void d() {
            Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
            this.f36494b = activityS;
            if (ah0.a.e(activityS)) {
                if (this.f36493a == null) {
                    this.f36493a = new ProgressDialog(this.f36494b);
                }
                try {
                    this.f36493a.show();
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
            }
        }

        protected List<List<ServerFeedBackResultBean>> e(@Nullable List<ServerFeedBackResultBean> list) {
            ArrayList arrayList = new ArrayList();
            if (list != null) {
                for (ServerFeedBackResultBean serverFeedBackResultBean : list) {
                    List<ServerFeedBackResultBean> listB = b(arrayList, serverFeedBackResultBean.type);
                    if (listB == null) {
                        listB = new ArrayList<>();
                        arrayList.add(listB);
                    }
                    listB.add(serverFeedBackResultBean);
                }
            }
            return arrayList;
        }
    }

    public interface d {
        void a(F1FeedBackCardBean f1FeedBackCardBean);
    }

    public interface e {
        void refresh();
    }

    public static void a(String str, String str2, String str3, String str4) {
        if (str == null) {
            return;
        }
        uk.a.j().a("c-chat-floating-click").p("p", str2).p("p2", str3).p("p4", str4).s(str).k().g();
    }

    public static void b(String str, String str2, String str3) {
        if (str == null) {
            return;
        }
        uk.a.j().a("c-chat-floating-show").p("p", str2).p("p2", str3).s(str).k().g();
    }
}