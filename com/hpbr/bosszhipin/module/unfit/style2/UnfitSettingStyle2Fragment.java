package com.hpbr.bosszhipin.module.unfit.style2;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import ba.i;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.UnfitFragment2;
import com.hpbr.bosszhipin.module.unfit.style2.UnfitSettingViewModel;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.List;
import net.bosszhipin.api.bean.BossRejectListBean;
import net.bosszhipin.api.bean.BossSettingRejectBean;

/* JADX INFO: loaded from: classes6.dex */
public class UnfitSettingStyle2Fragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f80389d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f80390e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f80391f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f80392g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f80393h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private UnfitSettingViewModel f80394i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private UnfitAdapter f80395j;

    public static class UnfitAdapter extends BaseMultipleItemRvAdapter<BossRejectListBean, BaseViewHolder> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private d f80396d;

        public UnfitAdapter(@Nullable List<BossRejectListBean> list) {
            super(list);
        }

        @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
        protected int q(List<BossRejectListBean> list, int i11) {
            BossRejectListBean bossRejectListBean = (BossRejectListBean) LList.getElement(list, i11);
            if (bossRejectListBean == null) {
                return 3;
            }
            int i12 = bossRejectListBean.type;
            if (i12 == 1) {
                return 1;
            }
            return i12 == 2 ? 2 : 3;
        }

        @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
        protected void registerItemProvider() {
            v(new e(this.f80396d));
            v(new c(this.f80396d));
            v(new b(this.f80396d));
        }

        public void w(d dVar) {
            this.f80396d = dVar;
        }
    }

    class a implements d {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(BossRejectListBean bossRejectListBean) {
            UnfitSettingStyle2Fragment.this.f80394i.j0(bossRejectListBean);
            UnfitSettingStyle2Fragment.this.refreshAdapter();
        }

        @Override // com.hpbr.bosszhipin.module.unfit.style2.UnfitSettingStyle2Fragment.d
        public void a() {
            Bundle bundleIg = UnfitFragment2.Ig("自定义回复语", UnfitFragment2.Jg(), "请输入自定义回复语的内容", 0L);
            bundleIg.putBoolean("isEmployer", UnfitSettingStyle2Fragment.this.f80394i.V());
            SubPageTransferActivity.Ue(((LFragment) UnfitSettingStyle2Fragment.this).activity, UnfitFragment2.class, bundleIg, 100);
            uk.a.j().a("action-chat-chatQuestion-newReply").g();
        }

        @Override // com.hpbr.bosszhipin.module.unfit.style2.UnfitSettingStyle2Fragment.d
        public boolean b() {
            return UnfitSettingStyle2Fragment.this.f80394i.Y();
        }

        @Override // com.hpbr.bosszhipin.module.unfit.style2.UnfitSettingStyle2Fragment.d
        public void c(@NonNull final BossRejectListBean bossRejectListBean) {
            UnfitSettingStyle2Fragment.this.f80394i.a0(bossRejectListBean, new UnfitSettingViewModel.e() { // from class: com.hpbr.bosszhipin.module.unfit.style2.a
                @Override // com.hpbr.bosszhipin.module.unfit.style2.UnfitSettingViewModel.e
                public final void a() {
                    this.f80422a.f(bossRejectListBean);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.module.unfit.style2.UnfitSettingStyle2Fragment.d
        public void d(@NonNull BossRejectListBean bossRejectListBean) {
            Bundle bundleIg = UnfitFragment2.Ig("自定义回复语", bossRejectListBean.content, "请输入自定义回复语的内容", bossRejectListBean.templateId);
            bundleIg.putBoolean("isEmployer", UnfitSettingStyle2Fragment.this.f80394i.V());
            SubPageTransferActivity.Ue(((LFragment) UnfitSettingStyle2Fragment.this).activity, UnfitFragment2.class, bundleIg, 100);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class b extends com.hpbr.bosszhipin.recycleview.a<BossRejectListBean, BaseViewHolder> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final d f80398d;

        public b(d dVar) {
            this.f80398d = dVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(View view) {
            d dVar = this.f80398d;
            if (dVar != null) {
                dVar.a();
            }
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int i() {
            return h.Al;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int p() {
            return 3;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public void e(BaseViewHolder baseViewHolder, BossRejectListBean bossRejectListBean, int i11) {
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public void j(BaseViewHolder baseViewHolder, BossRejectListBean bossRejectListBean, int i11) {
            super.j(baseViewHolder, bossRejectListBean, i11);
            baseViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.unfit.style2.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f80424b.s(view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class c extends com.hpbr.bosszhipin.recycleview.a<BossRejectListBean, BaseViewHolder> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final d f80399d;

        public c(d dVar) {
            this.f80399d = dVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(BossRejectListBean bossRejectListBean, View view) {
            this.f80399d.d(bossRejectListBean);
            uk.a.j().a("action-chat-chatQuestion-editQuestion").g();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(BossRejectListBean bossRejectListBean, View view) {
            d dVar = this.f80399d;
            if (dVar != null) {
                dVar.c(bossRejectListBean);
            }
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int i() {
            return h.Bl;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int p() {
            return 2;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public void e(BaseViewHolder baseViewHolder, final BossRejectListBean bossRejectListBean, int i11) {
            ImageView imageView = (ImageView) baseViewHolder.getView(g.f4044xj);
            if (this.f80399d.b() && bossRejectListBean.select) {
                imageView.setImageResource(i.f4772d2);
            } else {
                imageView.setImageResource(i.T3);
            }
            baseViewHolder.getView(g.Wj).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.unfit.style2.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f80427b.t(bossRejectListBean, view);
                }
            });
            baseViewHolder.setText(g.Tl, bossRejectListBean.content);
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public void j(BaseViewHolder baseViewHolder, final BossRejectListBean bossRejectListBean, int i11) {
            super.j(baseViewHolder, bossRejectListBean, i11);
            baseViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.unfit.style2.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f80425b.u(bossRejectListBean, view);
                }
            });
        }
    }

    private interface d {
        void a();

        boolean b();

        void c(@NonNull BossRejectListBean bossRejectListBean);

        void d(@NonNull BossRejectListBean bossRejectListBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class e extends com.hpbr.bosszhipin.recycleview.a<BossRejectListBean, BaseViewHolder> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final d f80400d;

        public e(d dVar) {
            this.f80400d = dVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(BossRejectListBean bossRejectListBean, View view) {
            d dVar = this.f80400d;
            if (dVar != null) {
                dVar.c(bossRejectListBean);
            }
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int i() {
            return h.Dl;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int p() {
            return 1;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public void e(BaseViewHolder baseViewHolder, BossRejectListBean bossRejectListBean, int i11) {
            baseViewHolder.setText(g.Tl, bossRejectListBean.content);
            ImageView imageView = (ImageView) baseViewHolder.getView(g.f4044xj);
            if (!this.f80400d.b()) {
                imageView.setImageResource(i.T3);
            } else if (bossRejectListBean.select) {
                imageView.setImageResource(i.f4772d2);
            } else {
                imageView.setImageResource(i.T3);
            }
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public void j(BaseViewHolder baseViewHolder, final BossRejectListBean bossRejectListBean, int i11) {
            super.j(baseViewHolder, bossRejectListBean, i11);
            baseViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.unfit.style2.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f80429b.s(bossRejectListBean, view);
                }
            });
        }
    }

    private List<BossRejectListBean> dg() {
        BossSettingRejectBean bossSettingRejectBean;
        List<BossRejectListBean> list;
        UnfitSettingViewModel unfitSettingViewModel = this.f80394i;
        if (unfitSettingViewModel == null || (bossSettingRejectBean = unfitSettingViewModel.f80407l) == null || (list = bossSettingRejectBean.rejectReplyList) == null) {
            return null;
        }
        return list;
    }

    private void eg() {
        this.f80389d.setOnClickListener(new View.OnClickListener() { // from class: v00.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f142415b.gg(view);
            }
        });
        this.f80394i.f80412q.observe(getViewLifecycleOwner(), new Observer() { // from class: v00.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f142416a.hg((Boolean) obj);
            }
        });
        this.f80393h.setOnClickListener(new View.OnClickListener() { // from class: v00.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f142417b.ig(view);
            }
        });
        UnfitSettingViewModel unfitSettingViewModel = this.f80394i;
        if (unfitSettingViewModel.f80408m || unfitSettingViewModel.V()) {
            this.f80393h.setVisibility(8);
        } else {
            this.f80393h.setVisibility(0);
        }
        refreshAdapter();
        kg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg() {
        this.f80394i.S(new UnfitSettingViewModel.e() { // from class: v00.i
            @Override // com.hpbr.bosszhipin.module.unfit.style2.UnfitSettingViewModel.e
            public final void a() {
                this.f142419a.refreshAdapter();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(View view) {
        this.f80394i.b0(this.f80394i.X(), new UnfitSettingViewModel.f() { // from class: v00.h
            @Override // com.hpbr.bosszhipin.module.unfit.style2.UnfitSettingViewModel.f
            public final void a() {
                this.f142418a.fg();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        kg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(View view) {
        this.f80394i.U((FragmentActivity) this.activity);
        uk.a.j().a("action-chat-chatQuestion-newModifyQuestion").g();
    }

    private void initView(@NonNull View view) {
        this.f80389d = (ImageView) view.findViewById(g.f3345el);
        this.f80390e = (ImageView) view.findViewById(g.f3638mk);
        this.f80391f = (LinearLayout) view.findViewById(g.f3383fm);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(g.f3236bl);
        this.f80392g = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.activity, ba.d.f2951a));
        appDividerDecorator.setDividerHeight(xl0.b.a(this.activity, 0.5f));
        this.f80392g.addItemDecoration(appDividerDecorator);
        MTextView mTextView = (MTextView) view.findViewById(g.f3237bm);
        this.f80393h = mTextView;
        mTextView.setVisibility(this.f80394i.V() ? 8 : 0);
    }

    public static UnfitSettingStyle2Fragment jg() {
        return new UnfitSettingStyle2Fragment();
    }

    private void kg() {
        if (this.f80394i.X()) {
            this.f80389d.setImageResource(i.f4834j4);
            this.f80390e.setVisibility(8);
            this.f80391f.setVisibility(0);
        } else {
            this.f80389d.setImageResource(i.f4824i4);
            this.f80390e.setVisibility(0);
            this.f80391f.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshAdapter() {
        if (this.f80395j == null) {
            UnfitAdapter unfitAdapter = new UnfitAdapter(null);
            this.f80395j = unfitAdapter;
            unfitAdapter.w(new a());
        }
        this.f80392g.setAdapter(this.f80395j);
        this.f80395j.setNewData(dg());
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 100 && intent != null) {
            String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            this.f80394i.d0(intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L), stringExtra);
        }
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f80394i = (UnfitSettingViewModel) new ViewModelProvider((FragmentActivity) activity).get(UnfitSettingViewModel.class);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.f4189c5, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        eg();
    }
}