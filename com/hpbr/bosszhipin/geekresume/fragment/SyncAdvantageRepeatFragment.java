package com.hpbr.bosszhipin.geekresume.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.activity.OnBackPressedCallback;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import net.bosszhipin.api.bean.ServerSyncResumeGeekDescBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class SyncAdvantageRepeatFragment extends BaseSyncFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f44198f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f44199g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f44200h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f44201i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f44202j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIRoundButton f44203k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ZPUIRoundButton f44204l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ServerSyncResumeGeekDescBean f44205m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private t1 f44206n;

    private void dg() {
        this.f44201i.setOnClickListener(this);
        this.f44204l.setOnClickListener(this);
        this.f44203k.setOnClickListener(this);
        this.f44190d.f44685m.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.geekresume.fragment.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f44425a.fg((String) obj);
            }
        });
        this.f44190d.f44683k.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.geekresume.fragment.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f44427a.gg((Boolean) obj);
            }
        });
    }

    private void eg(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(il.e.f123584a);
        appTitleView.A();
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.geekresume.fragment.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f44429b.hg(view2);
            }
        });
        try {
            requireActivity().getOnBackPressedDispatcher().addCallback(getViewLifecycleOwner(), new OnBackPressedCallback(true) { // from class: com.hpbr.bosszhipin.geekresume.fragment.SyncAdvantageRepeatFragment.1
                @Override // androidx.activity.OnBackPressedCallback
                public void handleOnBackPressed() {
                    SyncAdvantageRepeatFragment.this.lg();
                }
            });
        } catch (Exception e11) {
            TLog.error("SyncAdvantageFragment", "getViewLifecycleOwner failed: %s", e11.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f44202j.setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            Vf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(View view) {
        lg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(View view) {
        Vf();
    }

    private void initData() {
        this.f44198f.setText("同步个人优势");
        this.f44199g.setText("附件中的此段内容更为详细，建议更新到在线简历中");
        this.f44200h.setText(this.f44205m.currentDescription);
        if (TextUtils.isEmpty(this.f44205m.userDescription)) {
            this.f44202j.setText("");
        } else {
            this.f44202j.setText(this.f44205m.userDescription);
        }
    }

    private void initView(View view) {
        this.f44198f = (MTextView) view.findViewById(il.e.O1);
        this.f44199g = (TextView) view.findViewById(il.e.f123652r1);
        TextView textView = (TextView) view.findViewById(il.e.B1);
        TextView textView2 = (TextView) view.findViewById(il.e.C1);
        this.f44200h = (TextView) view.findViewById(il.e.f123642o1);
        this.f44201i = (ImageView) view.findViewById(il.e.f123589b0);
        this.f44202j = (TextView) view.findViewById(il.e.S1);
        this.f44204l = (ZPUIRoundButton) view.findViewById(il.e.f123588b);
        this.f44203k = (ZPUIRoundButton) view.findViewById(il.e.f123592c);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) view.findViewById(il.e.f123643o2);
        textView.setText("当前个人优势");
        textView2.setText("可更新个人优势");
        zPUIConstraintLayout.t(Scale.dip2px(this.activity, 10.0f), Scale.dip2px(this.activity, 10.0f), 0.5f);
        zPUIConstraintLayout.setShadowColor(ContextCompat.getColor(this.activity, il.c.f123555a));
        this.f44206n = new t1(this.activity, 2, 1000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(View view) {
        this.f44190d.P(4, this.f44205m.encryptId, false);
    }

    public static SyncAdvantageRepeatFragment kg(@NonNull ServerSyncResumeGeekDescBean serverSyncResumeGeekDescBean) {
        SyncAdvantageRepeatFragment syncAdvantageRepeatFragment = new SyncAdvantageRepeatFragment();
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, ah0.n.e().t(serverSyncResumeGeekDescBean));
        syncAdvantageRepeatFragment.setArguments(bundle);
        return syncAdvantageRepeatFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lg() {
        if (Uf()) {
            new DialogUtils.b(this.activity).k().B(il.h.C).g(il.h.f123757s).m(il.h.f123755q).t(il.h.f123756r, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.geekresume.fragment.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f44423b.ig(view);
                }
            }).a().f();
        } else {
            Vf();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.a()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == il.e.f123589b0) {
            Wf(true);
            this.f44190d.f44679g.postValue(ml.e.l().s("SyncAdvantageEditFragment").n(this.f44202j.getText().toString()).m(true));
            return;
        }
        if (id2 != il.e.f123588b) {
            if (id2 == il.e.f123592c) {
                new DialogUtils.b((Activity) getContext()).k().h("确认删除这条同步项吗？").w("删除", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.geekresume.fragment.d
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.f44421b.jg(view2);
                    }
                }).p("取消").a().f();
                pl.a.c("4");
                return;
            }
            return;
        }
        if (this.f44206n.j(this.f44202j.getText().toString())) {
            new com.hpbr.bosszhipin.common.dialog.m().b(this.activity, this.f44201i, "至少要输入2个字");
            pl.a.d("4", Uf() ? "0" : "1", "0", "至少要输入2个字");
        } else if (this.f44206n.i(this.f44202j.getText().toString())) {
            new com.hpbr.bosszhipin.common.dialog.m().b(this.activity, this.f44201i, "描述内容超出字数上限");
            pl.a.d("4", Uf() ? "0" : "1", "0", "描述内容超出字数上限");
        } else {
            this.f44190d.b0(this.f44202j.getText().toString().trim(), this.f44205m);
            uk.a.j().a("sync-vjd-replace").p("p", "4").h();
            pl.a.d("4", Uf() ? "0" : "1", "1", "");
        }
    }

    @Override // com.hpbr.bosszhipin.geekresume.fragment.BaseSyncFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            String string = arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0);
            if (!TextUtils.isEmpty(string)) {
                try {
                    this.f44205m = (ServerSyncResumeGeekDescBean) ah0.n.e().k(string, ServerSyncResumeGeekDescBean.class);
                } catch (Exception e11) {
                    TLog.error("SyncAdvantageFragment", "GsonUtils error: %s", e11.getMessage());
                }
            }
        }
        if (this.f44205m == null) {
            this.f44205m = new ServerSyncResumeGeekDescBean();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(il.f.f123699l, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        eg(view);
        initView(view);
        dg();
        initData();
    }
}