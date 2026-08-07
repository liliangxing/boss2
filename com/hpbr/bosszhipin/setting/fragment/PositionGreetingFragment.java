package com.hpbr.bosszhipin.setting.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.setting.adapter.PositionGreetingWordsListAdapter;
import com.hpbr.bosszhipin.setting.viewmodel.BossGreetingWordsViewModel;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import gl0.a;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.PositionGreetingWordsResponse;
import net.bosszhipin.api.bean.ServerJobGreetingWordBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes7.dex */
public class PositionGreetingFragment extends BaseGreetingFragment implements BaseQuickAdapter.OnItemClickListener, View.OnClickListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f89134e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f89135f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private PositionGreetingWordsListAdapter f89136g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<ServerJobGreetingWordBean> f89137h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BossGreetingWordsViewModel f89138i;

    class a extends ZPUIOnTouchHelper.d {
        a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.e
        public void b(View view, int i11, MotionEvent motionEvent) {
            ServerJobGreetingWordBean serverJobGreetingWordBean = (ServerJobGreetingWordBean) PositionGreetingFragment.this.f89136g.getItem(i11);
            if (serverJobGreetingWordBean == null || serverJobGreetingWordBean.itemType != 2) {
                return;
            }
            PositionGreetingFragment.this.bg(motionEvent.getRawX(), motionEvent.getRawY(), serverJobGreetingWordBean);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobGreetingWordBean f89142b;

        b(ServerJobGreetingWordBean serverJobGreetingWordBean) {
            this.f89142b = serverJobGreetingWordBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PositionGreetingFragment.this.f89138i.O(this.f89142b);
            uk.a.j().a("action-tools-greeting-deletebyjob").p("p", String.valueOf(this.f89142b.jobId)).g();
        }
    }

    public static PositionGreetingFragment Zf() {
        Bundle bundle = new Bundle();
        PositionGreetingFragment positionGreetingFragment = new PositionGreetingFragment();
        positionGreetingFragment.setArguments(bundle);
        return positionGreetingFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag(List<ServerJobGreetingWordBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f89137h.clear();
        this.f89137h.addAll(list);
        this.f89136g.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg(float f11, float f12, @NonNull ServerJobGreetingWordBean serverJobGreetingWordBean) {
        new a.b(this.activity).c("删除", new b(serverJobGreetingWordBean)).e(f11, f12).d().b();
    }

    private void initView(View view) {
        this.f89134e = (RecyclerView) view.findViewById(v50.c.f143085e2);
        this.f89135f = (ZPUIRoundButton) view.findViewById(v50.c.f143106i);
        ZPUIOnTouchHelper.a(this.activity, this.f89134e, new a());
        this.f89134e.setLayoutManager(new LinearLayoutManager(this.activity, 1, false));
        PositionGreetingWordsListAdapter positionGreetingWordsListAdapter = new PositionGreetingWordsListAdapter(this.f89137h);
        this.f89136g = positionGreetingWordsListAdapter;
        positionGreetingWordsListAdapter.setOnItemClickListener(this);
        this.f89134e.setAdapter(this.f89136g);
        this.f89135f.setOnClickListener(this);
    }

    private void subscribeLiveData() {
        this.f89138i.f89286i.observe(this, new Observer<PositionGreetingWordsResponse>() { // from class: com.hpbr.bosszhipin.setting.fragment.PositionGreetingFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(PositionGreetingWordsResponse positionGreetingWordsResponse) {
                if (positionGreetingWordsResponse == null || LList.isEmpty(positionGreetingWordsResponse.greetings)) {
                    return;
                }
                PositionGreetingFragment.this.ag(positionGreetingWordsResponse.greetings);
            }
        });
        this.f89138i.f89287j.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.setting.fragment.PositionGreetingFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    PositionGreetingFragment.this.f89138i.U();
                }
            }
        });
    }

    @Override // com.hpbr.bosszhipin.setting.fragment.BaseGreetingFragment
    public void Uf() {
        this.f89138i.U();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && intent != null && i11 == 100) {
            this.f89138i.U();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == v50.c.f143106i) {
            PositionGreetingWordsResponse value = this.f89138i.f89286i.getValue();
            if (value == null || LList.isEmpty(value.jobs)) {
                ToastUtils.showText("当前无在线职位，请发布职位后设置");
            } else {
                SubPageTransferActivity.bf(this, this.activity, BossAddJobGreetingFragment.class, BossAddJobGreetingFragment.Hg(value.jobs), 100);
            }
            uk.a.j().a("action-tools-greeting-addbyjob").o("p", r.A()).g();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        this.f89138i = BossGreetingWordsViewModel.T((FragmentActivity) this.activity);
        return layoutInflater.inflate(v50.d.f143268p0, viewGroup, false);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
    public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ServerJobGreetingWordBean serverJobGreetingWordBean = (ServerJobGreetingWordBean) baseQuickAdapter.getItem(i11);
        if (serverJobGreetingWordBean != null && serverJobGreetingWordBean.itemType == 2) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(serverJobGreetingWordBean);
            SubPageTransferActivity.bf(this, this.activity, BossAddJobGreetingFragment.class, BossAddJobGreetingFragment.Hg(arrayList), 100);
            uk.a.j().a("action-tools-greeting-editbyjob").p("p", String.valueOf(serverJobGreetingWordBean.jobId)).g();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        subscribeLiveData();
    }
}