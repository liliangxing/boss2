package com.hpbr.bosszhipin.module_geek.component.videointerview.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.contacts.chatcommon.VideoGreetingLayout$VideoItemBean;
import com.hpbr.bosszhipin.module_geek.component.videointerview.viewModel.GreetingVideoViewModel;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import l10.h;
import l10.i;
import ps.k0;

/* JADX INFO: loaded from: classes7.dex */
public class GreetingVideoListFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final GreetingVideoViewModel f83884d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ VideoGreetingLayout$VideoItemBean f83885b;

        a(VideoGreetingLayout$VideoItemBean videoGreetingLayout$VideoItemBean) {
            this.f83885b = videoGreetingLayout$VideoItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GreetingVideoListFragment.this.f83884d.O(this.f83885b.encryptId);
        }
    }

    public GreetingVideoListFragment(GreetingVideoViewModel greetingVideoViewModel) {
        this.f83884d = greetingVideoViewModel;
    }

    private String Zf(int i11) {
        String strValueOf;
        String strValueOf2;
        if (i11 < 60) {
            return "00:" + i11;
        }
        int i12 = i11 % 60;
        int i13 = i11 / 60;
        if (i13 < 10) {
            strValueOf = "0" + i13;
        } else {
            strValueOf = String.valueOf(i13);
        }
        if (i12 < 10) {
            strValueOf2 = "0" + i12;
        } else {
            strValueOf2 = String.valueOf(i12);
        }
        return strValueOf + Constants.COLON_SEPARATOR + strValueOf2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ag(View view) {
        this.f83884d.M(this.activity);
        GeekPageRouter.L0(this.activity);
        uk.a.j().a("lifecycle-resume-videohi-createmyvideo").n("p", 1).n("p2", 0).n("p3", LList.getCount(this.f83884d.f84104g.getValue())).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(VideoGreetingLayout$VideoItemBean videoGreetingLayout$VideoItemBean, View view) {
        if (videoGreetingLayout$VideoItemBean.isCheckFailed()) {
            new DialogUtils.b(this.activity).C("当前视频审核未通过").h("审核未通过时不支持播放，建议您删除该视频简历，并创建新的视频招呼").v("我知道了").x().a().f();
        } else if (videoGreetingLayout$VideoItemBean.isChecking()) {
            new DialogUtils.b(this.activity).C("视频审核中").h("当前视频还在审核中不支持播放，请您耐心等待审核通过").v("我知道了").x().a().f();
        } else {
            new k0(getContext(), videoGreetingLayout$VideoItemBean.linkUrl).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg(VideoGreetingLayout$VideoItemBean videoGreetingLayout$VideoItemBean, View view) {
        fg(videoGreetingLayout$VideoItemBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(LinearLayout linearLayout, MTextView mTextView, List list) {
        linearLayout.removeAllViews();
        if (LList.getCount(list) >= 3) {
            mTextView.setVisibility(8);
        } else {
            mTextView.setVisibility(0);
            mTextView.setText("创建新招呼");
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            final VideoGreetingLayout$VideoItemBean videoGreetingLayout$VideoItemBean = (VideoGreetingLayout$VideoItemBean) LList.getElement(list, i11);
            if (videoGreetingLayout$VideoItemBean != null) {
                View viewInflate = LayoutInflater.from(this.activity).inflate(i.P7, (ViewGroup) null);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(h.Sb);
                ImageView imageView = (ImageView) viewInflate.findViewById(h.f128509rd);
                ImageView imageView2 = (ImageView) viewInflate.findViewById(h.f128477qc);
                MTextView mTextView2 = (MTextView) viewInflate.findViewById(h.f128664wd);
                ImageView imageView3 = (ImageView) viewInflate.findViewById(h.Ed);
                MTextView mTextView3 = (MTextView) viewInflate.findViewById(h.Ud);
                MTextView mTextView4 = (MTextView) viewInflate.findViewById(h.f128601uc);
                linearLayout.addView(viewInflate);
                mTextView2.setText("视频招呼");
                mTextView4.setText(Zf(videoGreetingLayout$VideoItemBean.duration));
                imageView.setVisibility(0);
                mTextView3.setText(videoGreetingLayout$VideoItemBean.videoAddTime);
                if (videoGreetingLayout$VideoItemBean.canPlayVideo()) {
                    imageView3.setVisibility(8);
                } else if (videoGreetingLayout$VideoItemBean.isCheckFailed()) {
                    imageView3.setVisibility(0);
                    imageView3.setImageResource(ba.i.I5);
                } else {
                    imageView3.setVisibility(0);
                    imageView3.setImageResource(ba.i.H5);
                }
                simpleDraweeView.setOnClickListener(new View.OnClickListener() { // from class: m30.e
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f131699b.bg(videoGreetingLayout$VideoItemBean, view);
                    }
                });
                simpleDraweeView.setImageURI(p3.R(videoGreetingLayout$VideoItemBean.coverUrl));
                imageView2.setOnClickListener(new View.OnClickListener() { // from class: m30.f
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f131701b.cg(videoGreetingLayout$VideoItemBean, view);
                    }
                });
            }
        }
    }

    public static GreetingVideoListFragment eg(GreetingVideoViewModel greetingVideoViewModel) {
        return new GreetingVideoListFragment(greetingVideoViewModel);
    }

    private void fg(VideoGreetingLayout$VideoItemBean videoGreetingLayout$VideoItemBean) {
        new DialogUtils.b(this.activity).k().C("确定删除视频招呼吗？").h("删除后BOSS 将无法看到你的视频招呼").p("取消").w("删除", new a(videoGreetingLayout$VideoItemBean)).a().f();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(i.Y3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(h.f128368n);
        final LinearLayout linearLayout = (LinearLayout) view.findViewById(h.Wd);
        final MTextView mTextView = (MTextView) view.findViewById(h.f128445pc);
        appTitleView.y();
        appTitleView.setTitle("我的视频招呼");
        mTextView.setVisibility(8);
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: m30.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f131695b.ag(view2);
            }
        });
        this.f83884d.f84104g.observe((LifecycleOwner) this.activity, new Observer() { // from class: m30.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f131696a.dg(linearLayout, mTextView, (List) obj);
            }
        });
        MutableLiveData<List<VideoGreetingLayout$VideoItemBean>> mutableLiveData = this.f83884d.f84104g;
        mutableLiveData.postValue(mutableLiveData.getValue());
    }
}