package com.hpbr.bosszhipin.revision.get.postvideo.view;

import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.GroupClickView;
import com.hpbr.bosszhipin.views.MTextView;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View f86342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AppTitleView f86343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ZPUIRefreshLayout f86344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public GetJobFilterView f86345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public MTextView f86346e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MTextView f86347f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RecyclerView f86348g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ConstraintLayout f86349h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EditText f86350i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public GroupClickView f86351j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public TextView f86352k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Group f86353l;

    public b(View view) {
        this.f86342a = view;
        this.f86343b = (AppTitleView) view.findViewById(p.f49886j);
        this.f86344c = (ZPUIRefreshLayout) view.findViewById(p.f49885ix);
        this.f86345d = (GetJobFilterView) view.findViewById(p.f49971le);
        this.f86346e = (MTextView) view.findViewById(p.f50188rl);
        this.f86347f = (MTextView) view.findViewById(p.f50047nk);
        this.f86348g = (RecyclerView) view.findViewById(p.Nh);
        this.f86349h = (ConstraintLayout) view.findViewById(p.F3);
        this.f86350i = (EditText) view.findViewById(p.f49574a5);
        this.f86351j = (GroupClickView) view.findViewById(p.f50071o9);
        this.f86352k = (TextView) view.findViewById(p.Ks);
        this.f86353l = (Group) view.findViewById(p.f49896j9);
    }
}