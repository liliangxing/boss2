package com.hpbr.bosszhipin.geekjd.adapter;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import b00.p;
import b00.v;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.position.fragment.BossJobFragment;
import com.hpbr.bosszhipin.views.cycle.dynamic.DynamicFragment;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class JDPagerAdapter extends FragmentStatePagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected List<ParamBean> f44132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Boolean f44133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final v f44134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final p f44135e;

    public JDPagerAdapter(FragmentManager fragmentManager, v vVar, p pVar) {
        super(fragmentManager);
        this.f44132b = new ArrayList();
        this.f44134d = vVar;
        this.f44135e = pVar;
    }

    public void a(List<ParamBean> list) {
        this.f44132b.clear();
        if (list != null) {
            this.f44132b.addAll(list);
            if (this.f44133c.booleanValue()) {
                ParamBean paramBean = new ParamBean();
                paramBean.hasMore = true;
                this.f44132b.add(paramBean);
            }
        }
    }

    public void b(boolean z11) {
        this.f44133c = Boolean.valueOf(z11);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f44132b);
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter
    public Fragment getItem(int i11) {
        ParamBean paramBean = (ParamBean) LList.getElement(this.f44132b, i11);
        if (paramBean == null) {
            return null;
        }
        if (paramBean.hasMore) {
            return DynamicFragment.Uf(false);
        }
        Bundle bundle = new Bundle();
        bundle.putInt(b.f43061h1, i11);
        bundle.putSerializable(b.U, paramBean);
        BossJobFragment bossJobFragmentFh = BossJobFragment.fh(bundle);
        bossJobFragmentFh.sh(this.f44134d);
        bossJobFragmentFh.th(this.f44135e);
        bossJobFragmentFh.rh(i11);
        return bossJobFragmentFh;
    }
}