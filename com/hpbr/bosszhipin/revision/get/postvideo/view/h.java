package com.hpbr.bosszhipin.revision.get.postvideo.view;

import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.post.PostAIGCStatementView;
import com.hpbr.bosszhipin.get.post.views.PostChooseTopicView;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TextView f86360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TextView f86361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AppTitleView f86362c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GetPublishVideoView f86363d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private EditText f86364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f86365f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f86366g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f86367h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private NonScrollableEditText f86368i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f86369j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f86370k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f86371l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TextView f86372m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private PostChooseTopicView f86373n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private PostAIGCStatementView f86374o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private GetJobUselessAutoLinkView f86375p;

    public h(View view) {
        this.f86362c = (AppTitleView) view.findViewById(p.f49991m);
        this.f86363d = (GetPublishVideoView) view.findViewById(p.F8);
        this.f86364e = (EditText) view.findViewById(p.f49610b5);
        this.f86365f = (ZPUIConstraintLayout) view.findViewById(p.A2);
        this.f86366g = (TextView) view.findViewById(p.f50298uq);
        this.f86367h = (TextView) view.findViewById(p.Oo);
        this.f86373n = (PostChooseTopicView) view.findViewById(p.Sh);
        this.f86368i = (NonScrollableEditText) view.findViewById(p.U4);
        this.f86369j = (MTextView) view.findViewById(p.V0);
        this.f86371l = (TextView) view.findViewById(p.f50476zt);
        this.f86370k = (TextView) view.findViewById(p.Jo);
        this.f86372m = (TextView) view.findViewById(p.Qn);
        this.f86375p = (GetJobUselessAutoLinkView) view.findViewById(p.f50306v);
        this.f86360a = (TextView) view.findViewById(p.f49668cs);
        this.f86361b = (TextView) view.findViewById(p.Is);
        this.f86374o = (PostAIGCStatementView) view.findViewById(p.Qu);
    }

    public PostAIGCStatementView a() {
        return this.f86374o;
    }

    public AppTitleView b() {
        return this.f86362c;
    }

    public MTextView c() {
        return this.f86369j;
    }

    public ZPUIConstraintLayout d() {
        return this.f86365f;
    }

    public NonScrollableEditText e() {
        return this.f86368i;
    }

    public EditText f() {
        return this.f86364e;
    }

    public GetPublishVideoView g() {
        return this.f86363d;
    }

    public GetJobUselessAutoLinkView h() {
        return this.f86375p;
    }

    public PostChooseTopicView i() {
        return this.f86373n;
    }

    public TextView j() {
        return this.f86372m;
    }

    public TextView k() {
        return this.f86370k;
    }

    public TextView l() {
        return this.f86367h;
    }

    public TextView m() {
        return this.f86366g;
    }

    public TextView n() {
        return this.f86361b;
    }

    public TextView o() {
        return this.f86371l;
    }

    public TextView p() {
        return this.f86360a;
    }
}