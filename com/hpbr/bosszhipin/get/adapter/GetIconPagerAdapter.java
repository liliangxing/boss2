package com.hpbr.bosszhipin.get.adapter;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.viewpager.widget.PagerAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.config.HostConfig;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.net.bean.BadgeInfoBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class GetIconPagerAdapter extends PagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f45436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<BadgeInfoBean> f45437c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f45438d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f45439e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewGroup f45440b;

        a(ViewGroup viewGroup) {
            this.f45440b = viewGroup;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(this.f45440b.getContext(), String.format("%smpa/html/get/icon-manage", HostConfig.f43006d.getWebAddr())).g();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BadgeInfoBean f45442b;

        b(BadgeInfoBean badgeInfoBean) {
            this.f45442b = badgeInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            c cVar;
            if ((GetIconPagerAdapter.this.f45439e == 2 || GetIconPagerAdapter.this.f45439e == 0) && (cVar = GetIconPagerAdapter.this.f45438d) != null) {
                cVar.a(this.f45442b);
            }
        }
    }

    public interface c {
        void a(BadgeInfoBean badgeInfoBean);
    }

    public GetIconPagerAdapter(List<BadgeInfoBean> list, c cVar, boolean z11, int i11) {
        this.f45437c = list;
        this.f45438d = cVar;
        this.f45436b = z11;
        this.f45439e = i11;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i11, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f45437c);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i11) {
        BadgeInfoBean badgeInfoBean = (BadgeInfoBean) LList.getElement(this.f45437c, i11);
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(q.f51545c4, (ViewGroup) null);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(p.Xk);
        MTextView mTextView = (MTextView) viewInflate.findViewById(p.f49810gr);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(p.f49738er);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(p.f49774fr);
        View viewFindViewById = viewInflate.findViewById(p.f49639c);
        if (badgeInfoBean != null) {
            if (this.f45439e == 1) {
                viewFindViewById.setVisibility(8);
                mTextView3.setVisibility(8);
            } else {
                if (badgeInfoBean.notNewBadge) {
                    mTextView3.setVisibility(0);
                    mTextView3.setText(badgeInfoBean.isSelf ? "我的勋章博物馆" : "Ta 的勋章博物馆");
                } else {
                    mTextView3.setVisibility((r.J() || TextUtils.isEmpty(badgeInfoBean.badgeLink)) ? 8 : 0);
                    mTextView3.setText("查看活动详情");
                }
                if (!this.f45436b || badgeInfoBean.notNewBadge) {
                    viewFindViewById.setVisibility(8);
                } else {
                    viewFindViewById.setVisibility(0);
                    viewFindViewById.setOnClickListener(new a(viewGroup));
                }
            }
            simpleDraweeView.setImageURI(badgeInfoBean.badge);
            mTextView.setText(badgeInfoBean.activityName);
            mTextView2.setText(badgeInfoBean.desc);
            mTextView3.setOnClickListener(new b(badgeInfoBean));
        }
        viewGroup.addView(viewInflate);
        return viewInflate;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(@NonNull View view, @NonNull Object obj) {
        return view == obj;
    }
}