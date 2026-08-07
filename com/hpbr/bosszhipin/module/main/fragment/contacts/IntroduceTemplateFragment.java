package com.hpbr.bosszhipin.module.main.fragment.contacts;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.geek.entity.AnalyticsAction;
import com.hpbr.bosszhipin.module.main.adapter.IntroduceTemplateListAdapter;
import com.hpbr.bosszhipin.module.main.viewmodel.GeekCommonWordTemplateViewModel;
import com.hpbr.bosszhipin.module.main.viewmodel.IntroduceItemBean;
import com.hpbr.bosszhipin.module.main.viewmodel.IntroduceModelTempleteBean;
import com.hpbr.bosszhipin.net.bean.TemplateContentBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.Scale;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;

/* JADX INFO: loaded from: classes6.dex */
public class IntroduceTemplateFragment extends LFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f69489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f69490e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f69491f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f69492g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GeekCommonWordTemplateViewModel f69493h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f69494i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ul0.a f69495j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f69496k;

    public static IntroduceTemplateFragment ag() {
        return new IntroduceTemplateFragment();
    }

    private ul0.a bg() {
        if (this.f69495j == null) {
            this.f69495j = new ul0.a(this.activity, this.f69490e);
        }
        return this.f69495j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg(IntroduceModelTempleteBean introduceModelTempleteBean) {
        String str = introduceModelTempleteBean.titleText;
        List<IntroduceItemBean> list = introduceModelTempleteBean.introduceItemBeanList;
        this.f69489d.setText(str);
        q0(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(TemplateContentBean templateContentBean) {
        if (templateContentBean == null) {
            return;
        }
        List<ServerHighlightListBean> list = templateContentBean.highLights;
        String str = templateContentBean.content;
        Intent intent = new Intent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, (Serializable) list);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        this.activity.setResult(-1, intent);
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(View view) {
        this.f69493h.U();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(Boolean bool) {
        if (bool != null) {
            if (!bool.booleanValue()) {
                bg().a();
                if (this.f69496k) {
                    return;
                }
                this.f69492g.setVisibility(0);
                return;
            }
            this.f69492g.setVisibility(8);
            View viewInflate = LayoutInflater.from(this.activity).inflate(l10.i.R, (ViewGroup) null);
            viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.v
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f69577b.eg(view);
                }
            });
            ul0.a aVarBg = bg();
            aVarBg.b().e(viewInflate);
            aVarBg.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(View view) {
        this.f69494i = !this.f69494i;
        uk.a.j().a(AnalyticsAction.QUICK_REPLY_TEMPLATE_CLICK).p("p", this.f69494i ? "3" : "4").h();
        this.f69491f.setImageResource(l10.j.f129192p0);
        s60.c.f().l().edit().putBoolean("SP_IS_OPEN_SWITCH", this.f69494i).apply();
        ig();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(IntroduceItemBean introduceItemBean) {
        this.f69493h.T(introduceItemBean);
        uk.a.j().a(AnalyticsAction.QUICK_REPLY_TEMPLATE_USE).p("p", introduceItemBean.templateId).p("p2", this.f69494i ? "1" : "2").h();
    }

    private void ig() {
        if (this.f69494i) {
            this.f69491f.setImageResource(ba.i.f4834j4);
        } else {
            this.f69491f.setImageResource(ba.i.f4824i4);
        }
    }

    private void q0(List<IntroduceItemBean> list) {
        IntroduceTemplateListAdapter introduceTemplateListAdapter = new IntroduceTemplateListAdapter(this.activity);
        introduceTemplateListAdapter.j(new IntroduceTemplateListAdapter.a() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.u
            @Override // com.hpbr.bosszhipin.module.main.adapter.IntroduceTemplateListAdapter.a
            public final void a(IntroduceItemBean introduceItemBean) {
                this.f69576a.hg(introduceItemBean);
            }
        });
        introduceTemplateListAdapter.g(list);
        this.f69490e.setAdapter(introduceTemplateListAdapter);
    }

    public void jg(boolean z11) {
        this.f69496k = z11;
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f69494i = s60.c.f().l().getBoolean("SP_IS_OPEN_SWITCH", false);
        this.f69493h = (GeekCommonWordTemplateViewModel) new ViewModelProvider((FragmentActivity) activity).get(GeekCommonWordTemplateViewModel.class);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.K, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f69489d = (MTextView) view.findViewById(l10.h.Qd);
        this.f69492g = view.findViewById(l10.h.Hd);
        this.f69491f = (ImageView) view.findViewById(l10.h.f128223ic);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.Nc);
        this.f69490e = recyclerView;
        recyclerView.setLayoutManager(new GridLayoutManager(this.activity, 2));
        this.f69490e.addItemDecoration(new GridSpacingItemDecoration(2, Scale.dip2px(this.activity, 15.0f), false));
        this.f69493h.X((LifecycleOwner) this.activity, new Observer() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.q
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f69572a.cg((IntroduceModelTempleteBean) obj);
            }
        });
        this.f69493h.Y((LifecycleOwner) this.activity, new Observer() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.r
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f69573a.dg((TemplateContentBean) obj);
            }
        });
        this.f69493h.W((LifecycleOwner) this.activity, new Observer() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.s
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f69574a.fg((Boolean) obj);
            }
        });
        this.f69491f.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f69575b.gg(view2);
            }
        });
        ig();
    }
}