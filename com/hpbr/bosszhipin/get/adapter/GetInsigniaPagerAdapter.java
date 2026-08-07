package com.hpbr.bosszhipin.get.adapter;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewpager.widget.PagerAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.net.bean.BadgeInfoBean;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GetInsigniaPagerAdapter extends PagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List<BadgeInfoBean> f45453b;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BadgeInfoBean f45454b;

        a(BadgeInfoBean badgeInfoBean) {
            this.f45454b = badgeInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetInsigniaPagerAdapter.this.getClass();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetInsigniaPagerAdapter.this.getClass();
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i11, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f45453b);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i11) {
        BadgeInfoBean badgeInfoBean = (BadgeInfoBean) LList.getElement(this.f45453b, i11);
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(q.f51763u6, (ViewGroup) null);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(p.Xk);
        TextView textView = (TextView) viewInflate.findViewById(p.f49810gr);
        ImageView imageView = (ImageView) viewInflate.findViewById(p.Kc);
        TextView textView2 = (TextView) viewInflate.findViewById(p.f49738er);
        TextView textView3 = (TextView) viewInflate.findViewById(p.f49774fr);
        ImageView imageView2 = (ImageView) viewInflate.findViewById(p.Lc);
        if (badgeInfoBean != null) {
            if (badgeInfoBean.notNewBadge) {
                textView3.setText(badgeInfoBean.isSelf ? "我的勋章博物馆" : "Ta 的勋章博物馆");
                imageView.setImageResource(o.f49521c0);
            } else {
                textView3.setText("查看活动详情");
                imageView.setImageResource(r.F1);
            }
            if (badgeInfoBean.notNewBadge) {
                textView3.setVisibility(0);
            } else {
                textView3.setVisibility((com.hpbr.bosszhipin.data.manager.r.J() || TextUtils.isEmpty(badgeInfoBean.badgeLink)) ? 8 : 0);
            }
            simpleDraweeView.setImageURI(badgeInfoBean.badge);
            textView.setText(badgeInfoBean.activityName);
            textView2.setText(badgeInfoBean.desc);
            textView3.setOnClickListener(new a(badgeInfoBean));
        }
        imageView2.setOnClickListener(new b());
        viewGroup.addView(viewInflate);
        return viewInflate;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(@NonNull View view, @NonNull Object obj) {
        return view == obj;
    }
}