package com.hpbr.bosszhipin.module.main.dialog;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import java.util.Calendar;
import java.util.Locale;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes6.dex */
public class ShieldCompanyDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NonNull
    private final d f69298n;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f69299b;

        a(String str) {
            this.f69299b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ShieldCompanyDialog.this.dismissAllowingStateLoss();
            if (TextUtils.isEmpty(this.f69299b)) {
                return;
            }
            uk.a.j().a("geek-block-com-pop-click").p("p", "2").p("p2", this.f69299b).g();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f69301b;

        b(String str) {
            this.f69301b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ShieldCompanyDialog.this.dismissAllowingStateLoss();
            if (TextUtils.isEmpty(this.f69301b)) {
                return;
            }
            uk.a.j().a("geek-block-com-pop-click").p("p", "0").p("p2", this.f69301b).g();
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f69303b;

        c(String str) {
            this.f69303b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SettingRouter.P(view.getContext(), String.valueOf(LText.getInt(this.f69303b) + 3), true);
            ShieldCompanyDialog.this.dismissAllowingStateLoss();
            if (TextUtils.isEmpty(this.f69303b)) {
                return;
            }
            uk.a.j().a("geek-block-com-pop-click").p("p", "1").p("p2", this.f69303b).g();
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f69305a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f69306b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f69307c;

        private d() {
        }

        public static d d() {
            return new d();
        }

        public d e(String str) {
            this.f69306b = str;
            return this;
        }

        public d f(String str) {
            this.f69307c = str;
            return this;
        }

        public d g(String str) {
            this.f69305a = str;
            return this;
        }
    }

    public ShieldCompanyDialog(@NonNull d dVar) {
        this.f69298n = dVar;
    }

    public static void pg(@NonNull FragmentActivity fragmentActivity, @NonNull d dVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i11 = Calendar.getInstance().get(2);
        String string = s60.c.f().l().getString("key_popup", null);
        if (string == null) {
            qg(fragmentActivity, dVar);
            s60.c.f().l().edit().putString("key_popup", String.format(Locale.getDefault(), "%s%s%s%s%s", Long.valueOf(jCurrentTimeMillis), "::", Integer.valueOf(i11), "::", 1)).apply();
            return;
        }
        String[] strArrSplit = string.split("::");
        if (strArrSplit.length == 3) {
            long j11 = LText.getLong(strArrSplit[0]);
            int i12 = LText.getInt(strArrSplit[1]);
            int i13 = LText.getInt(strArrSplit[2]);
            if (i12 != i11) {
                qg(fragmentActivity, dVar);
                s60.c.f().l().edit().putString("key_popup", String.format(Locale.getDefault(), "%s%s%s%s%s", Long.valueOf(jCurrentTimeMillis), "::", Integer.valueOf(i11), "::", 1)).apply();
            } else {
                if (jCurrentTimeMillis - j11 <= 8.64E7d || i13 >= 2) {
                    return;
                }
                qg(fragmentActivity, dVar);
                s60.c.f().l().edit().putString("key_popup", String.format(Locale.getDefault(), "%s%s%s%s%s", Long.valueOf(jCurrentTimeMillis), "::", Integer.valueOf(i11), "::", Integer.valueOf(i13 + 1))).apply();
            }
        }
    }

    public static void qg(@NonNull FragmentActivity fragmentActivity, @NonNull d dVar) {
        new ShieldCompanyDialog(dVar).show(fragmentActivity.getSupportFragmentManager(), "tag_shield_company_dialog");
        String str = dVar.f69307c;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        uk.a.j().a("geek-block-com-pop-show").p("p", str).g();
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    protected boolean Wf() {
        return false;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ng(true);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(i.f128837e2, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        TextView textView = (TextView) view.findViewById(h.f127976ak);
        TextView textView2 = (TextView) view.findViewById(h.Bm);
        TextView textView3 = (TextView) view.findViewById(h.O0);
        TextView textView4 = (TextView) view.findViewById(h.f128305l0);
        textView.setText(this.f69298n.f69305a);
        textView2.setText(this.f69298n.f69306b);
        String str = this.f69298n.f69307c;
        textView.setOnClickListener(new a(str));
        textView4.setOnClickListener(new b(str));
        textView3.setOnClickListener(new c(str));
    }
}