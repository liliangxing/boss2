package com.hpbr.bosszhipin.company.module.complete.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.company.module.complete.adapter.VideoPublishedAdapter;
import com.hpbr.bosszhipin.company.module.complete.entity.CompanyBaseVideoEntity;
import com.hpbr.bosszhipin.company.module.complete.entity.PublishedVideoEntity;
import com.hpbr.bosszhipin.company.module.complete.entity.WaitPublishVideoEntity;
import com.monch.lbase.util.LList;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BrandPromotionVideo;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyVideoPublishedFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f40234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f40235e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private VideoPublishedAdapter f40236f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<CompanyBaseVideoEntity> f40237g = new ArrayList();

    public void Uf(List<BrandPromotionVideo> list) {
        if (this.f40234d == null) {
            return;
        }
        this.f40237g.clear();
        if (!LList.isEmpty(list)) {
            for (BrandPromotionVideo brandPromotionVideo : list) {
                if (brandPromotionVideo != null && brandPromotionVideo.uploadStatus == 0) {
                    if (brandPromotionVideo.modifying) {
                        this.f40237g.add(new WaitPublishVideoEntity(brandPromotionVideo));
                    } else {
                        this.f40237g.add(new PublishedVideoEntity(brandPromotionVideo));
                    }
                }
            }
        }
        if (LList.isEmpty(this.f40237g)) {
            this.f40234d.setVisibility(0);
            this.f40235e.setVisibility(8);
        } else {
            this.f40234d.setVisibility(8);
            this.f40235e.setVisibility(0);
            this.f40236f.setNewData(this.f40237g);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(li.g.f130677a1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f40234d = (LinearLayout) view.findViewById(li.e.f130553s6);
        this.f40235e = (RecyclerView) view.findViewById(li.e.Q8);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.activity, li.b.f130178a));
        appDividerDecorator.setDividerHeight(getResources().getDimensionPixelSize(li.c.f130218a));
        this.f40235e.addItemDecoration(appDividerDecorator);
        List<BrandPromotionVideo> list = (List) getArguments().getSerializable("allVideoList");
        VideoPublishedAdapter videoPublishedAdapter = new VideoPublishedAdapter(this.activity, this.f40237g);
        this.f40236f = videoPublishedAdapter;
        this.f40235e.setAdapter(videoPublishedAdapter);
        Uf(list);
    }
}