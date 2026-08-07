package com.hpbr.bosszhipin.views.chatbottom2.chatmore;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.monch.lbase.util.Scale;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.ArrayList;
import java.util.List;
import v1.e;

/* JADX INFO: loaded from: classes7.dex */
public class ChatMoreContainerViewPagerFragment extends Fragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<ChatMoreBean> f91866d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f91867e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ChatMoreContainerRecycleAdapter f91868f;

    public static ChatMoreContainerViewPagerFragment Uf() {
        return new ChatMoreContainerViewPagerFragment();
    }

    private void refreshAdapter() {
        if (this.f91868f == null) {
            this.f91868f = new ChatMoreContainerRecycleAdapter(getContext());
        }
        this.f91867e.setAdapter(this.f91868f);
        this.f91868f.setData(this.f91866d);
    }

    public void Vf(List<ChatMoreBean> list) {
        this.f91866d.clear();
        if (list != null) {
            this.f91866d.addAll(list);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(e.f142512m, (ViewGroup) null);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(v1.d.X);
        this.f91867e = recyclerView;
        recyclerView.setLayoutManager(new GridLayoutManager(getContext(), 4));
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(0);
        appDividerDecorator.setDividerHeight(Scale.dip2px(requireContext(), 15.0f));
        this.f91867e.addItemDecoration(appDividerDecorator);
        refreshAdapter();
    }
}