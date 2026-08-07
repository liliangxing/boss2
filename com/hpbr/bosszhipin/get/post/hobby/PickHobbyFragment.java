package com.hpbr.bosszhipin.get.post.hobby;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.get.net.bean.GetInterestBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.post.hobby.adapter.HobbyAdapter;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.monch.lbase.util.Scale;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class PickHobbyFragment extends BaseFragment implements gn.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final List<GetInterestBean> f51375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final gn.a f51376e;

    public PickHobbyFragment(@NonNull List<GetInterestBean> list, @NonNull gn.a aVar) {
        this.f51375d = list;
        this.f51376e = aVar;
    }

    @NonNull
    public static PickHobbyFragment Uf(@NonNull List<GetInterestBean> list, @NonNull gn.a aVar) {
        return new PickHobbyFragment(list, aVar);
    }

    @Override // gn.a
    public void N8(@NonNull GetInterestBean getInterestBean) {
        this.f51376e.N8(getInterestBean);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(q.Z2, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    @SuppressLint({"ClickableViewAccessibility"})
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(p.C9);
        recyclerView.addItemDecoration(new GridSpacingItemDecoration(2, Scale.dip2px(recyclerView.getContext(), 12.0f), false));
        recyclerView.setAdapter(new HobbyAdapter(this.f51375d, this));
    }
}