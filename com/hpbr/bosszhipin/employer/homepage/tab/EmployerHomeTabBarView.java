package com.hpbr.bosszhipin.employer.homepage.tab;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.google.android.material.badge.BadgeDrawable;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ZPUIBadgeUtils;
import dl0.d;
import java.util.ArrayList;
import java.util.List;
import nk.e;

/* JADX INFO: loaded from: classes4.dex */
public class EmployerHomeTabBarView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<EmployerTabItemView> f43698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f43699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a f43700d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private d f43701e;

    public interface a {
        void a(int i11);
    }

    public EmployerHomeTabBarView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private EmployerTabItemView b(int i11, int i12, CharSequence charSequence, final int i13) {
        EmployerTabItemView employerTabItemView = new EmployerTabItemView(getContext());
        employerTabItemView.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
        employerTabItemView.a(i11, i12);
        employerTabItemView.setText(charSequence);
        employerTabItemView.setOnClickListener(new View.OnClickListener() { // from class: sk.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f139300b.e(i13, view);
            }
        });
        return employerTabItemView;
    }

    private void c(@Nullable EmployerTabItemView employerTabItemView) {
        if (employerTabItemView == null || employerTabItemView.getRedDotContainer() == null) {
            return;
        }
        d dVarCreateBadgeIcon = ZPUIBadgeUtils.createBadgeIcon(getContext(), false);
        this.f43701e = dVarCreateBadgeIcon;
        dVarCreateBadgeIcon.v(BadgeDrawable.TOP_END);
        this.f43701e.G(ContextCompat.getColor(getContext(), nk.a.f133672d), 1.0f, true);
        this.f43701e.c(employerTabItemView.getRedDotContainer());
    }

    private void d() {
        removeAllViews();
        this.f43698b.clear();
        this.f43701e = null;
        EmployerTabItemView employerTabItemViewB = b(nk.d.f133692b, nk.d.f133693c, LText.getString(e.f133696a), 0);
        EmployerTabItemView employerTabItemViewB2 = b(nk.d.f133694d, nk.d.f133695e, LText.getString(e.f133699d), 1);
        addView(employerTabItemViewB);
        addView(employerTabItemViewB2);
        this.f43698b.add(employerTabItemViewB);
        this.f43698b.add(employerTabItemViewB2);
        c(employerTabItemViewB2);
        f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(int i11, View view) {
        setSelectedIndex(i11);
    }

    private void f() {
        if (LList.isEmpty(this.f43698b)) {
            return;
        }
        int i11 = 0;
        while (i11 < this.f43698b.size()) {
            this.f43698b.get(i11).setSelected(i11 == this.f43699c);
            i11++;
        }
    }

    public void setMessageUnreadCount(int i11) {
        d dVar = this.f43701e;
        if (dVar == null) {
            return;
        }
        dVar.l(false);
        if (i11 > 0) {
            this.f43701e.w(i11);
        }
    }

    public void setOnTabSelectedListener(a aVar) {
        this.f43700d = aVar;
    }

    public void setSelectedIndex(int i11) {
        if (LList.isEmpty(this.f43698b) || i11 < 0 || i11 >= this.f43698b.size() || i11 == this.f43699c) {
            return;
        }
        this.f43699c = i11;
        f();
        a aVar = this.f43700d;
        if (aVar != null) {
            aVar.a(this.f43699c);
        }
        TLog.info("EmployerHomeTabBarView", "set selected index: index = %d", Integer.valueOf(i11));
    }

    public EmployerHomeTabBarView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f43698b = new ArrayList();
        this.f43699c = -1;
        setOrientation(0);
        d();
    }
}