package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.app.Activity;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.EmptyViewHolder;
import com.hpbr.bosszhipin.live.boss.reservation.activity.viewmodel.LiveManageViewModel;
import com.hpbr.bosszhipin.live.boss.reservation.bean.CaseExtensionBean;
import com.hpbr.bosszhipin.live.boss.reservation.bean.RecommendCaseExtensionBean;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.OnlinePreachViewModel;
import com.hpbr.bosszhipin.live.boss.reservation.widget.ScrollLinearLayoutManager;
import com.hpbr.bosszhipin.live.net.bean.ProxyLiveRecruitRecordBean;
import com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.r1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import ps.k0;
import yq.g;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class OnlinePreachAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f57690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private OnlinePreachViewModel f57691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private f f57692d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<RecommendCaseExtensionBean> f57695g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecommendCaseExtensionBean f57696h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f57697i;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<Object> f57693e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f57694f = "";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List<Object> f57698j = new ArrayList();

    private static class CategoryTitleHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f57699b;

        CategoryTitleHolder(@NonNull View view) {
            super(view);
            this.f57699b = (MTextView) view.findViewById(xo.e.f145990fr);
        }
    }

    public static class LiveCaseHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        SimpleDraweeView f57700b;

        public LiveCaseHolder(@NonNull View view) {
            super(view);
            this.f57700b = (SimpleDraweeView) view.findViewById(xo.e.J8);
        }
    }

    private static class LiveHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        SimpleDraweeView f57701b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        ImageView f57702c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        ZPUIConstraintLayout f57703d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f57704e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        MTextView f57705f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        MTextView f57706g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        LottieAnimationView f57707h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        MTextView f57708i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        ConstraintLayout f57709j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        RecyclerView f57710k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        ImageView f57711l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        ZPUIConstraintLayout f57712m;

        LiveHolder(@NonNull View view) {
            super(view);
            this.f57701b = (SimpleDraweeView) view.findViewById(xo.e.Kg);
            this.f57702c = (ImageView) view.findViewById(xo.e.R8);
            this.f57703d = (ZPUIConstraintLayout) view.findViewById(xo.e.Q2);
            this.f57704e = (MTextView) view.findViewById(xo.e.f145953en);
            this.f57705f = (MTextView) view.findViewById(xo.e.f145990fr);
            this.f57706g = (MTextView) view.findViewById(xo.e.Sq);
            this.f57707h = (LottieAnimationView) view.findViewById(xo.e.Gc);
            this.f57708i = (MTextView) view.findViewById(xo.e.f146482uq);
            this.f57709j = (ConstraintLayout) view.findViewById(xo.e.f146328q4);
            this.f57710k = (RecyclerView) view.findViewById(xo.e.f146404se);
            this.f57712m = (ZPUIConstraintLayout) view.findViewById(xo.e.f146027gv);
            this.f57711l = (ImageView) view.findViewById(xo.e.f146301pa);
        }
    }

    private static class LiveProxyHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        SimpleDraweeView f57713b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f57714c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f57715d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f57716e;

        LiveProxyHolder(@NonNull View view) {
            super(view);
            this.f57713b = (SimpleDraweeView) view.findViewById(xo.e.Kg);
            this.f57714c = (MTextView) view.findViewById(xo.e.f145990fr);
            this.f57715d = (MTextView) view.findViewById(xo.e.Sq);
            this.f57716e = (MTextView) view.findViewById(xo.e.f146482uq);
        }
    }

    private static class PageTitleHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f57717b;

        PageTitleHolder(@NonNull View view) {
            super(view);
            this.f57717b = (MTextView) view.findViewById(xo.e.f145990fr);
        }
    }

    private static class TitleBean {
        String title;
        int type;

        public TitleBean(String str, int i11) {
            this.title = str;
            this.type = i11;
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f57718b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetLiveRecruitRecordsResponse.RecordsBean f57719c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f57720d;

        a(boolean z11, GetLiveRecruitRecordsResponse.RecordsBean recordsBean, boolean z12) {
            this.f57718b = z11;
            this.f57719c = recordsBean;
            this.f57720d = z12;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (!this.f57718b) {
                OnlinePreachAdapter.this.f57691c.P(this.f57719c.recordId);
                u.e(this.f57719c.recordId);
                return;
            }
            new k0(OnlinePreachAdapter.this.f57690b, this.f57719c.proxyBossRegisterUrl).g();
            if (this.f57720d) {
                u.B1("8", this.f57719c.recordId);
            } else {
                u.e(this.f57719c.recordId);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetLiveRecruitRecordsResponse.RecordsBean f57722b;

        b(GetLiveRecruitRecordsResponse.RecordsBean recordsBean) {
            this.f57722b = recordsBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (OnlinePreachAdapter.this.f57692d != null) {
                OnlinePreachAdapter.this.f57692d.a(this.f57722b);
            }
        }
    }

    class c implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CaseExtensionAdapter f57724b;

        c(CaseExtensionAdapter caseExtensionAdapter) {
            this.f57724b = caseExtensionAdapter;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            CaseExtensionBean item = this.f57724b.getItem(i11);
            if (item == null) {
                return;
            }
            if (item.type == 2) {
                g.I(OnlinePreachAdapter.this.f57690b, item.contentId, item.topicId);
            } else {
                new k0(OnlinePreachAdapter.this.f57690b, item.contentUrl).g();
            }
            u.x0(OnlinePreachAdapter.this.f57694f, item.contentId, OnlinePreachAdapter.this.f57697i ? 1 : 0);
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetLiveRecruitRecordsResponse.LiveCaseBean f57726b;

        d(GetLiveRecruitRecordsResponse.LiveCaseBean liveCaseBean) {
            this.f57726b = liveCaseBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetLiveRecruitRecordsResponse.LiveCaseBean liveCaseBean = this.f57726b;
            int i11 = liveCaseBean.jumpType;
            if (i11 == 1) {
                if (TextUtils.isEmpty(liveCaseBean.jumpUrl)) {
                    return;
                }
                c1.m().g(WebViewActivity.class);
                new k0(OnlinePreachAdapter.this.f57690b, this.f57726b.jumpUrl).g();
                return;
            }
            if (i11 == 2) {
                OnlinePreachAdapter.this.f57691c.S();
            } else if (i11 == 3) {
                OnlinePreachAdapter.this.f57691c.U();
            }
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ProxyLiveRecruitRecordBean f57728b;

        e(ProxyLiveRecruitRecordBean proxyLiveRecruitRecordBean) {
            this.f57728b = proxyLiveRecruitRecordBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TextUtils.isEmpty(this.f57728b.clickUrl)) {
                return;
            }
            ProxyLiveRecruitRecordBean proxyLiveRecruitRecordBean = this.f57728b;
            u.l2(proxyLiveRecruitRecordBean.sessionId, proxyLiveRecruitRecordBean.state + 1);
            new k0(OnlinePreachAdapter.this.f57690b, this.f57728b.clickUrl).g();
        }
    }

    public interface f {
        void a(GetLiveRecruitRecordsResponse.RecordsBean recordsBean);
    }

    public OnlinePreachAdapter(Activity activity, OnlinePreachViewModel onlinePreachViewModel, f fVar) {
        this.f57690b = activity;
        this.f57691c = onlinePreachViewModel;
        this.f57692d = fVar;
    }

    private String m(boolean z11) {
        int i11;
        if (LList.isEmpty(this.f57695g)) {
            return "";
        }
        for (Object obj : this.f57693e) {
            if (obj != null && (obj instanceof GetLiveRecruitRecordsResponse.RecordsBean)) {
                GetLiveRecruitRecordsResponse.RecordsBean recordsBean = (GetLiveRecruitRecordsResponse.RecordsBean) obj;
                if (z11) {
                    int i12 = recordsBean.auditState;
                    if (i12 != 2 && i12 != 3 && recordsBean.liveState != 3) {
                        for (RecommendCaseExtensionBean recommendCaseExtensionBean : this.f57695g) {
                            if (recommendCaseExtensionBean != null && recommendCaseExtensionBean.contentType == recordsBean.liveArticleExtraType) {
                                this.f57696h = recommendCaseExtensionBean;
                                return recordsBean.recordId;
                            }
                        }
                    }
                } else {
                    int i13 = recordsBean.liveState;
                    if (i13 != 1 && i13 != 4 && (i11 = recordsBean.auditState) != 2 && i11 != 3) {
                        for (RecommendCaseExtensionBean recommendCaseExtensionBean2 : this.f57695g) {
                            if (recommendCaseExtensionBean2 != null && recommendCaseExtensionBean2.contentType == recordsBean.liveArticleExtraType) {
                                this.f57696h = recommendCaseExtensionBean2;
                                return recordsBean.recordId;
                            }
                        }
                    }
                }
            }
        }
        return "";
    }

    private String n(List<CaseExtensionBean> list) {
        if (LList.isEmpty(list)) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < list.size(); i11++) {
            CaseExtensionBean caseExtensionBean = list.get(i11);
            if (caseExtensionBean != null && !TextUtils.isEmpty(caseExtensionBean.contentId)) {
                sb2.append(caseExtensionBean.contentId);
                if (i11 < list.size() - 1) {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
        }
        return sb2.toString();
    }

    private void o(LiveCaseHolder liveCaseHolder, Object obj) {
        if (obj instanceof GetLiveRecruitRecordsResponse.LiveCaseBean) {
            GetLiveRecruitRecordsResponse.LiveCaseBean liveCaseBean = (GetLiveRecruitRecordsResponse.LiveCaseBean) obj;
            r1.g(liveCaseHolder.f57700b, liveCaseBean.jumpImg, xl0.b.d(this.f57690b) - xl0.b.a(this.f57690b, 40.0f));
            liveCaseHolder.itemView.setOnClickListener(new d(liveCaseBean));
        }
    }

    private void p(LiveProxyHolder liveProxyHolder, Object obj) {
        if (obj instanceof ProxyLiveRecruitRecordBean) {
            ProxyLiveRecruitRecordBean proxyLiveRecruitRecordBean = (ProxyLiveRecruitRecordBean) obj;
            liveProxyHolder.f57713b.setImageURI(proxyLiveRecruitRecordBean.tabCoverImage);
            liveProxyHolder.f57714c.setText(proxyLiveRecruitRecordBean.sessionName);
            liveProxyHolder.f57715d.b(op.c.j(proxyLiveRecruitRecordBean.startTime), 8);
            int i11 = proxyLiveRecruitRecordBean.state;
            if (i11 == 0) {
                liveProxyHolder.f57716e.setText("审核中");
                liveProxyHolder.f57714c.setTextColor(ContextCompat.getColor(this.f57690b, xo.b.Q));
                liveProxyHolder.f57715d.setTextColor(ContextCompat.getColor(this.f57690b, xo.b.f145670e0));
                liveProxyHolder.f57716e.setTextColor(ContextCompat.getColor(this.f57690b, xo.b.f145727x0));
            } else if (i11 == 1) {
                liveProxyHolder.f57716e.setText("待超管授权");
                liveProxyHolder.f57714c.setTextColor(ContextCompat.getColor(this.f57690b, xo.b.Q));
                liveProxyHolder.f57715d.setTextColor(ContextCompat.getColor(this.f57690b, xo.b.f145670e0));
                liveProxyHolder.f57716e.setTextColor(ContextCompat.getColor(this.f57690b, xo.b.f145727x0));
            } else if (i11 == 2) {
                liveProxyHolder.f57716e.setText("待填写企业信息");
                liveProxyHolder.f57714c.setTextColor(ContextCompat.getColor(this.f57690b, xo.b.Q));
                liveProxyHolder.f57715d.setTextColor(ContextCompat.getColor(this.f57690b, xo.b.f145670e0));
                liveProxyHolder.f57716e.setTextColor(ContextCompat.getColor(this.f57690b, xo.b.f145727x0));
            } else if (i11 == 3) {
                liveProxyHolder.f57716e.setText("报名完成");
                liveProxyHolder.f57714c.setTextColor(ContextCompat.getColor(this.f57690b, xo.b.Q));
                liveProxyHolder.f57715d.setTextColor(ContextCompat.getColor(this.f57690b, xo.b.f145670e0));
                liveProxyHolder.f57716e.setTextColor(ContextCompat.getColor(this.f57690b, xo.b.O));
            } else {
                liveProxyHolder.f57716e.setText("取消报名");
                MTextView mTextView = liveProxyHolder.f57714c;
                Activity activity = this.f57690b;
                int i12 = xo.b.U0;
                mTextView.setTextColor(ContextCompat.getColor(activity, i12));
                liveProxyHolder.f57715d.setTextColor(ContextCompat.getColor(this.f57690b, i12));
                liveProxyHolder.f57716e.setTextColor(ContextCompat.getColor(this.f57690b, i12));
            }
            u.m2(proxyLiveRecruitRecordBean.sessionId, proxyLiveRecruitRecordBean.state + 1);
            liveProxyHolder.itemView.setOnClickListener(new e(proxyLiveRecruitRecordBean));
        }
    }

    private void q(GetLiveRecruitRecordsResponse.RecordsBean recordsBean, LiveHolder liveHolder) {
        RecommendCaseExtensionBean recommendCaseExtensionBean;
        ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) liveHolder.f57711l.getLayoutParams())).leftMargin = ((((xl0.b.d(this.f57690b) * 130) / 375) / 2) - (xl0.b.a(this.f57690b, 22.0f) / 2)) + xl0.b.a(this.f57690b, 20.0f);
        if (TextUtils.isEmpty(this.f57694f) || !TextUtils.equals(this.f57694f, recordsBean.recordId) || (recommendCaseExtensionBean = this.f57696h) == null || LList.getCount(recommendCaseExtensionBean.content) <= 0) {
            liveHolder.f57711l.setVisibility(8);
            liveHolder.f57709j.setVisibility(8);
            return;
        }
        liveHolder.f57709j.setVisibility(0);
        liveHolder.f57711l.setVisibility(0);
        CaseExtensionAdapter caseExtensionAdapter = new CaseExtensionAdapter(this.f57690b);
        caseExtensionAdapter.setOnItemClickListener(new c(caseExtensionAdapter));
        ScrollLinearLayoutManager scrollLinearLayoutManager = new ScrollLinearLayoutManager(this.f57690b);
        scrollLinearLayoutManager.a(false);
        liveHolder.f57710k.setLayoutManager(scrollLinearLayoutManager);
        liveHolder.f57710k.setAdapter(caseExtensionAdapter);
        caseExtensionAdapter.setNewData(this.f57696h.content);
        u.y0(this.f57694f, n(this.f57696h.content), this.f57697i ? 1 : 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f57698j.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        Object obj = this.f57698j.get(i11);
        if (obj instanceof TitleBean) {
            int i12 = ((TitleBean) obj).type;
            if (i12 == 1) {
                return 256;
            }
            if (i12 == 2) {
                return 512;
            }
        }
        if (obj instanceof GetLiveRecruitRecordsResponse.RecordsBean) {
            return 768;
        }
        if (obj instanceof GetLiveRecruitRecordsResponse.LiveCaseBean) {
            return 1024;
        }
        return obj instanceof ProxyLiveRecruitRecordBean ? 1280 : 0;
    }

    public void l(@NonNull List<GetLiveRecruitRecordsResponse.RecordsBean> list) {
        this.f57698j.addAll(list);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        int i12;
        Object obj = this.f57698j.get(i11);
        if (obj == null) {
            return;
        }
        boolean z11 = this.f57691c instanceof LiveManageViewModel;
        if (obj instanceof TitleBean) {
            TitleBean titleBean = (TitleBean) obj;
            int i13 = titleBean.type;
            if (i13 == 1) {
                ((PageTitleHolder) viewHolder).f57717b.b(titleBean.title, 8);
                return;
            } else {
                if (i13 == 2) {
                    ((CategoryTitleHolder) viewHolder).f57699b.b(titleBean.title, 8);
                    return;
                }
                return;
            }
        }
        if (viewHolder.getItemViewType() == 1024) {
            o((LiveCaseHolder) viewHolder, obj);
            return;
        }
        if (viewHolder.getItemViewType() == 1280) {
            p((LiveProxyHolder) viewHolder, obj);
            return;
        }
        if (viewHolder.getItemViewType() == 768 && (obj instanceof GetLiveRecruitRecordsResponse.RecordsBean)) {
            GetLiveRecruitRecordsResponse.RecordsBean recordsBean = (GetLiveRecruitRecordsResponse.RecordsBean) obj;
            LiveHolder liveHolder = (LiveHolder) viewHolder;
            if (z11) {
                liveHolder.f57712m.setRadius(xl0.b.a(this.f57690b, 12.0f));
                liveHolder.f57712m.setBackgroundColor(ContextCompat.getColor(this.f57690b, xo.b.f145718u0));
                int iA = xl0.b.a(this.f57690b, 7.0f);
                int iA2 = xl0.b.a(this.f57690b, 11.0f);
                liveHolder.f57712m.setPadding(iA, iA2, iA, iA2);
            } else {
                liveHolder.f57712m.setRadius(0);
                liveHolder.f57712m.setBackgroundColor(ContextCompat.getColor(this.f57690b, xo.b.E1));
                int iA3 = xl0.b.a(this.f57690b, 20.0f);
                int iA4 = xl0.b.a(this.f57690b, 15.0f);
                liveHolder.f57712m.setPadding(iA3, iA4, iA3, iA4);
            }
            liveHolder.f57701b.setImageURI(recordsBean.livePromotionalPicture);
            if (!recordsBean.isHighRoom()) {
                liveHolder.f57702c.setVisibility(0);
                liveHolder.f57702c.setImageResource(xo.g.f147053s2);
            } else if (recordsBean.roomKind == 4) {
                liveHolder.f57702c.setVisibility(0);
                liveHolder.f57702c.setImageResource(xo.g.W1);
            }
            int i14 = recordsBean.addressPlayUrlType;
            if (i14 == 2) {
                liveHolder.f57704e.setText("地址推流");
                liveHolder.f57703d.setVisibility(0);
            } else if (i14 == 3) {
                liveHolder.f57704e.setText("OBS直播");
                liveHolder.f57703d.setVisibility(0);
            } else {
                liveHolder.f57703d.setVisibility(8);
            }
            if (recordsBean.liveRoomType == 3) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("  " + recordsBean.liveTitle);
                Activity activity = this.f57690b;
                spannableStringBuilder.setSpan(new l80.b(activity, BitmapFactory.decodeResource(activity.getResources(), xo.g.F1), 2), 0, 1, 33);
                liveHolder.f57705f.setText(spannableStringBuilder);
            } else {
                liveHolder.f57705f.setText(TextUtils.isEmpty(recordsBean.liveTitle) ? "" : recordsBean.liveTitle);
            }
            liveHolder.f57706g.b(op.c.j(recordsBean.startTime), 8);
            int i15 = recordsBean.liveState;
            if (i15 == 2 || i15 == 3) {
                MTextView mTextView = liveHolder.f57705f;
                Activity activity2 = this.f57690b;
                int i16 = xo.b.B1;
                mTextView.setTextColor(ContextCompat.getColor(activity2, i16));
                liveHolder.f57706g.setTextColor(ContextCompat.getColor(this.f57690b, i16));
                liveHolder.f57705f.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                liveHolder.f57705f.setMaxLines(2);
                GetLiveRecruitRecordsResponse.RecordsBean.Status liveState = recordsBean.getLiveState(this.f57690b);
                if (liveState != null) {
                    liveHolder.f57708i.setText(liveState.stateText);
                    liveHolder.f57708i.setTextColor(liveState.stateColor);
                    liveHolder.f57708i.setVisibility(0);
                } else {
                    liveHolder.f57708i.setVisibility(8);
                }
                liveHolder.f57707h.setVisibility(8);
            } else {
                liveHolder.f57705f.setTextColor(ContextCompat.getColor(this.f57690b, xo.b.f145731y1));
                liveHolder.f57706g.setTextColor(ContextCompat.getColor(this.f57690b, xo.b.A1));
                boolean z12 = !TextUtils.isEmpty(recordsBean.proxyBossRegisterUrl) && recordsBean.proxyBossRegister == 1 && recordsBean.liveState == 0;
                if (recordsBean.canDraftModify == 1 || z12) {
                    liveHolder.f57705f.setOnClickListener(new a(z12, recordsBean, z11));
                    liveHolder.f57705f.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, ContextCompat.getDrawable(this.f57690b, xo.g.f147023m2), (Drawable) null);
                    liveHolder.f57705f.setMaxLines(1);
                } else {
                    liveHolder.f57705f.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                    liveHolder.f57705f.setMaxLines(2);
                }
                GetLiveRecruitRecordsResponse.RecordsBean.Status liveState2 = recordsBean.getLiveState(this.f57690b);
                if (liveState2 == null) {
                    liveHolder.f57708i.setVisibility(8);
                    liveHolder.f57707h.setVisibility(8);
                } else if (recordsBean.auditState != 1 || (!((i12 = recordsBean.liveState) == 1 || i12 == 4) || recordsBean.roomKind == 4)) {
                    liveHolder.f57708i.setText(liveState2.stateText);
                    liveHolder.f57708i.setTextColor(liveState2.stateColor);
                    liveHolder.f57708i.setVisibility(0);
                    liveHolder.f57707h.setVisibility(8);
                } else {
                    liveHolder.f57708i.setVisibility(8);
                    liveHolder.f57707h.setVisibility(0);
                }
            }
            q(recordsBean, liveHolder);
            liveHolder.itemView.setOnClickListener(new b(recordsBean));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return i11 != 256 ? i11 != 512 ? i11 != 768 ? i11 != 1024 ? i11 != 1280 ? new EmptyViewHolder(new View(this.f57690b)) : new LiveProxyHolder(LayoutInflater.from(viewGroup.getContext()).inflate(xo.f.V7, viewGroup, false)) : new LiveCaseHolder(LayoutInflater.from(viewGroup.getContext()).inflate(xo.f.f146872s7, viewGroup, false)) : new LiveHolder(LayoutInflater.from(viewGroup.getContext()).inflate(xo.f.S7, viewGroup, false)) : new CategoryTitleHolder(LayoutInflater.from(viewGroup.getContext()).inflate(xo.f.T7, viewGroup, false)) : new PageTitleHolder(LayoutInflater.from(viewGroup.getContext()).inflate(xo.f.U7, viewGroup, false));
    }

    public void r(List<ProxyLiveRecruitRecordBean> list, List<GetLiveRecruitRecordsResponse.RecordsBean> list2, List<GetLiveRecruitRecordsResponse.RecordsBean> list3, List<GetLiveRecruitRecordsResponse.RecordsBean> list4, GetLiveRecruitRecordsResponse.LiveCaseBean liveCaseBean, List<RecommendCaseExtensionBean> list5) {
        this.f57698j.clear();
        this.f57693e.clear();
        this.f57694f = "";
        this.f57695g = list5;
        if (liveCaseBean != null) {
            this.f57698j.add(liveCaseBean);
        }
        if (!LList.isEmpty(list) || !LList.isEmpty(list2) || !LList.isEmpty(list3)) {
            if (!LList.isEmpty(list)) {
                this.f57698j.addAll(list);
                this.f57693e.addAll(list);
            }
            if (!LList.isEmpty(list2)) {
                this.f57698j.addAll(list2);
                this.f57693e.addAll(list2);
            }
            if (!LList.isEmpty(list3)) {
                this.f57698j.addAll(list3);
                this.f57693e.addAll(list3);
            }
            this.f57697i = false;
            this.f57694f = m(false);
        }
        if (LList.getCount(list4) > 0) {
            this.f57698j.addAll(list4);
            this.f57693e.addAll(list4);
            this.f57697i = true;
            this.f57694f = m(true);
        }
        notifyDataSetChanged();
    }
}