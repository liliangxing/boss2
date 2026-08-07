package com.hpbr.bosszhipin.views;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import com.google.android.flexbox.FlexboxLayout;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import java.util.List;
import net.bosszhipin.api.HireProgressRespone;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.HireProgressBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class HireProgressGrayLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FlexboxLayout f90727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<HireProgressBean> f90728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f90729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f90730e;

    class a extends net.bosszhipin.base.b<HireProgressRespone> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HireProgressRespone> aVar) {
            if (ah0.a.e((Activity) HireProgressGrayLayout.this.getContext())) {
                HireProgressRespone hireProgressRespone = aVar.f122464a;
                if (LList.isEmpty(hireProgressRespone.progressInfo)) {
                    return;
                }
                HireProgressGrayLayout.this.f90728c = hireProgressRespone.progressInfo;
                HireProgressGrayLayout.this.l();
                HireProgressGrayLayout.this.s();
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ HireProgressBean f90732b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f90733c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ MTextView f90734d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ImageView f90735e;

        class a implements e {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.HireProgressGrayLayout.e
            public void a() {
                HireProgressBean hireProgressBean = (HireProgressBean) LList.getElement(HireProgressGrayLayout.this.f90728c, HireProgressGrayLayout.this.f90729d);
                if (hireProgressBean != null) {
                    hireProgressBean.selected = 0;
                    HireProgressGrayLayout hireProgressGrayLayout = HireProgressGrayLayout.this;
                    hireProgressGrayLayout.m((MTextView) hireProgressGrayLayout.f90727b.getFlexItemAt(HireProgressGrayLayout.this.f90729d).findViewById(ba.g.SB), (ImageView) HireProgressGrayLayout.this.f90727b.getFlexItemAt(HireProgressGrayLayout.this.f90729d).findViewById(ba.g.f3558ke), false);
                }
                HireProgressGrayLayout.this.f90729d = -1;
            }

            @Override // com.hpbr.bosszhipin.views.HireProgressGrayLayout.e
            public void b() {
                HireProgressBean hireProgressBean = (HireProgressBean) LList.getElement(HireProgressGrayLayout.this.f90728c, HireProgressGrayLayout.this.f90729d);
                if (hireProgressBean != null) {
                    hireProgressBean.selected = 0;
                    HireProgressGrayLayout hireProgressGrayLayout = HireProgressGrayLayout.this;
                    hireProgressGrayLayout.m((MTextView) hireProgressGrayLayout.f90727b.getFlexItemAt(HireProgressGrayLayout.this.f90729d).findViewById(ba.g.SB), (ImageView) HireProgressGrayLayout.this.f90727b.getFlexItemAt(HireProgressGrayLayout.this.f90729d).findViewById(ba.g.f3558ke), false);
                }
                b bVar = b.this;
                HireProgressGrayLayout.this.f90729d = bVar.f90733c;
                b bVar2 = b.this;
                bVar2.f90732b.selected = 1;
                HireProgressGrayLayout.this.m(bVar2.f90734d, bVar2.f90735e, true);
            }
        }

        b(HireProgressBean hireProgressBean, int i11, MTextView mTextView, ImageView imageView) {
            this.f90732b = hireProgressBean;
            this.f90733c = i11;
            this.f90734d = mTextView;
            this.f90735e = imageView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HireProgressBean hireProgressBean = this.f90732b;
            if (hireProgressBean.selected != 1) {
                HireProgressGrayLayout.this.q(hireProgressBean, new a());
            } else {
                HireProgressGrayLayout.this.r(hireProgressBean.progress);
            }
        }
    }

    class c extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            HireProgressBean hireProgressBean = (HireProgressBean) LList.getElement(HireProgressGrayLayout.this.f90728c, HireProgressGrayLayout.this.f90729d);
            if (hireProgressBean != null) {
                hireProgressBean.selected = 0;
                HireProgressGrayLayout hireProgressGrayLayout = HireProgressGrayLayout.this;
                hireProgressGrayLayout.m((MTextView) hireProgressGrayLayout.f90727b.getFlexItemAt(HireProgressGrayLayout.this.f90729d).findViewById(ba.g.SB), (ImageView) HireProgressGrayLayout.this.f90727b.getFlexItemAt(HireProgressGrayLayout.this.f90729d).findViewById(ba.g.f3558ke), false);
            }
            HireProgressGrayLayout.this.f90729d = -1;
        }
    }

    class d extends net.bosszhipin.base.b<SuccessBooleanResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f90739b;

        d(e eVar) {
            this.f90739b = eVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            e eVar = this.f90739b;
            if (eVar != null) {
                eVar.a();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            e eVar = this.f90739b;
            if (eVar != null) {
                eVar.b();
            }
        }
    }

    public interface e {
        void a();

        void b();
    }

    public HireProgressGrayLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f90729d = -1;
        n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        if (LList.isEmpty(this.f90728c)) {
            return;
        }
        setVisibility(0);
        this.f90727b.removeAllViews();
        int size = this.f90728c.size();
        for (int i11 = 0; i11 < size; i11++) {
            HireProgressBean hireProgressBean = (HireProgressBean) LList.getElement(this.f90728c, i11);
            if (hireProgressBean != null) {
                View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.f4581t2, (ViewGroup) this.f90727b, false);
                MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.SB);
                ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f3558ke);
                mTextView.setText(hireProgressBean.name);
                if (i11 == size - 1) {
                    imageView.setVisibility(8);
                }
                boolean z11 = hireProgressBean.selected == 1;
                if (z11) {
                    this.f90729d = i11;
                }
                m(mTextView, imageView, z11);
                viewInflate.setOnClickListener(new b(hireProgressBean, i11, mTextView, imageView));
                this.f90727b.addView(viewInflate);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(MTextView mTextView, ImageView imageView, boolean z11) {
        if (z11) {
            mTextView.setBackgroundResource(ba.f.f3157v);
            mTextView.setTextColor(ContextCompat.getColor(getContext(), ba.d.Y2));
            imageView.setImageResource(ba.i.f4760c0);
        } else {
            mTextView.setBackground(null);
            mTextView.setTextColor(ContextCompat.getColor(getContext(), ba.d.Q2));
            imageView.setImageResource(ba.i.f4770d0);
        }
    }

    private void n() {
        LayoutInflater.from(getContext()).inflate(ba.h.f4673x2, (ViewGroup) this, true);
        this.f90727b = (FlexboxLayout) findViewById(ba.g.Wk);
        setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(ZPUIPopup zPUIPopup) {
        zPUIPopup.showAtAnchorView(this.f90727b, 2, 0, 0, xl0.b.a(getContext(), 6.0f), true, com.heytap.mcssdk.constant.a.f19763r);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(@NonNull HireProgressBean hireProgressBean, e eVar) {
        SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(com.hpbr.bosszhipin.a.U6);
        simpleApiRequestPOST.addParam("securityId", this.f90730e);
        simpleApiRequestPOST.addParam(NotificationCompat.CATEGORY_PROGRESS, Integer.valueOf(hireProgressBean.progress));
        simpleApiRequestPOST.setRequestCallback(new d(eVar));
        hg0.c.d(simpleApiRequestPOST);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(int i11) {
        SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(com.hpbr.bosszhipin.a.V6);
        simpleApiRequestPOST.addParam("securityId", this.f90730e);
        simpleApiRequestPOST.addParam(NotificationCompat.CATEGORY_PROGRESS, String.valueOf(i11));
        simpleApiRequestPOST.setRequestCallback(new c());
        hg0.c.d(simpleApiRequestPOST);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        if (LList.isEmpty(this.f90728c) || s60.c.f().l().getBoolean("interview_progress_pop", false)) {
            return;
        }
        s60.c.f().l().edit().putBoolean("interview_progress_pop", true).apply();
        final ZPUIPopup zPUIPopupApply = ZPUIPopup.create(getContext()).setContentView(ba.h.f4719z2, -2, -2).setFocusable(false).setTouchable(true).setInputMethodMode(2).apply();
        this.f90727b.post(new Runnable() { // from class: com.hpbr.bosszhipin.views.x
            @Override // java.lang.Runnable
            public final void run() {
                this.f93309b.o(zPUIPopupApply);
            }
        });
    }

    public void p() {
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            return;
        }
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.T6);
        simpleApiRequestGET.addParam("securityId", this.f90730e);
        simpleApiRequestGET.setRequestCallback(new a());
        hg0.c.d(simpleApiRequestGET);
    }

    public void setSecurityId(String str) {
        this.f90730e = str;
    }

    public HireProgressGrayLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90729d = -1;
        n();
    }
}