package com.hpbr.bosszhipin.geekresume.fragment;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.OnBackPressedCallback;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes4.dex */
public class SyncAdvantageEditFragment extends BaseSyncFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f44192f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MEditText f44193g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private t1 f44194h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f44195i;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            SyncAdvantageEditFragment.this.f44194h.a(SyncAdvantageEditFragment.this.f44192f, editable.toString().trim());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg() {
        oh.g.i(this.activity);
        if (eg()) {
            ig();
        } else {
            Vf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(View view) {
        oh.g.i(this.activity);
        if (this.f44194h.i(this.f44193g.getTextContent())) {
            ToastUtils.showText("描述内容超出字数上限");
        } else if (this.f44194h.j(this.f44193g.getTextContent())) {
            ToastUtils.showText("描述内容小于字数下限");
        } else {
            this.f44190d.f44685m.postValue(this.f44193g.getTextContent());
            Vf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(View view) {
        Vf();
    }

    public static SyncAdvantageEditFragment hg(String str) {
        SyncAdvantageEditFragment syncAdvantageEditFragment = new SyncAdvantageEditFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.f43164y0, str);
        syncAdvantageEditFragment.setArguments(bundle);
        return syncAdvantageEditFragment;
    }

    private void ig() {
        new DialogUtils.b(this.activity).k().B(ba.l.B7).g(ba.l.f5054h2).m(ba.l.M1).t(ba.l.f5036f2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.geekresume.fragment.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f44419b.gg(view);
            }
        }).a().f();
    }

    private void initData() {
        this.f44194h = new t1(this.activity, 2, 1000);
        this.f44193g.setTextWithSelection(this.f44195i);
    }

    private void initView(@NonNull View view) {
        this.f44192f = (MTextView) view.findViewById(ba.g.Ca);
        this.f44193g = (MEditText) view.findViewById(ba.g.X6);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(ba.g.f3950v);
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.geekresume.fragment.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f44415b.lambda$initView$0(view2);
            }
        });
        try {
            requireActivity().getOnBackPressedDispatcher().addCallback(getViewLifecycleOwner(), new OnBackPressedCallback(true) { // from class: com.hpbr.bosszhipin.geekresume.fragment.SyncAdvantageEditFragment.1
                @Override // androidx.activity.OnBackPressedCallback
                public void handleOnBackPressed() {
                    SyncAdvantageEditFragment.this.dg();
                }
            });
        } catch (Exception e11) {
            TLog.error("SyncAdvantageFragment", "getViewLifecycleOwner failed: %s", e11.getMessage());
        }
        appTitleView.setTitle("更新优势内容");
        appTitleView.x("保存", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.geekresume.fragment.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f44417b.fg(view2);
            }
        });
        this.f44193g.addTextChangedListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$0(View view) {
        dg();
    }

    public boolean eg() {
        return !TextUtils.equals(this.f44195i, this.f44193g.getText());
    }

    @Override // com.hpbr.bosszhipin.geekresume.fragment.BaseSyncFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f44195i = arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0, "");
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(il.f.f123697k, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
    }
}