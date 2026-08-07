package com.hpbr.bosszhipin.common.share;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.drawable.RoundedBitmapDrawable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerHandicappedBean;
import net.bosszhipin.api.bean.ServerHandicappedDetailBean;

/* JADX INFO: loaded from: classes4.dex */
public class GeekSharePositionCardView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f37473b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final TextView f37474c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MTextView f37475d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final SimpleDraweeView f37476e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final MTextView f37477f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final FlowLayout f37478g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final LinearLayout f37479h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final RecyclerView f37480i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final LinearLayout f37481j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final SimpleDraweeView f37482k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final MTextView f37483l;

    public static class HandiInfoAdapter extends BaseQuickAdapter<ServerHandicappedDetailBean, BaseViewHolder> {
        public HandiInfoAdapter(@Nullable List<ServerHandicappedDetailBean> list) {
            super(ba.h.H9, list);
        }

        private int h(int i11) {
            return i11 == 1 ? ba.i.f4929t6 : i11 == 2 ? ba.i.f4938u6 : i11 == 3 ? ba.i.f4947v6 : i11 == 4 ? ba.i.f4956w6 : i11 == 5 ? ba.i.f4965x6 : i11 == 6 ? ba.i.f4911r6 : i11 == 7 ? ba.i.f4920s6 : ba.i.f4833j3;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerHandicappedDetailBean serverHandicappedDetailBean) {
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(ba.g.Od);
            MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.JC);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.Qy);
            mTextView.setText(serverHandicappedDetailBean.title);
            mTextView2.setText(serverHandicappedDetailBean.content);
            try {
                simpleDraweeView.setImageResource(h(serverHandicappedDetailBean.acceptType));
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List<String> f37484a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List<String> f37485b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List<ServerCommonIconBean> f37486c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ServerHandicappedBean f37487d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f37488e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private String f37489f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private String f37490g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private String f37491h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private String f37492i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private long f37493j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f37494k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private transient Bitmap f37495l;

        private a() {
        }

        public static a o() {
            return new a();
        }

        public a c(String str) {
            this.f37488e = str;
            return this;
        }

        public Bitmap d() {
            return this.f37495l;
        }

        public String e() {
            return this.f37488e;
        }

        public String f() {
            return this.f37489f;
        }

        public long g() {
            return this.f37493j;
        }

        public String h() {
            return this.f37492i;
        }

        public String i() {
            return this.f37490g;
        }

        public a j(ServerHandicappedBean serverHandicappedBean) {
            this.f37487d = serverHandicappedBean;
            return this;
        }

        public a k(String str) {
            this.f37489f = str;
            return this;
        }

        public a l(long j11) {
            this.f37493j = j11;
            return this;
        }

        public a m(String str) {
            this.f37492i = str;
            return this;
        }

        public a n(String str) {
            this.f37491h = str;
            return this;
        }

        public a p(String str) {
            this.f37490g = str;
            return this;
        }

        public a q(int i11) {
            this.f37494k = i11;
            return this;
        }

        public a r(List<String> list) {
            this.f37484a = list;
            return this;
        }
    }

    public GeekSharePositionCardView(@NonNull Context context) {
        super(d(context));
        View.inflate(getContext(), ba.h.f4482oi, this);
        this.f37473b = (MTextView) findViewById(ba.g.f3550k6);
        this.f37476e = (SimpleDraweeView) findViewById(ba.g.Bs);
        this.f37475d = (MTextView) findViewById(ba.g.Ur);
        this.f37478g = (FlowLayout) findViewById(ba.g.f3442h7);
        this.f37477f = (MTextView) findViewById(ba.g.tB);
        this.f37474c = (TextView) findViewById(ba.g.JB);
        this.f37480i = (RecyclerView) findViewById(ba.g.f3754pp);
        this.f37481j = (LinearLayout) findViewById(ba.g.Gh);
        this.f37482k = (SimpleDraweeView) findViewById(ba.g.Cs);
        this.f37479h = (LinearLayout) findViewById(ba.g.f3341eh);
        this.f37483l = (MTextView) findViewById(ba.g.Ym);
    }

    private FrameLayout a(Context context, String str) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, xl0.b.a(context, 6.0f), 0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        int iA = xl0.b.a(context, 6.0f);
        int iA2 = xl0.b.a(context, 3.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setGravity(17);
        mTextView.setSingleLine();
        mTextView.setHorizontallyScrolling(false);
        mTextView.setTextSize(1, 12.0f);
        mTextView.setTextColor(ContextCompat.getColor(context, ba.d.f2997k0));
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setBackgroundResource(ba.f.f3066a1);
        mTextView.setLayoutParams(layoutParams);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    private FrameLayout b(Context context, String str) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, xl0.b.a(context, 6.0f), 0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        int iA = xl0.b.a(context, 6.0f);
        int iA2 = xl0.b.a(context, 3.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setGravity(17);
        mTextView.setSingleLine();
        mTextView.setHorizontallyScrolling(false);
        mTextView.setTextSize(1, 12.0f);
        mTextView.setTextColor(ContextCompat.getColor(context, ba.d.Q2));
        mTextView.setBackgroundResource(ba.f.f3075c0);
        mTextView.setLayoutParams(layoutParams);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    private void c(List<String> list, List<String> list2) {
        if (LList.isEmpty(list2) && LList.isEmpty(list)) {
            this.f37478g.setVisibility(8);
            return;
        }
        this.f37478g.setVisibility(0);
        this.f37478g.removeAllViews();
        if (!LList.isEmpty(list)) {
            for (String str : list) {
                if (!TextUtils.isEmpty(str)) {
                    this.f37478g.addView(a(getContext(), str));
                }
            }
        }
        if (LList.isEmpty(list2)) {
            return;
        }
        for (String str2 : list2) {
            if (!TextUtils.isEmpty(str2)) {
                this.f37478g.addView(b(getContext(), str2));
            }
        }
    }

    private static Context d(@NonNull Context context) {
        try {
            if (!k2.c()) {
                return context;
            }
            Configuration configuration = new Configuration(context.getResources().getConfiguration());
            configuration.uiMode = (configuration.uiMode & (-49)) | 16;
            return context.createConfigurationContext(configuration);
        } catch (Exception e11) {
            TLog.error("ShareCardView", e11, "wrapContextForLightShare", new Object[0]);
            return context;
        }
    }

    public void setData(@NonNull a aVar) {
        int i11;
        new RoundedBitmapDrawable(getResources(), aVar.d()).setCircle(true);
        this.f37473b.setText(aVar.e());
        this.f37475d.setText(aVar.i());
        this.f37477f.setText(aVar.f37489f);
        c(aVar.f37485b, aVar.f37484a);
        if (aVar.f37494k == 2) {
            this.f37476e.setVisibility(0);
            this.f37476e.setImageResource(ba.i.F3);
        } else if (aVar.f37494k == 3) {
            this.f37476e.setVisibility(0);
            this.f37476e.setImageResource(ba.i.E3);
        } else {
            this.f37476e.setVisibility(8);
        }
        ServerHandicappedBean serverHandicappedBean = aVar.f37487d;
        if (serverHandicappedBean == null || !((i11 = serverHandicappedBean.showType) == 1 || i11 == 0)) {
            this.f37474c.setVisibility(0);
            this.f37477f.setVisibility(0);
            this.f37479h.setVisibility(8);
        } else {
            this.f37474c.setVisibility(8);
            this.f37477f.setVisibility(8);
            this.f37479h.setVisibility(0);
            setHandiData(aVar.f37487d);
        }
    }

    public void setHandiData(ServerHandicappedBean serverHandicappedBean) {
        if (serverHandicappedBean != null && serverHandicappedBean.showType == 0 && !LList.isEmpty(serverHandicappedBean.detailInfos)) {
            this.f37480i.setAdapter(new HandiInfoAdapter(serverHandicappedBean.detailInfos));
            this.f37481j.setVisibility(8);
            this.f37480i.setVisibility(0);
            return;
        }
        if (serverHandicappedBean == null || serverHandicappedBean.showType != 1 || LList.isEmpty(serverHandicappedBean.detailInfos)) {
            return;
        }
        this.f37481j.setVisibility(0);
        this.f37480i.setVisibility(8);
        ServerHandicappedDetailBean serverHandicappedDetailBean = (ServerHandicappedDetailBean) LList.getElement(serverHandicappedBean.detailInfos, 0);
        if (serverHandicappedDetailBean != null) {
            this.f37482k.setImageURI(serverHandicappedDetailBean.icon);
            this.f37483l.setText(serverHandicappedDetailBean.title);
        }
    }
}