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
import com.hpbr.bosszhipin.views.AppTitleView;

/* JADX INFO: loaded from: classes4.dex */
public class ChatQuestionStatusCloseFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ChatQuestionViewModel f34377d;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vf(View view) {
        Xf();
    }

    public static ChatQuestionStatusCloseFragment Wf() {
        return new ChatQuestionStatusCloseFragment();
    }

    private void Xf() {
        uk.a.j().a("action-chat-Question-setPage").p("p", "1").g();
        ChatQuestionViewModel chatQuestionViewModel = this.f34377d;
        chatQuestionViewModel.a0((FragmentActivity) this.activity, chatQuestionViewModel.R());
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f34377d = (ChatQuestionViewModel) new ViewModelProvider((FragmentActivity) activity).get(ChatQuestionViewModel.class);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.chat.p.f32289n4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        appTitleView.setTitle("开场问题");
        appTitleView.y();
        ImageView imageView = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32052zh);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.Dd);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.fragment.v
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f34408b.Vf(view2);
            }
        });
        simpleDraweeView.setImageURI(this.f34377d.f34621g);
    }
}