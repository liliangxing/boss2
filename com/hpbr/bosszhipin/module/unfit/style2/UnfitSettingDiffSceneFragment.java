package com.hpbr.bosszhipin.module.unfit.style2;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import ba.i;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.UnfitFragment;
import com.hpbr.bosszhipin.module.unfit.style2.UnfitSettingViewModel;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.twl.ui.decorator.AppDividerDecorator;
import net.bosszhipin.api.bean.ServerResponseReplayBean;

/* JADX INFO: loaded from: classes6.dex */
public class UnfitSettingDiffSceneFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f80384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f80385e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private UnfitSettingViewModel f80386f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private UnfitDiffSceneAdapter f80387g;

    public static class UnfitDiffSceneAdapter extends BaseRvAdapter<ServerResponseReplayBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final a f80388c;

        public UnfitDiffSceneAdapter(a aVar) {
            super(h.Cl);
            this.f80388c = aVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(ServerResponseReplayBean serverResponseReplayBean, View view) {
            a aVar = this.f80388c;
            if (aVar != null) {
                aVar.a(serverResponseReplayBean);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, final ServerResponseReplayBean serverResponseReplayBean) {
            baseViewHolder.setText(g.f3344ek, serverResponseReplayBean.title);
            baseViewHolder.setText(g.Sj, serverResponseReplayBean.content);
            baseViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: v00.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f142413b.k(serverResponseReplayBean, view);
                }
            });
        }
    }

    public interface a {
        void a(@NonNull ServerResponseReplayBean serverResponseReplayBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xf(View view) {
        this.f80386f.c0(new UnfitSettingViewModel.e() { // from class: v00.c
            @Override // com.hpbr.bosszhipin.module.unfit.style2.UnfitSettingViewModel.e
            public final void a() {
                this.f142412a.ag();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yf(ServerResponseReplayBean serverResponseReplayBean) {
        SubPageTransferActivity.Ue(this.activity, UnfitFragment.class, UnfitFragment.Fg(serverResponseReplayBean.title + "的回复语", serverResponseReplayBean.content, "请输入" + serverResponseReplayBean.title + "的内容", serverResponseReplayBean.reasonType, false), 101);
    }

    public static UnfitSettingDiffSceneFragment Zf() {
        return new UnfitSettingDiffSceneFragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag() {
        if (this.f80386f.Y()) {
            this.f80384d.setImageResource(i.C3);
        } else {
            this.f80384d.setImageResource(i.f4980z3);
        }
    }

    private void refreshAdapter() {
        if (this.f80387g == null) {
            UnfitDiffSceneAdapter unfitDiffSceneAdapter = new UnfitDiffSceneAdapter(new a() { // from class: v00.a
                @Override // com.hpbr.bosszhipin.module.unfit.style2.UnfitSettingDiffSceneFragment.a
                public final void a(ServerResponseReplayBean serverResponseReplayBean) {
                    this.f142410a.Yf(serverResponseReplayBean);
                }
            });
            this.f80387g = unfitDiffSceneAdapter;
            this.f80385e.setAdapter(unfitDiffSceneAdapter);
        }
        this.f80387g.setNewData(this.f80386f.f80404i);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 101 && intent != null) {
            this.f80386f.n0(intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0), intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L));
            refreshAdapter();
        }
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f80386f = (UnfitSettingViewModel) new ViewModelProvider((FragmentActivity) activity).get(UnfitSettingViewModel.class);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.f4141a5, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f80384d = (ImageView) view.findViewById(g.f4044xj);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(g.f3236bl);
        this.f80385e = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.activity, ba.d.f2951a));
        appDividerDecorator.setDividerHeight(xl0.b.a(this.activity, 0.5f));
        this.f80385e.addItemDecoration(appDividerDecorator);
        view.findViewById(g.f3273cm).setOnClickListener(new View.OnClickListener() { // from class: v00.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f142411b.Xf(view2);
            }
        });
        ag();
        refreshAdapter();
    }
}