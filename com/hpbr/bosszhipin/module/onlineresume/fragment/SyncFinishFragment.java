package com.hpbr.bosszhipin.module.onlineresume.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes6.dex */
public class SyncFinishFragment extends SyncBaseFragment {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Group f75534j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f75535k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f75536l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f75537m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Group f75538n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MButton f75539o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MButton f75540p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f75541q;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            nz.b bVar = SyncFinishFragment.this.f75456i;
            if (bVar != null) {
                bVar.U4();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            nz.b bVar = SyncFinishFragment.this.f75456i;
            if (bVar != null) {
                bVar.U4();
            }
        }
    }

    public static SyncFinishFragment Xf(int i11, nz.b bVar) {
        SyncFinishFragment syncFinishFragment = new SyncFinishFragment();
        Bundle bundle = new Bundle();
        syncFinishFragment.setArguments(bundle);
        bundle.putInt("key_page_type", i11);
        syncFinishFragment.Wf(bVar);
        return syncFinishFragment;
    }

    private void initData() {
        int i11 = getArguments() != null ? getArguments().getInt("key_page_type", 0) : 0;
        this.f75541q = i11;
        if (i11 == 1) {
            this.f75534j.setVisibility(0);
            this.f75538n.setVisibility(8);
            this.f75537m.setVisibility(8);
            this.f75535k.setImageResource(l10.j.Y);
            this.f75536l.setText("解析已完成");
        }
        if (this.f75541q == 2) {
            this.f75534j.setVisibility(0);
            this.f75538n.setVisibility(8);
            this.f75537m.setVisibility(0);
            this.f75535k.setImageResource(l10.j.G0);
            this.f75536l.setText("附件已删除");
        }
        if (this.f75541q == 3) {
            this.f75534j.setVisibility(8);
            this.f75538n.setVisibility(0);
            this.f75537m.setVisibility(8);
        }
        this.f75539o.setOnClickListener(new a());
        this.f75540p.setOnClickListener(new b());
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.V3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        this.f75534j = (Group) view.findViewById(l10.h.W6);
        this.f75535k = (ImageView) view.findViewById(l10.h.V8);
        this.f75536l = (MTextView) view.findViewById(l10.h.Tn);
        this.f75537m = (MTextView) view.findViewById(l10.h.Sm);
        this.f75538n = (Group) view.findViewById(l10.h.V6);
        this.f75539o = (MButton) view.findViewById(l10.h.f128651w0);
        this.f75540p = (MButton) view.findViewById(l10.h.f128682x0);
        initData();
    }
}