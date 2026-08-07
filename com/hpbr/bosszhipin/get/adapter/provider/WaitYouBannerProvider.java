package com.hpbr.bosszhipin.get.adapter.provider;

import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.get.adapter.Wait4YouBannerPagerAdapter;
import com.hpbr.bosszhipin.get.net.bean.WaitAnswerActivityBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.List;
import vl.i0;
import vl.j0;

/* JADX INFO: loaded from: classes5.dex */
public class WaitYouBannerProvider extends com.hpbr.bosszhipin.recycleview.a<j0, BaseViewHolder> {
    /* JADX INFO: Access modifiers changed from: private */
    public void s(String str, String str2) {
        uk.a aVarA = uk.a.j().a("invite-answer-taskstimulate-expose");
        if (str == null) {
            str = "";
        }
        uk.a aVarP = aVarA.p("p", str).p("p2", "1");
        if (str2 == null) {
            str2 = "";
        }
        aVarP.p("p4", str2).g();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return q.f51644k7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, j0 j0Var, int i11) {
        WaitAnswerActivityBean waitAnswerActivityBean;
        if (j0Var instanceof i0) {
            ViewPager viewPager = (ViewPager) baseViewHolder.getView(p.Sv);
            viewPager.setPageMargin(Scale.dip2px(this.f84490b, 10.0f));
            final List<WaitAnswerActivityBean> list = ((i0) j0Var).f144012a;
            viewPager.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.get.adapter.provider.WaitYouBannerProvider.1
                @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                public void onPageScrollStateChanged(int i12) {
                }

                @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                public void onPageScrolled(int i12, float f11, int i13) {
                }

                @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                public void onPageSelected(int i12) {
                    WaitAnswerActivityBean waitAnswerActivityBean2 = (WaitAnswerActivityBean) LList.getElement(list, i12);
                    if (waitAnswerActivityBean2 != null) {
                        WaitYouBannerProvider.this.s(waitAnswerActivityBean2.encryptId, waitAnswerActivityBean2.lid);
                    }
                }
            });
            viewPager.setAdapter(new Wait4YouBannerPagerAdapter(list));
            if (LList.isEmpty(list) || (waitAnswerActivityBean = (WaitAnswerActivityBean) LList.getElement(list, 0)) == null) {
                return;
            }
            s(waitAnswerActivityBean.encryptId, waitAnswerActivityBean.lid);
        }
    }
}