package com.hpbr.bosszhipin.get.adapter;

import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.viewpager.widget.PagerAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.WaitAnswerActivityBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import java.util.Locale;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class Wait4YouBannerPagerAdapter extends PagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List<WaitAnswerActivityBean> f45602b;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ WaitAnswerActivityBean f45603b;

        a(WaitAnswerActivityBean waitAnswerActivityBean) {
            this.f45603b = waitAnswerActivityBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(view.getContext(), this.f45603b.linkUrlRank).g();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ WaitAnswerActivityBean f45605b;

        b(WaitAnswerActivityBean waitAnswerActivityBean) {
            this.f45605b = waitAnswerActivityBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(view.getContext(), this.f45605b.linkUrl).g();
        }
    }

    public Wait4YouBannerPagerAdapter(List<WaitAnswerActivityBean> list) {
        this.f45602b = list;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i11, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f45602b);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i11) {
        SimpleDraweeView simpleDraweeView;
        ZPUILinearLayout zPUILinearLayout;
        WaitAnswerActivityBean waitAnswerActivityBean = (WaitAnswerActivityBean) LList.getElement(this.f45602b, i11);
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(q.f51632j7, (ViewGroup) null);
        if (waitAnswerActivityBean != null) {
            TextView textView = (TextView) viewInflate.findViewById(p.f49629bo);
            TextView textView2 = (TextView) viewInflate.findViewById(p.f49593ao);
            View viewFindViewById = viewInflate.findViewById(p.Hx);
            View viewFindViewById2 = viewInflate.findViewById(p.N2);
            TextView textView3 = (TextView) viewInflate.findViewById(p.f49664co);
            TextView textView4 = (TextView) viewInflate.findViewById(p.Os);
            ZPUILinearLayout zPUILinearLayout2 = (ZPUILinearLayout) viewInflate.findViewById(p.Nf);
            ZPUILinearLayout zPUILinearLayout3 = (ZPUILinearLayout) viewInflate.findViewById(p.Of);
            textView4.setOnClickListener(new a(waitAnswerActivityBean));
            if (waitAnswerActivityBean.status == 0) {
                zPUILinearLayout2.setVisibility(8);
            } else {
                zPUILinearLayout2.setVisibility(0);
                try {
                    zPUILinearLayout2.setBackgroundColor(Color.parseColor(waitAnswerActivityBean.textColor));
                } catch (Exception unused) {
                }
            }
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(p.f50095ox);
            SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) viewInflate.findViewById(p.Ik);
            if (waitAnswerActivityBean.userCount > 0) {
                textView3.setVisibility(0);
                simpleDraweeView = simpleDraweeView2;
                zPUILinearLayout = zPUILinearLayout3;
                textView3.setText(String.format(Locale.getDefault(), "已有 %s 用户参与", Long.valueOf(waitAnswerActivityBean.userCount)));
            } else {
                simpleDraweeView = simpleDraweeView2;
                zPUILinearLayout = zPUILinearLayout3;
                textView3.setVisibility(0);
                textView3.setText("还没有人参与");
            }
            textView.setText(waitAnswerActivityBean.name);
            if (LText.isEmptyOrNull(waitAnswerActivityBean.missionDesc)) {
                viewFindViewById.setVisibility(8);
                textView2.setText(waitAnswerActivityBean.introduction);
            } else {
                viewFindViewById.setVisibility(0);
                textView2.setText(waitAnswerActivityBean.missionDesc);
            }
            zPUIRoundButton.setText(waitAnswerActivityBean.timeDesc);
            try {
                zPUILinearLayout.setBackgroundColor(Color.parseColor(waitAnswerActivityBean.textColor));
            } catch (Exception unused2) {
            }
            simpleDraweeView.setImageURI(waitAnswerActivityBean.enterPic);
            try {
                viewFindViewById2.setBackgroundColor(Color.parseColor(waitAnswerActivityBean.themeColor));
            } catch (Exception unused3) {
                viewFindViewById2.setBackgroundColor(ContextCompat.getColor(viewFindViewById2.getContext(), m.f49421b));
            }
            viewInflate.setOnClickListener(new b(waitAnswerActivityBean));
        }
        viewGroup.addView(viewInflate);
        return viewInflate;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(@NonNull View view, @NonNull Object obj) {
        return view == obj;
    }
}