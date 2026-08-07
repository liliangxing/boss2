package com.hpbr.bosszhipin.module.myprivacy;

import android.app.Activity;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.d;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.net.bean.ExchangeALlBean;
import com.hpbr.bosszhipin.net.response.ExchangeAllResponse;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import hg0.c;
import java.util.ArrayList;
import java.util.List;
import l10.h;
import l10.i;
import l10.j;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class PrivacyMainFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ul0.a f73890d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b f73891e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f73892f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f73893g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List<ExchangeALlBean> f73894h = new ArrayList();

    class a extends net.bosszhipin.base.b<ExchangeAllResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            PrivacyMainFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            PrivacyMainFragment.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ExchangeAllResponse> aVar) {
            List<ExchangeALlBean> list = aVar.f122464a.result;
            if (list != null) {
                PrivacyMainFragment.this.f73894h.addAll(list);
            }
            PrivacyMainFragment.this.fg();
            if (LList.getCount(PrivacyMainFragment.this.f73894h) > 0) {
                PrivacyMainFragment.this.f73890d.a();
            }
        }
    }

    public interface b {
        void I4();

        void S3();

        void r0();
    }

    private void ag(ExchangeALlBean exchangeALlBean) {
        int i11 = exchangeALlBean.type;
        String str = exchangeALlBean.typeText;
        String str2 = exchangeALlBean.content;
        String str3 = exchangeALlBean.count;
        View viewInflate = LayoutInflater.from(this.activity).inflate(i.f129115x7, (ViewGroup) null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.bottomMargin = Scale.dip2px(App.get(), 10.0f);
        this.f73892f.addView(viewInflate, layoutParams);
        ImageView imageView = (ImageView) viewInflate.findViewById(h.Kc);
        MTextView mTextView = (MTextView) viewInflate.findViewById(h.Rd);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(h.Cc);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(h.f128570tc);
        mTextView.setText(str);
        mTextView3.setText(str2);
        boolean z11 = LText.getInt(str3) > 0;
        if (z11) {
            String str4 = "已交换" + str3 + "次";
            int length = str3.length() + 3;
            SpannableString spannableString = new SpannableString(str4);
            spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, d.f2966d)), 3, length, 17);
            mTextView2.setText(spannableString);
            mTextView2.setCompoundDrawablePadding(Scale.dip2px(this.activity, 5.0f));
            mTextView2.setCompoundDrawablesWithIntrinsicBounds(0, 0, j.f129166f1, 0);
        } else {
            mTextView2.setText("未交换");
        }
        if (i11 == 1) {
            imageView.setImageResource(j.f129210y0);
            if (z11) {
                viewInflate.setOnClickListener(new View.OnClickListener() { // from class: cz.c
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f117305b.dg(view);
                    }
                });
                return;
            }
            return;
        }
        if (i11 == 2) {
            imageView.setImageResource(j.A0);
            if (z11) {
                viewInflate.setOnClickListener(new View.OnClickListener() { // from class: cz.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f117304b.cg(view);
                    }
                });
                return;
            }
            return;
        }
        if (i11 != 3) {
            return;
        }
        imageView.setImageResource(j.f129212z0);
        if (z11) {
            viewInflate.setOnClickListener(new View.OnClickListener() { // from class: cz.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f117306b.eg(view);
                }
            });
        }
    }

    public static PrivacyMainFragment bg() {
        return new PrivacyMainFragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg(View view) {
        b bVar = this.f73891e;
        if (bVar != null) {
            bVar.r0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(View view) {
        b bVar = this.f73891e;
        if (bVar != null) {
            bVar.S3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(View view) {
        b bVar = this.f73891e;
        if (bVar != null) {
            bVar.I4();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg() {
        for (ExchangeALlBean exchangeALlBean : this.f73894h) {
            if (exchangeALlBean != null) {
                ag(exchangeALlBean);
            }
        }
    }

    private void loadData() {
        if (!LList.isEmpty(this.f73894h)) {
            fg();
            return;
        }
        ul0.a aVar = new ul0.a(this.activity, this.f73893g);
        this.f73890d = aVar;
        aVar.i();
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.V5);
        simpleApiRequestGET.setRequestCallback(new a());
        c.d(simpleApiRequestGET);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        if (activity instanceof b) {
            this.f73891e = (b) activity;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(i.M, (ViewGroup) null);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f73892f = (LinearLayout) view.findViewById(h.Bc);
        this.f73893g = view.findViewById(h.f128725yc);
        this.f73892f.removeAllViews();
        loadData();
    }
}