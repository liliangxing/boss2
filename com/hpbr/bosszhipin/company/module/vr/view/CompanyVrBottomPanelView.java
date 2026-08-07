package com.hpbr.bosszhipin.company.module.vr.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.x0;
import li.e;
import li.g;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyVrBottomPanelView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f42550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUILinearLayout f42551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f42552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f42553e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f42554f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f42555g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f42556h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f42557i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f42558j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    x0 f42559k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f42560l;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompanyVrBottomPanelView companyVrBottomPanelView = CompanyVrBottomPanelView.this;
            if (companyVrBottomPanelView.f42550b != null) {
                if (view.equals(companyVrBottomPanelView.f42557i)) {
                    CompanyVrBottomPanelView.this.f42550b.a("");
                    rj.b.x("");
                } else if (view.equals(CompanyVrBottomPanelView.this.f42556h)) {
                    String string = ((ZPUIRoundButton) view).getText().toString();
                    CompanyVrBottomPanelView.this.f42550b.a("");
                    rj.b.x(string);
                } else {
                    String string2 = ((ZPUIRoundButton) view).getText().toString();
                    CompanyVrBottomPanelView.this.f42550b.a(string2);
                    rj.b.x(string2);
                }
            }
        }
    }

    public interface b {
        void a(String str);
    }

    public CompanyVrBottomPanelView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f42559k = new a();
        c();
    }

    private void c() {
        LayoutInflater.from(getContext()).inflate(g.f130757l4, (ViewGroup) this, true);
        this.f42560l = findViewById(e.f130427ka);
        this.f42551c = (ZPUILinearLayout) findViewById(e.N);
        this.f42552d = (LinearLayout) findViewById(e.R);
        this.f42553e = (ZPUIRoundButton) findViewById(e.f130498p);
        this.f42554f = (ZPUIRoundButton) findViewById(e.f130514q);
        this.f42555g = (ZPUIRoundButton) findViewById(e.f130530r);
        this.f42556h = (ZPUIRoundButton) findViewById(e.f130546s);
        this.f42557i = (ZPUIRoundButton) findViewById(e.H9);
        this.f42553e.setOnClickListener(this.f42559k);
        this.f42554f.setOnClickListener(this.f42559k);
        this.f42555g.setOnClickListener(this.f42559k);
        this.f42556h.setOnClickListener(this.f42559k);
        this.f42557i.setOnClickListener(this.f42559k);
    }

    public void d() {
        this.f42551c.setBackgroundColor(ContextCompat.getColor(getContext(), li.b.f130215x));
        this.f42552d.setVisibility(0);
        this.f42560l.setVisibility(0);
    }

    public void e() {
        this.f42551c.setBackgroundColor(ContextCompat.getColor(getContext(), li.b.f130184d));
        this.f42552d.setVisibility(8);
        this.f42560l.setVisibility(8);
    }

    public void setOnStartCameraListener(b bVar) {
        this.f42550b = bVar;
    }

    public void setVrListType(int i11) {
        this.f42558j = i11;
    }

    public CompanyVrBottomPanelView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f42559k = new a();
        c();
    }
}