package com.hpbr.bosszhipin.module.main.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import net.bosszhipin.api.GetUseFeedbackReasonResponse;
import net.bosszhipin.api.bean.ServerUserFeedbackItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekPrivacyFeedbackActivity extends BaseActivity {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f68794j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f68795k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GetUseFeedbackReasonResponse f68797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f68798d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f68799e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MButton f68800f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayList<String> f68796b = new ArrayList<>();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f68801g = "";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private HashMap<ServerUserFeedbackItemBean, View> f68802h = new HashMap<>();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private HashMap<ServerUserFeedbackItemBean, List<String>> f68803i = new HashMap<>();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.d(GeekPrivacyFeedbackActivity.this, 3);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekPrivacyFeedbackActivity.this.hf();
            Intent intent = GeekPrivacyFeedbackActivity.this.getIntent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, GeekPrivacyFeedbackActivity.this.f68797c.optionBean);
            GeekPrivacyFeedbackActivity.this.setResult(-1, intent);
            ToastUtils.showText("提交成功！感谢您的反馈", 1000, 17);
            GeekPrivacyFeedbackActivity.this.finish();
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerUserFeedbackItemBean f68806b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextView f68807c;

        class a implements uh.e {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ boolean f68809b;

            a(boolean z11) {
                this.f68809b = z11;
            }

            @Override // uh.e
            public void Td(View view, @Nullable String str) {
                GeekPrivacyFeedbackActivity.this.f68801g = str;
                c.this.f68807c.setActivated(true);
                c cVar = c.this;
                cVar.f68806b.isSelected = this.f68809b;
                GeekPrivacyFeedbackActivity.this.f68800f.setEnabled(GeekPrivacyFeedbackActivity.this.cf());
            }

            @Override // uh.e, android.view.View.OnClickListener
            public /* bridge */ /* synthetic */ void onClick(View view) {
                uh.d.a(this, view);
            }
        }

        class b implements uh.e {
            b() {
            }

            @Override // uh.e
            public void Td(View view, @Nullable String str) {
                GeekPrivacyFeedbackActivity.this.f68801g = str;
                c.this.f68807c.setActivated(false);
                c cVar = c.this;
                cVar.f68806b.isSelected = false;
                GeekPrivacyFeedbackActivity.this.f68800f.setEnabled(GeekPrivacyFeedbackActivity.this.cf());
            }

            @Override // uh.e, android.view.View.OnClickListener
            public /* bridge */ /* synthetic */ void onClick(View view) {
                uh.d.a(this, view);
            }
        }

        c(ServerUserFeedbackItemBean serverUserFeedbackItemBean, TextView textView) {
            this.f68806b = serverUserFeedbackItemBean;
            this.f68807c = textView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            boolean z11 = this.f68806b.isSelected;
            boolean z12 = !z11;
            if (!z11 && GeekPrivacyFeedbackActivity.this.ff() == 8) {
                ToastUtils.showText("最多选择八个标签");
                return;
            }
            if (this.f68806b.name.equals("其他")) {
                this.f68807c.setActivated(true);
                this.f68806b.isSelected = z12;
                GeekPrivacyFeedbackActivity.this.f68800f.setEnabled(GeekPrivacyFeedbackActivity.this.cf());
                new DialogUtils.c(GeekPrivacyFeedbackActivity.this).u("其他的关闭原因").g(100).f(GeekPrivacyFeedbackActivity.this.f68801g).e("请在此处填写，感谢您的反馈！").o("取消", new b()).r("确定", new a(z12)).a().h();
                return;
            }
            this.f68807c.setActivated(z12);
            this.f68806b.isSelected = z12;
            if (GeekPrivacyFeedbackActivity.this.f68802h.get(this.f68806b) != null && z12) {
                ((View) GeekPrivacyFeedbackActivity.this.f68802h.get(this.f68806b)).setVisibility(0);
            }
            GeekPrivacyFeedbackActivity.this.f68800f.setEnabled(GeekPrivacyFeedbackActivity.this.cf());
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextView f68812b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f68813c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f68814d;

        d(TextView textView, List list, String str) {
            this.f68812b = textView;
            this.f68813c = list;
            this.f68814d = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f68812b.isActivated()) {
                this.f68812b.setActivated(false);
                if (this.f68813c.contains(this.f68814d)) {
                    this.f68813c.remove(this.f68814d);
                }
            } else if (GeekPrivacyFeedbackActivity.this.ff() == 8) {
                ToastUtils.showText("最多选择八个标签");
                return;
            } else {
                this.f68812b.setActivated(true);
                this.f68813c.add(this.f68814d);
            }
            GeekPrivacyFeedbackActivity.this.f68800f.setEnabled(GeekPrivacyFeedbackActivity.this.cf());
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".FEEDBACK_REASON_DATA");
        f68794j = sb2.toString();
        f68795k = str + ".f1_card_type";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean cf() {
        GetUseFeedbackReasonResponse getUseFeedbackReasonResponse = this.f68797c;
        if (getUseFeedbackReasonResponse != null && !LList.isEmpty(getUseFeedbackReasonResponse.labels)) {
            for (ServerUserFeedbackItemBean serverUserFeedbackItemBean : this.f68797c.labels) {
                if (serverUserFeedbackItemBean.isSelected) {
                    return true;
                }
                HashMap<ServerUserFeedbackItemBean, List<String>> map = this.f68803i;
                if (map != null && !LList.isEmpty(map.get(serverUserFeedbackItemBean))) {
                    return true;
                }
            }
        }
        return false;
    }

    private void ef() {
        this.f68797c = (GetUseFeedbackReasonResponse) getIntent().getSerializableExtra(f68794j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int ff() {
        GetUseFeedbackReasonResponse getUseFeedbackReasonResponse = this.f68797c;
        int count = 0;
        if (getUseFeedbackReasonResponse != null && !LList.isEmpty(getUseFeedbackReasonResponse.labels)) {
            for (ServerUserFeedbackItemBean serverUserFeedbackItemBean : this.f68797c.labels) {
                if (serverUserFeedbackItemBean.isSelected) {
                    count++;
                }
                HashMap<ServerUserFeedbackItemBean, List<String>> map = this.f68803i;
                if (map != null && !LList.isEmpty(map.get(serverUserFeedbackItemBean))) {
                    count += LList.getCount(this.f68803i.get(serverUserFeedbackItemBean));
                }
            }
        }
        return count;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String hf() {
        GetUseFeedbackReasonResponse getUseFeedbackReasonResponse = this.f68797c;
        String strL = "";
        if (getUseFeedbackReasonResponse != null && !LList.isEmpty(getUseFeedbackReasonResponse.labels)) {
            for (ServerUserFeedbackItemBean serverUserFeedbackItemBean : this.f68797c.labels) {
                if (serverUserFeedbackItemBean.isSelected) {
                    strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL, serverUserFeedbackItemBean.name);
                }
                List<String> list = this.f68803i.get(serverUserFeedbackItemBean);
                if (!LList.isEmpty(list)) {
                    strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL, p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, list));
                }
            }
        }
        return strL;
    }

    private void initData() {
        GetUseFeedbackReasonResponse getUseFeedbackReasonResponse = this.f68797c;
        if (getUseFeedbackReasonResponse == null || TextUtils.isEmpty(getUseFeedbackReasonResponse.mainTitle)) {
            return;
        }
        this.f68798d.setTitle(this.f68797c.mainTitle);
        if (TextUtils.isEmpty(this.f68797c.title) || LList.isEmpty(this.f68797c.labels)) {
            return;
        }
        GetUseFeedbackReasonResponse getUseFeedbackReasonResponse2 = this.f68797c;
        kf(getUseFeedbackReasonResponse2.title, getUseFeedbackReasonResponse2.labels);
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f68798d = appTitleView;
        appTitleView.z(ba.i.E1, new a());
        this.f68799e = (LinearLayout) findViewById(ba.g.Lg);
        MButton mButton = (MButton) findViewById(ba.g.Dz);
        this.f68800f = mButton;
        mButton.setEnabled(false);
        this.f68800f.setOnClickListener(new b());
    }

    private void jf(String str, List<String> list, ServerUserFeedbackItemBean serverUserFeedbackItemBean) {
        View viewInflate = LayoutInflater.from(this).inflate(ba.h.Fc, (ViewGroup) this.f68799e, false);
        if (viewInflate != null) {
            ArrayList arrayList = new ArrayList();
            FlexboxLayout flexboxLayout = (FlexboxLayout) viewInflate.findViewById(ba.g.f3451hg);
            ((MTextView) viewInflate.findViewById(ba.g.f3285cy)).setText(str);
            for (String str2 : list) {
                TextView textView = (TextView) LayoutInflater.from(this).inflate(ba.h.Ob, (ViewGroup) flexboxLayout, false);
                textView.setText(str2);
                ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
                layoutParams.width = (int) (((double) (ah0.m.j(this) - ah0.m.a(this, 70))) / 3.0d);
                layoutParams.height = -2;
                textView.setLayoutParams(layoutParams);
                flexboxLayout.addView(textView);
                textView.setOnClickListener(new d(textView, arrayList, str2));
            }
            viewInflate.setVisibility(8);
            this.f68799e.addView(viewInflate);
            this.f68802h.put(serverUserFeedbackItemBean, viewInflate);
            this.f68803i.put(serverUserFeedbackItemBean, arrayList);
        }
    }

    private void kf(String str, List<ServerUserFeedbackItemBean> list) {
        View viewInflate = LayoutInflater.from(this).inflate(ba.h.Fc, (ViewGroup) this.f68799e, false);
        if (viewInflate != null) {
            FlexboxLayout flexboxLayout = (FlexboxLayout) viewInflate.findViewById(ba.g.f3451hg);
            ((MTextView) viewInflate.findViewById(ba.g.f3285cy)).setText(str);
            this.f68799e.addView(viewInflate);
            for (ServerUserFeedbackItemBean serverUserFeedbackItemBean : list) {
                TextView textView = (TextView) LayoutInflater.from(this).inflate(ba.h.Ob, (ViewGroup) flexboxLayout, false);
                textView.setText(serverUserFeedbackItemBean.name);
                if (!LList.isEmpty(serverUserFeedbackItemBean.childLabel) && !TextUtils.isEmpty(serverUserFeedbackItemBean.childTitle)) {
                    jf(serverUserFeedbackItemBean.childTitle, serverUserFeedbackItemBean.childLabel, serverUserFeedbackItemBean);
                }
                textView.setOnClickListener(new c(serverUserFeedbackItemBean, textView));
                ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
                layoutParams.width = (int) (((double) (ah0.m.j(this) - ah0.m.a(this, 70))) / 3.0d);
                layoutParams.height = -2;
                textView.setLayoutParams(layoutParams);
                flexboxLayout.addView(textView);
            }
        }
    }

    public static void sf(Context context, GetUseFeedbackReasonResponse getUseFeedbackReasonResponse) {
        Intent intent = new Intent(context, (Class<?>) GeekPrivacyFeedbackActivity.class);
        intent.putExtra(f68794j, getUseFeedbackReasonResponse);
        oh.g.A(context, intent, 204, 3);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ef();
        setContentView(ba.h.K0);
        initViews();
        initData();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}