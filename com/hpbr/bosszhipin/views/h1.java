package com.hpbr.bosszhipin.views;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.R;
import com.twl.ui.popup.ZPUIPopup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ZPUIPopup f92445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f92446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f92447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<c> f92448d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f92449e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f92450f;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPUIPopup f92451b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ c f92452c;

        a(ZPUIPopup zPUIPopup, c cVar) {
            this.f92451b = zPUIPopup;
            this.f92452c = cVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f92451b.dismiss();
            View.OnClickListener onClickListener = this.f92452c.f92459c;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Activity f92454a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private View f92455b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List<c> f92456c = new ArrayList();

        public b(Activity activity) {
            this.f92454a = activity;
        }

        public b a(@DrawableRes int i11, CharSequence charSequence, @NonNull View.OnClickListener onClickListener) {
            this.f92456c.add(new c(i11, charSequence, onClickListener));
            return this;
        }

        public b b(CharSequence charSequence, @NonNull View.OnClickListener onClickListener) {
            return a(0, charSequence, onClickListener);
        }

        public h1 c() {
            return new h1(this.f92454a, this.f92455b, this.f92456c);
        }

        public b d(View view) {
            this.f92455b = view;
            return this;
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @DrawableRes
        int f92457a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        CharSequence f92458b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public View.OnClickListener f92459c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f92460d;

        c(int i11, CharSequence charSequence, View.OnClickListener onClickListener) {
            this.f92457a = i11;
            this.f92458b = charSequence;
            this.f92459c = onClickListener;
        }
    }

    public h1(Activity activity, View view, List<c> list) {
        ArrayList arrayList = new ArrayList();
        this.f92448d = arrayList;
        this.f92450f = -1;
        this.f92446b = activity;
        this.f92447c = view;
        arrayList.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f92448d.addAll(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(View view, ZPUIPopup zPUIPopup) {
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.ll_list);
        linearLayout.removeAllViews();
        int iDip2px = Scale.dip2px(this.f92446b, 10.0f);
        int iDip2px2 = Scale.dip2px(this.f92446b, 15.0f);
        int iDip2px3 = Scale.dip2px(this.f92446b, 30.0f);
        int size = this.f92448d.size();
        for (int i11 = 0; i11 < size; i11++) {
            c cVar = this.f92448d.get(i11);
            if (cVar != null) {
                View viewInflate = LayoutInflater.from(this.f92446b).inflate(R.layout.twl_ui_item_common_pop_up, (ViewGroup) null);
                MTextView mTextView = (MTextView) viewInflate.findViewById(R.id.tv_text);
                mTextView.setText(cVar.f92458b);
                if (this.f92450f == i11 && this.f92449e) {
                    mTextView.getPaint().setFakeBoldText(true);
                } else {
                    mTextView.getPaint().setFakeBoldText(false);
                }
                mTextView.setCompoundDrawablesWithIntrinsicBounds(cVar.f92457a, 0, 0, 0);
                Integer num = cVar.f92460d;
                if (num != null) {
                    mTextView.setGravity(num.intValue());
                }
                mTextView.setOnClickListener(new a(zPUIPopup, cVar));
                if (i11 == 0 && i11 == size - 1) {
                    mTextView.setPadding(iDip2px3, iDip2px2, iDip2px3, iDip2px2);
                } else if (i11 == 0) {
                    mTextView.setPadding(iDip2px3, iDip2px2, iDip2px3, iDip2px);
                } else if (i11 == size - 1) {
                    mTextView.setPadding(iDip2px3, iDip2px, iDip2px3, iDip2px2);
                } else {
                    mTextView.setPadding(iDip2px3, iDip2px, iDip2px3, iDip2px);
                }
                linearLayout.addView(viewInflate);
            }
        }
    }

    public void c(boolean z11) {
        this.f92449e = z11;
    }

    public void d(int i11) {
        this.f92450f = i11;
    }

    public void e() {
        Activity activity = this.f92446b;
        if (activity == null || activity.isFinishing() || LList.isEmpty(this.f92448d)) {
            return;
        }
        ZPUIPopup zPUIPopupApply = ZPUIPopup.create(this.f92446b).setContentView(R.layout.twl_ui_view_common_list_pop_up).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.views.g1
            @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
            public final void initViews(View view, ZPUIPopup zPUIPopup) {
                this.f92409a.b(view, zPUIPopup);
            }
        }).apply();
        this.f92445a = zPUIPopupApply;
        if (zPUIPopupApply.isShowing()) {
            this.f92445a.dismiss();
            return;
        }
        int[] iArr = new int[2];
        this.f92447c.getLocationOnScreen(iArr);
        int iJ = ah0.m.j(this.f92446b);
        this.f92445a.showAtAnchorView(this.f92447c, iArr[1] >= ah0.m.h(this.f92446b) / 2 ? 1 : 2, iArr[0] >= iJ / 2 ? 4 : 3, 0, 0);
    }
}