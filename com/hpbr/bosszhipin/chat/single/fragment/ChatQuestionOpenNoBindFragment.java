package com.hpbr.bosszhipin.chat.single.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.chat.single.viewmodel.ChatQuestionViewModel;
import com.hpbr.bosszhipin.chat.single.viewmodel.FragmentIntentParams;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class ChatQuestionOpenNoBindFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ChatQuestionViewModel f34376d;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wf(View view) {
        uk.a.j().a("action-chat-Question-setPage").p("p", "2").g();
        this.f34376d.Z((FragmentActivity) this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xf(View view) {
        uk.a.j().a("action-chat-Question-setPage").p("p", "3").g();
        this.f34376d.c0((FragmentActivity) this.activity, 4, new FragmentIntentParams());
    }

    public static ChatQuestionOpenNoBindFragment Yf() {
        return new ChatQuestionOpenNoBindFragment();
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f34376d = (ChatQuestionViewModel) new ViewModelProvider((FragmentActivity) activity).get(ChatQuestionViewModel.class);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.chat.p.f32306o4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        appTitleView.y();
        appTitleView.setTitle("开场问题");
        ImageView imageView = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32052zh);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.Dd);
        MTextView mTextView = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Q9);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.fragment.t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f34406b.Wf(view2);
            }
        });
        simpleDraweeView.setImageURI(this.f34376d.f34621g);
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.fragment.u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f34407b.Xf(view2);
            }
        });
    }
}