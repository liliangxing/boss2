package com.hpbr.bosszhipin.live.geek.audience.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.geek.audience.bean.BrandLiveFutureItem;
import com.hpbr.bosszhipin.live.geek.audience.bean.BrandLiveIntroductionItem;
import com.hpbr.bosszhipin.live.geek.audience.bean.BrandLivePastItem;
import com.hpbr.bosszhipin.live.net.bean.BrandFutureLiveBean;
import com.hpbr.bosszhipin.live.net.bean.BrandPastLiveBean;
import com.hpbr.bosszhipin.live.net.bean.BrandPastLiveResultBean;
import com.hpbr.bosszhipin.live.net.response.LiveBrandHomeResponse;
import com.hpbr.bosszhipin.live.net.response.LiveBrandPastListResponse;
import com.hpbr.bosszhipin.live.util.m;
import com.hpbr.bosszhipin.live.util.n;
import com.hpbr.bosszhipin.live.util.v;
import com.hpbr.bosszhipin.live.widget.g;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.text.SimpleDateFormat;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import xo.e;
import xo.f;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class BrandLiveHomeAdapter extends BaseRvAdapter<Object, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f62308c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f62309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f62310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f62311f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LiveBrandHomeResponse f62312g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f62313h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f62314i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f62315j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private g f62316k;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandFutureLiveBean f62317b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f62318c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ZPUIRoundButton f62319d;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.geek.audience.adapter.BrandLiveHomeAdapter$a$a, reason: collision with other inner class name */
        class C0424a implements n {
            C0424a() {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onComplete() {
                m.a(this);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onFail(int i11, String str) {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                a aVar = a.this;
                BrandFutureLiveBean brandFutureLiveBean = aVar.f62317b;
                brandFutureLiveBean.subscribeStatus = 0;
                brandFutureLiveBean.subscribeNum--;
                aVar.f62318c.setText(String.format(Locale.getDefault(), "%s人已预约", v.h(a.this.f62317b.subscribeNum)));
                a.this.f62319d.setText("预约");
            }
        }

        class b implements n {
            b() {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onComplete() {
                m.a(this);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onFail(int i11, String str) {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                a aVar = a.this;
                BrandFutureLiveBean brandFutureLiveBean = aVar.f62317b;
                brandFutureLiveBean.subscribeStatus = 1;
                brandFutureLiveBean.subscribeNum++;
                aVar.f62318c.setText(String.format(Locale.getDefault(), "%s人已预约", v.h(a.this.f62317b.subscribeNum)));
                a.this.f62319d.setText("已预约");
            }
        }

        a(BrandFutureLiveBean brandFutureLiveBean, MTextView mTextView, ZPUIRoundButton zPUIRoundButton) {
            this.f62317b = brandFutureLiveBean;
            this.f62318c = mTextView;
            this.f62319d = zPUIRoundButton;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BrandLiveHomeAdapter.this.f62316k != null) {
                if (this.f62317b.subscribeStatus == 1) {
                    BrandLiveHomeAdapter.this.f62316k.u8(this.f62317b.recordId, new C0424a());
                } else {
                    BrandLiveHomeAdapter.this.f62316k.sd(this.f62317b.recordId, new b());
                }
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandFutureLiveBean f62323b;

        b(BrandFutureLiveBean brandFutureLiveBean) {
            this.f62323b = brandFutureLiveBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            yq.g.q(((BaseQuickAdapter) BrandLiveHomeAdapter.this).mContext, this.f62323b.recordId, 14, 0, BrandLiveHomeAdapter.this.f62314i, true);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BrandLiveHomeAdapter.this.f62316k != null) {
                BrandLiveHomeAdapter.this.f62316k.s9(BrandLiveHomeAdapter.this.f62313h);
            }
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPastLiveBean f62326b;

        d(BrandPastLiveBean brandPastLiveBean) {
            this.f62326b = brandPastLiveBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            yq.g.q(((BaseQuickAdapter) BrandLiveHomeAdapter.this).mContext, this.f62326b.recordId, 14, 0, BrandLiveHomeAdapter.this.f62314i, true);
        }
    }

    public BrandLiveHomeAdapter(Context context, boolean z11, String str) {
        super(f.f146836p7);
        this.f62314i = z11;
        this.f62315j = str;
        this.f62308c = xl0.b.d(context) - xl0.b.a(context, 40.0f);
    }

    private Map<String, String> n(String str) {
        Matcher matcher = Pattern.compile("(\\?|&+)(.+?)=([^&]*)").matcher(str);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        while (matcher.find()) {
            linkedHashMap.put(matcher.group(2), matcher.group(3));
        }
        return linkedHashMap;
    }

    private void o(View view, BrandFutureLiveBean brandFutureLiveBean) {
        MTextView mTextView = (MTextView) view.findViewById(e.Uq);
        MTextView mTextView2 = (MTextView) view.findViewById(e.f145990fr);
        MTextView mTextView3 = (MTextView) view.findViewById(e.f146547wq);
        MTextView mTextView4 = (MTextView) view.findViewById(e.Aq);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(e.Kg);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(e.f145800a1);
        mTextView.setText(String.format(Locale.getDefault(), "预告：%s", new SimpleDateFormat("MM月dd日HH:mm", Locale.getDefault()).format(Long.valueOf(brandFutureLiveBean.liveStartTime))));
        simpleDraweeView.setImageURI(brandFutureLiveBean.livePromotionalPicture);
        mTextView2.setText(brandFutureLiveBean.liveTitle);
        if (brandFutureLiveBean.roomKind == 2) {
            mTextView2.setMaxLines(2);
            mTextView3.setVisibility(8);
            mTextView4.setVisibility(8);
            zPUIRoundButton.setVisibility(8);
        } else {
            mTextView2.setMaxLines(1);
            mTextView3.setVisibility(0);
            mTextView4.setVisibility(0);
            mTextView3.setText(brandFutureLiveBean.companyDesc);
            mTextView4.setText(String.format(Locale.getDefault(), "%s人已预约", v.h(brandFutureLiveBean.subscribeNum)));
            zPUIRoundButton.setVisibility(r.O() ? 0 : 8);
            zPUIRoundButton.setText(brandFutureLiveBean.subscribeStatus == 1 ? "已预约" : "预约");
            zPUIRoundButton.setOnClickListener(new a(brandFutureLiveBean, mTextView4, zPUIRoundButton));
        }
        view.setOnClickListener(new b(brandFutureLiveBean));
    }

    private void p(View view, String str) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(e.f145980fh);
        Map<String, String> mapN = n(str);
        try {
            int i11 = Integer.parseInt(mapN.get("w"));
            int i12 = Integer.parseInt(mapN.get("h"));
            if (i11 <= 0 || i12 <= 0) {
                return;
            }
            simpleDraweeView.setLayoutParams(new ConstraintLayout.LayoutParams(this.f62308c, (int) ((((double) (this.f62308c * i12)) * 1.0d) / ((double) i11))));
            simpleDraweeView.setImageURI(str);
        } catch (Exception unused) {
            TLog.error("BrandLiveHomeAdapter", "图片转换异常：%s", str);
        }
    }

    private void q(View view, BrandPastLiveBean brandPastLiveBean) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(e.Kg);
        MTextView mTextView = (MTextView) view.findViewById(e.f145990fr);
        MTextView mTextView2 = (MTextView) view.findViewById(e.f146547wq);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(e.B0);
        simpleDraweeView.setImageURI(brandPastLiveBean.livePromotionalPicture);
        mTextView.setText(brandPastLiveBean.liveTitle);
        if (brandPastLiveBean.roomKind == 2 || brandPastLiveBean.resumeDeliverStatus == 3) {
            mTextView.setMaxLines(2);
            mTextView2.setVisibility(8);
            zPUIRoundButton.setVisibility(8);
        } else {
            mTextView.setMaxLines(1);
            mTextView2.setText(brandPastLiveBean.companyDesc);
            mTextView2.setVisibility(0);
            zPUIRoundButton.setVisibility(r.O() ? 0 : 8);
            zPUIRoundButton.setText(brandPastLiveBean.resumeDeliverStatus == 1 ? "去投递" : "投递结束");
            zPUIRoundButton.setEnabled(brandPastLiveBean.resumeDeliverStatus == 1);
        }
        view.setOnClickListener(new d(brandPastLiveBean));
    }

    private void r(BaseViewHolder baseViewHolder, List<BrandFutureLiveBean> list) {
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(e.Hb);
        this.f62309d = linearLayout;
        linearLayout.removeAllViews();
        if (LList.isEmpty(list)) {
            this.f62309d.addView(LayoutInflater.from(this.mContext).inflate(f.f146910v9, (ViewGroup) null, false));
            return;
        }
        for (BrandFutureLiveBean brandFutureLiveBean : list) {
            if (brandFutureLiveBean != null) {
                View viewInflate = LayoutInflater.from(this.mContext).inflate(f.f146898u9, (ViewGroup) null, false);
                o(viewInflate, brandFutureLiveBean);
                this.f62309d.addView(viewInflate);
            }
        }
    }

    private void s(BaseViewHolder baseViewHolder, List<String> list) {
        ZPUILinearLayout zPUILinearLayout = (ZPUILinearLayout) baseViewHolder.getView(e.Hb);
        zPUILinearLayout.removeAllViews();
        View viewInflate = LayoutInflater.from(this.mContext).inflate(f.f146922w9, (ViewGroup) null, false);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(e.Sb);
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                View viewInflate2 = LayoutInflater.from(this.mContext).inflate(f.f146848q7, (ViewGroup) null, false);
                p(viewInflate2, str);
                linearLayout.addView(viewInflate2);
            }
        }
        zPUILinearLayout.addView(viewInflate);
    }

    private void t(BaseViewHolder baseViewHolder, BrandPastLiveResultBean brandPastLiveResultBean) {
        ZPUILinearLayout zPUILinearLayout = (ZPUILinearLayout) baseViewHolder.getView(e.Hb);
        zPUILinearLayout.removeAllViews();
        View viewInflate = LayoutInflater.from(this.mContext).inflate(f.f146934x9, (ViewGroup) null, false);
        this.f62310e = (LinearLayout) viewInflate.findViewById(e.f146008gc);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(e.f146041hc);
        this.f62311f = linearLayout;
        linearLayout.setVisibility(brandPastLiveResultBean.more ? 0 : 8);
        this.f62311f.setOnClickListener(new c());
        for (BrandPastLiveBean brandPastLiveBean : brandPastLiveResultBean.data) {
            if (brandPastLiveBean != null) {
                View viewInflate2 = LayoutInflater.from(this.mContext).inflate(f.f146860r7, (ViewGroup) null, false);
                q(viewInflate2, brandPastLiveBean);
                this.f62310e.addView(viewInflate2);
                this.f62313h = brandPastLiveBean.recordId;
            }
        }
        zPUILinearLayout.addView(viewInflate);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected void convert(@NonNull BaseViewHolder baseViewHolder, Object obj) {
        if (obj instanceof BrandLiveFutureItem) {
            r(baseViewHolder, ((BrandLiveFutureItem) obj).futureLiveList);
        } else if (obj instanceof BrandLivePastItem) {
            t(baseViewHolder, ((BrandLivePastItem) obj).pastLiveResult);
        } else if (obj instanceof BrandLiveIntroductionItem) {
            s(baseViewHolder, ((BrandLiveIntroductionItem) obj).brandIntroduceList);
        }
    }

    public void setOnLiveBrandActionListener(g gVar) {
        this.f62316k = gVar;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public void u(LiveBrandHomeResponse liveBrandHomeResponse) {
        this.f62312g = liveBrandHomeResponse;
        this.mData.clear();
        if (liveBrandHomeResponse != null) {
            this.mData.add((T) new BrandLiveFutureItem(liveBrandHomeResponse.futureLiveList));
            BrandPastLiveResultBean brandPastLiveResultBean = liveBrandHomeResponse.pastLiveResult;
            if (brandPastLiveResultBean != null && !LList.isEmpty(brandPastLiveResultBean.data)) {
                this.mData.add((T) new BrandLivePastItem(liveBrandHomeResponse.pastLiveResult));
            }
            List<String> list = liveBrandHomeResponse.brandIntroduceList;
            if (list != null && !LList.isEmpty(list)) {
                this.mData.add((T) new BrandLiveIntroductionItem(liveBrandHomeResponse.brandIntroduceList));
            }
        }
        setNewData(this.mData);
    }

    public void v(LiveBrandPastListResponse liveBrandPastListResponse) {
        if (liveBrandPastListResponse != null) {
            this.f62311f.setVisibility(liveBrandPastListResponse.more ? 0 : 8);
            if (LList.isEmpty(liveBrandPastListResponse.data)) {
                return;
            }
            for (BrandPastLiveBean brandPastLiveBean : liveBrandPastListResponse.data) {
                if (brandPastLiveBean != null) {
                    View viewInflate = LayoutInflater.from(this.mContext).inflate(f.f146860r7, (ViewGroup) null, false);
                    q(viewInflate, brandPastLiveBean);
                    this.f62310e.addView(viewInflate);
                    this.f62313h = brandPastLiveBean.recordId;
                }
            }
        }
    }

    public void w(String str, boolean z11) {
        LiveBrandHomeResponse liveBrandHomeResponse = this.f62312g;
        if (liveBrandHomeResponse == null || LList.isEmpty(liveBrandHomeResponse.futureLiveList)) {
            return;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f62312g.futureLiveList.size(); i12++) {
            BrandFutureLiveBean brandFutureLiveBean = this.f62312g.futureLiveList.get(i12);
            if (brandFutureLiveBean != null && TextUtils.equals(str, brandFutureLiveBean.recordId)) {
                LinearLayout linearLayout = this.f62309d;
                if (linearLayout == null || linearLayout.getChildCount() <= i12) {
                    return;
                }
                View childAt = this.f62309d.getChildAt(i12);
                if (!(childAt instanceof ViewGroup)) {
                    return;
                }
                while (true) {
                    ViewGroup viewGroup = (ViewGroup) childAt;
                    if (i11 >= viewGroup.getChildCount()) {
                        return;
                    }
                    if (viewGroup.getChildAt(i11) instanceof ZPUIRoundButton) {
                        ((ZPUIRoundButton) viewGroup.getChildAt(i11)).setText(z11 ? "已预约" : "预约");
                        return;
                    }
                    i11++;
                }
            }
        }
    }
}