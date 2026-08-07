package com.hpbr.bosszhipin.setting.fragment;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.setting.adapter.PrivacySettingAdapter;
import com.hpbr.bosszhipin.setting.bean.PricacySettingBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LText;
import d60.q;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class SubPrivacySettingFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f89144d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f89145e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f89146f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final q f89147g = new q();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private PrivacySettingAdapter f89148h;

    private List<PricacySettingBean> Wf() {
        return this.f89147g.b(this.f89144d);
    }

    private void Xf(AppTitleView appTitleView) {
        if (LText.equal(this.f89144d, "FORBIDDEN_COMPANY")) {
            appTitleView.setTitle("屏蔽公司");
        }
        if (LText.equal(this.f89144d, "BOSS_WATCH_PERMISSION")) {
            appTitleView.setTitle("BOSS查看权限");
            if (!TextUtils.isEmpty(this.f89145e)) {
                f60.d.l(this.f89145e);
            }
        }
        if (LText.equal(this.f89144d, "FORBIDDEN_POSITION")) {
            appTitleView.setTitle("屏蔽职类");
            if (!TextUtils.isEmpty(this.f89145e)) {
                f60.d.n(this.f89145e);
            }
        }
        if (LText.equal(this.f89144d, "DESIGN_SUGGEST")) {
            appTitleView.setTitle("个性化推荐");
        }
        if (LText.equal(this.f89144d, "PERSONAL_POSITION_SETTING")) {
            appTitleView.setTitle("个性化职位推荐");
        }
        if (LText.equal(this.f89144d, "PERSONAL_CONTENT_SETTING")) {
            appTitleView.setTitle("个性化内容推荐");
        }
        if (LText.equal(this.f89144d, "NO_DISTURB_BOSS_MESSAGE")) {
            appTitleView.setTitle("自动屏蔽骚扰消息");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yf(View view) {
        this.activity.onBackPressed();
    }

    public static SubPrivacySettingFragment Zf(String str) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        SubPrivacySettingFragment subPrivacySettingFragment = new SubPrivacySettingFragment();
        subPrivacySettingFragment.setArguments(bundle);
        return subPrivacySettingFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshAdapter() {
        PrivacySettingAdapter privacySettingAdapter = this.f89148h;
        if (privacySettingAdapter != null) {
            privacySettingAdapter.notifyDataSetChanged();
            return;
        }
        PrivacySettingAdapter privacySettingAdapter2 = new PrivacySettingAdapter(Wf());
        this.f89148h = privacySettingAdapter2;
        this.f89146f.setAdapter(privacySettingAdapter2);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f89144d = arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0);
            this.f89145e = arguments.getString(com.hpbr.bosszhipin.config.b.O0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(v50.d.f143271q0, viewGroup, false);
        ViewGroup.LayoutParams layoutParams = viewInflate.getLayoutParams();
        layoutParams.height = -1;
        viewInflate.setLayoutParams(layoutParams);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(v50.c.D1);
        appTitleView.F(false);
        TextView textView = (TextView) view.findViewById(v50.c.K3);
        if (LText.equal(this.f89144d, "PERSONAL_POSITION_SETTING") || LText.equal(this.f89144d, "PERSONAL_CONTENT_SETTING")) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("  我们会严格遵守相关法律法规的要求，全力保护您的个人信息和隐私安全，请放心使用个性化推荐服务");
            Context context = getContext();
            if (context != null) {
                spannableStringBuilder.setSpan(new l80.b(context, BitmapFactory.decodeResource(context.getResources(), v50.e.D), 2), 0, 1, 33);
            }
            textView.setText(spannableStringBuilder);
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
        }
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.fragment.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f89166b.Yf(view2);
            }
        });
        this.f89147g.e(new q.b() { // from class: com.hpbr.bosszhipin.setting.fragment.p
            @Override // d60.q.b
            public final void a() {
                this.f89167a.refreshAdapter();
            }
        });
        this.f89147g.d(this);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(v50.c.f143186v1);
        this.f89146f = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        Xf(appTitleView);
        refreshAdapter();
    }
}