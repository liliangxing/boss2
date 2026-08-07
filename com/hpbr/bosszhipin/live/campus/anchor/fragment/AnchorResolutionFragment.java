package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.anchor.adpater.AnchorSettingResolutionAdapter;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.campus.bean.SettingResolutionBean;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorResolutionFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f59086e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f59087f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AnchorSettingResolutionAdapter f59088g;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.hpbr.bosszhipin.live.util.u.q1(((AnchorViewModel) ((BaseAwareFragment) AnchorResolutionFragment.this).mViewModel).f59884f, "0");
            AnchorResolutionFragment.this.Q(true);
        }
    }

    class b extends com.hpbr.bosszhipin.views.w0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            SettingResolutionBean settingResolutionBean = (SettingResolutionBean) baseQuickAdapter.getItem(i11);
            if (settingResolutionBean != null) {
                com.hpbr.bosszhipin.live.util.u.q1(((AnchorViewModel) ((BaseAwareFragment) AnchorResolutionFragment.this).mViewModel).f59884f, settingResolutionBean.resolution.equals("HD") ? "2" : "1");
                if (TextUtils.equals(AnchorResolutionFragment.this.dg(), settingResolutionBean.resolution)) {
                    return;
                }
                ((AnchorViewModel) ((BaseAwareFragment) AnchorResolutionFragment.this).mViewModel).f59929x0.resolution = settingResolutionBean.resolution;
                ToastUtils.showText("切换成功");
                AnchorResolutionFragment.this.Q(true);
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.hpbr.bosszhipin.live.util.u.q1(((AnchorViewModel) ((BaseAwareFragment) AnchorResolutionFragment.this).mViewModel).f59884f, "0");
            AnchorResolutionFragment.this.Q(true);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.hpbr.bosszhipin.live.util.u.q1(((AnchorViewModel) ((BaseAwareFragment) AnchorResolutionFragment.this).mViewModel).f59884f, "0");
            AnchorResolutionFragment.this.Q(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String dg() {
        String str = ((AnchorViewModel) this.mViewModel).f59929x0.resolution;
        return (TextUtils.equals(str, "HD") || TextUtils.equals(str, "FULL HD")) ? str : "HD";
    }

    public static AnchorResolutionFragment eg(Bundle bundle) {
        AnchorResolutionFragment anchorResolutionFragment = new AnchorResolutionFragment();
        anchorResolutionFragment.setArguments(bundle);
        return anchorResolutionFragment;
    }

    private void fg() {
        ArrayList arrayList = new ArrayList();
        String strDg = dg();
        arrayList.add(new SettingResolutionBean("蓝光 1080P", "FULL HD", strDg));
        arrayList.add(new SettingResolutionBean("超清 720P", "HD", strDg));
        this.f59088g.setNewData(arrayList);
    }

    private void gg(View view) {
        if (((AnchorViewModel) this.mViewModel).u2()) {
            this.f59086e.setVisibility(8);
            this.f59087f.setVisibility(0);
            this.f59087f.setOnClickListener(new d());
        } else {
            ((ZPUIConstraintLayout) view.findViewById(xo.e.Hb)).s(xl0.b.a(this.activity, 12.0f), 3);
            this.f59087f.setVisibility(8);
            this.f59086e.setVisibility(0);
            this.f59086e.setOnClickListener(new c());
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.T2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f59086e = view.findViewById(xo.e.f146059hu);
        this.f59087f = view.findViewById(xo.e.Et);
        gg(view);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(xo.e.Qf);
        view.findViewById(xo.e.T7).setOnClickListener(new a());
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.activity);
        this.f59088g = new AnchorSettingResolutionAdapter();
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setAdapter(this.f59088g);
        this.f59088g.setOnItemClickListener(new b());
        fg();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        if (z11) {
            return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145651m : xo.a.f145647i);
        }
        return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145652n : xo.a.f145648j);
    }
}