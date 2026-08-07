package com.hpbr.bosszhipin.chat.single.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.chat.single.viewmodel.ChatQuestionViewModel;
import com.hpbr.bosszhipin.chat.single.viewmodel.FragmentIntentParams;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.decorator.AppDividerDecorator;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import net.bosszhipin.api.bean.BossQuestionMappingJobBean;
import net.bosszhipin.api.bean.BossQuestionMappingQuestionBean;
import net.bosszhipin.api.bean.BossQuestionMappingsBean;

/* JADX INFO: loaded from: classes4.dex */
public class ChatQuestionOpenHasBindFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ChatQuestionViewModel f34372d;

    /* JADX INFO: Access modifiers changed from: private */
    static class QuestionBindAdapter extends BaseRvAdapter<BossQuestionMappingsBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private b f34373c;

        public QuestionBindAdapter() {
            super(com.hpbr.bosszhipin.chat.p.f32345q9);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(BossQuestionMappingsBean bossQuestionMappingsBean, View view) {
            b bVar = this.f34373c;
            if (bVar != null) {
                bVar.b(bossQuestionMappingsBean);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(BossQuestionMappingsBean bossQuestionMappingsBean, View view) {
            b bVar = this.f34373c;
            if (bVar != null) {
                bVar.a(bossQuestionMappingsBean);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, final BossQuestionMappingsBean bossQuestionMappingsBean) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Mb);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31405ec);
            View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31957wc);
            View view2 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31282ac);
            view.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.fragment.r
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    this.f34402b.l(bossQuestionMappingsBean, view3);
                }
            });
            view2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.fragment.s
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    this.f34404b.m(bossQuestionMappingsBean, view3);
                }
            });
            List<BossQuestionMappingQuestionBean> list = bossQuestionMappingsBean.questions;
            List<BossQuestionMappingJobBean> list2 = bossQuestionMappingsBean.jobs;
            int count = LList.getCount(list);
            if (count > 1) {
                mTextView.setText("已关联" + count + "个问题，随机提问");
            } else {
                BossQuestionMappingQuestionBean bossQuestionMappingQuestionBean = (BossQuestionMappingQuestionBean) LList.getElement(list, 0);
                if (bossQuestionMappingQuestionBean != null) {
                    mTextView.setText(bossQuestionMappingQuestionBean.content);
                }
            }
            StringBuilder sb2 = new StringBuilder();
            for (BossQuestionMappingJobBean bossQuestionMappingJobBean : list2) {
                if (bossQuestionMappingJobBean != null) {
                    sb2.append(bossQuestionMappingJobBean.jobName);
                    sb2.append("、");
                }
            }
            if (sb2.length() > 0) {
                sb2.deleteCharAt(sb2.lastIndexOf("、"));
            }
            mTextView2.setText("关联" + LList.getCount(list2) + "个职位:" + ((Object) sb2));
        }

        public void n(b bVar) {
            this.f34373c = bVar;
        }
    }

    class a implements b {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.single.fragment.ChatQuestionOpenHasBindFragment$a$a, reason: collision with other inner class name */
        class C0253a implements ChatQuestionViewModel.g {
            C0253a() {
            }

            @Override // com.hpbr.bosszhipin.chat.single.viewmodel.ChatQuestionViewModel.g
            public void a() {
                ChatQuestionOpenHasBindFragment.this.f34372d.W((FragmentActivity) ((LFragment) ChatQuestionOpenHasBindFragment.this).activity);
            }
        }

        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(BossQuestionMappingsBean bossQuestionMappingsBean, View view) {
            ChatQuestionOpenHasBindFragment.this.f34372d.N(ChatQuestionOpenHasBindFragment.this.bg(bossQuestionMappingsBean), "", new C0253a());
        }

        @Override // com.hpbr.bosszhipin.chat.single.fragment.ChatQuestionOpenHasBindFragment.b
        public void a(@NonNull final BossQuestionMappingsBean bossQuestionMappingsBean) {
            new DialogUtils.b(((LFragment) ChatQuestionOpenHasBindFragment.this).activity).C("").h("请确认是否删除？").w("删除", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.fragment.q
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f34400b.d(bossQuestionMappingsBean, view);
                }
            }).p("取消").k().a().f();
        }

        @Override // com.hpbr.bosszhipin.chat.single.fragment.ChatQuestionOpenHasBindFragment.b
        public void b(@NonNull BossQuestionMappingsBean bossQuestionMappingsBean) {
            FragmentIntentParams fragmentIntentParams = new FragmentIntentParams();
            fragmentIntentParams.entryJobIds = ChatQuestionOpenHasBindFragment.this.bg(bossQuestionMappingsBean);
            ChatQuestionOpenHasBindFragment.this.f34372d.c0((FragmentActivity) ((LFragment) ChatQuestionOpenHasBindFragment.this).activity, 4, fragmentIntentParams);
        }
    }

    public interface b {
        void a(@NonNull BossQuestionMappingsBean bossQuestionMappingsBean);

        void b(@NonNull BossQuestionMappingsBean bossQuestionMappingsBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String bg(@NonNull BossQuestionMappingsBean bossQuestionMappingsBean) {
        StringBuilder sb2 = new StringBuilder();
        List<BossQuestionMappingJobBean> list = bossQuestionMappingsBean.jobs;
        if (list != null) {
            for (BossQuestionMappingJobBean bossQuestionMappingJobBean : list) {
                if (bossQuestionMappingJobBean != null) {
                    sb2.append(bossQuestionMappingJobBean.encJobId);
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
        }
        if (sb2.lastIndexOf(Constants.ACCEPT_TIME_SEPARATOR_SP) > 0) {
            sb2.deleteCharAt(sb2.lastIndexOf(Constants.ACCEPT_TIME_SEPARATOR_SP));
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg(View view) {
        uk.a.j().a("action-chat-Question-setPage").p("p", "2").g();
        this.f34372d.Z((FragmentActivity) this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(View view) {
        this.f34372d.c0((FragmentActivity) this.activity, 4, new FragmentIntentParams());
    }

    public static ChatQuestionOpenHasBindFragment eg() {
        return new ChatQuestionOpenHasBindFragment();
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f34372d = (ChatQuestionViewModel) new ViewModelProvider((FragmentActivity) activity).get(ChatQuestionViewModel.class);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.chat.p.f32272m4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        appTitleView.y();
        appTitleView.setTitle("开场问题");
        ImageView imageView = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32052zh);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.chat.o.Of);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerHeight(Scale.dip2px(this.activity, 8.0f));
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.activity, com.hpbr.bosszhipin.chat.l.f30963m1));
        recyclerView.addItemDecoration(appDividerDecorator);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.fragment.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f34398b.cg(view2);
            }
        });
        view.findViewById(com.hpbr.bosszhipin.chat.o.f31810rg).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.fragment.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f34399b.dg(view2);
            }
        });
        QuestionBindAdapter questionBindAdapter = new QuestionBindAdapter();
        questionBindAdapter.n(new a());
        recyclerView.setAdapter(questionBindAdapter);
        questionBindAdapter.setNewData(this.f34372d.f34626l);
        if (LList.isEmpty(this.f34372d.f34626l)) {
            this.f34372d.O((FragmentActivity) this.activity);
        }
    }
}