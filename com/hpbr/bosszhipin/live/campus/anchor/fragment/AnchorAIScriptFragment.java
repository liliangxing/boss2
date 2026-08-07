package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.os.Bundle;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.chat.export.bean.AiLiveGenPromptTaskBean;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import java.util.ArrayList;
import od.l;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorAIScriptFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View.OnClickListener f58897e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RelativeLayout[] f58898f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View[] f58899g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView[] f58900h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f58901i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ViewPager2 f58902j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f58903k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f58904l;

    private int ag(int i11) {
        if (i11 == 0) {
            return 1;
        }
        if (i11 == 1) {
            return 2;
        }
        if (i11 == 2) {
            return 5;
        }
        int i12 = 3;
        if (i11 != 3) {
            i12 = 4;
            if (i11 != 4) {
                return 0;
            }
        }
        return i12;
    }

    public static AnchorAIScriptFragment bg(Bundle bundle) {
        AnchorAIScriptFragment anchorAIScriptFragment = new AnchorAIScriptFragment();
        anchorAIScriptFragment.setArguments(bundle);
        return anchorAIScriptFragment;
    }

    private void cg(View view) {
        TextView textView = (TextView) view.findViewById(xo.e.Fi);
        this.f58904l = textView;
        textView.setText(ek.a.y().p());
        this.f58904l.setVisibility(8);
    }

    private void dg(View view) {
        View viewFindViewById = view.findViewById(xo.e.V7);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f59341b.fg(view2);
                }
            });
        }
    }

    private void eg(View view) {
        final int i11 = 0;
        this.f58898f = new RelativeLayout[]{(RelativeLayout) view.findViewById(xo.e.f145847bf), (RelativeLayout) view.findViewById(xo.e.f145880cf), (RelativeLayout) view.findViewById(xo.e.f145913df), (RelativeLayout) view.findViewById(xo.e.f145945ef), (RelativeLayout) view.findViewById(xo.e.f145978ff)};
        this.f58899g = new View[]{view.findViewById(xo.e.f146003g7), view.findViewById(xo.e.f146036h7), view.findViewById(xo.e.f146069i7), view.findViewById(xo.e.f146100j7), view.findViewById(xo.e.f146133k7)};
        this.f58900h = new TextView[]{(TextView) view.findViewById(xo.e.Fq), (TextView) view.findViewById(xo.e.Gq), (TextView) view.findViewById(xo.e.Hq), (TextView) view.findViewById(xo.e.Iq), (TextView) view.findViewById(xo.e.Jq)};
        while (true) {
            RelativeLayout[] relativeLayoutArr = this.f58898f;
            if (i11 >= relativeLayoutArr.length) {
                return;
            }
            relativeLayoutArr[i11].setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f59337b.gg(i11, view2);
                }
            });
            i11++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(View view) {
        View.OnClickListener onClickListener = this.f58897e;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(int i11, View view) {
        jg(i11);
        ViewPager2 viewPager2 = this.f58902j;
        if (viewPager2 != null) {
            viewPager2.setCurrentItem(0, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(boolean z11) {
        if (this.f58904l == null || !ah0.a.g(this)) {
            return;
        }
        this.f58904l.setVisibility(z11 ? 0 : 8);
    }

    private void ig() {
        od.l lVar = com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60111e;
        if (lVar != null) {
            lVar.rb(new l.a() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.d
                @Override // od.l.a
                public final void a(boolean z11) {
                    this.f59344a.hg(z11);
                }
            });
        }
    }

    private void initViewPager() {
        this.f58902j = (ViewPager2) this.f58903k.findViewById(xo.e.St);
        if (ah0.a.e(this.activity) && (com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60111e instanceof Fragment)) {
            this.f58902j.setAdapter(new FragmentStateAdapter((FragmentActivity) this.activity) { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorAIScriptFragment.1
                @Override // androidx.viewpager2.adapter.FragmentStateAdapter
                @NonNull
                public Fragment createFragment(int i11) {
                    return (Fragment) com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60111e;
                }

                @Override // androidx.recyclerview.widget.RecyclerView.Adapter
                public int getItemCount() {
                    return 1;
                }
            });
        }
        this.f58902j.setUserInputEnabled(false);
    }

    private void jg(int i11) {
        for (int i12 = 0; i12 < this.f58898f.length; i12++) {
            if (i12 == i11) {
                this.f58899g[i12].setVisibility(0);
                this.f58900h[i12].setTextColor(ContextCompat.getColor(this.activity, xo.b.E));
                this.f58900h[i12].setTypeface(null, 1);
            } else {
                this.f58899g[i12].setVisibility(8);
                this.f58900h[i12].setTextColor(ContextCompat.getColor(this.activity, xo.b.M0));
                this.f58900h[i12].setTypeface(null, 0);
            }
        }
        this.f58901i = i11;
        kg(i11);
        this.f58904l.setVisibility(8);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146903v2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f58903k = view;
        eg(view);
        dg(view);
        cg(view);
        initViewPager();
        ig();
        jg(this.f58901i);
        this.f58902j.setCurrentItem(0, false);
    }

    public void kg(int i11) {
        ig();
        if (com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60111e == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        AiLiveGenPromptTaskBean aiLiveGenPromptTaskBean = new AiLiveGenPromptTaskBean();
        if (i11 == 2) {
            aiLiveGenPromptTaskBean.tips = "点击下方职位卡片上的「开始讲解」，可以查看对应职位讲解词";
        }
        aiLiveGenPromptTaskBean.title = ((AnchorViewModel) this.mViewModel).f1(ag(i11));
        aiLiveGenPromptTaskBean.type = ag(i11);
        M m11 = this.mViewModel;
        aiLiveGenPromptTaskBean.encryptLiveId = ((AnchorViewModel) m11).f59884f;
        aiLiveGenPromptTaskBean.liveScenario = ((AnchorViewModel) m11).B1();
        aiLiveGenPromptTaskBean.encJobIds = ((AnchorViewModel) this.mViewModel).L1();
        arrayList.add(aiLiveGenPromptTaskBean);
        com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60111e.ua(arrayList);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        od.l lVar = com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60111e;
        if (lVar != null) {
            lVar.rb(null);
        }
        super.onDestroyView();
    }

    public void setCloseListener(View.OnClickListener onClickListener) {
        this.f58897e = onClickListener;
    }
}