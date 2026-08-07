package com.hpbr.bosszhipin.setting.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.chat.export.bean.InputActionBean;
import com.hpbr.bosszhipin.setting.adapter.BossGreetingWordsListAdapter;
import com.hpbr.bosszhipin.setting.adapter.GreetingWordsTabAdapter;
import com.hpbr.bosszhipin.setting.viewmodel.BossGreetingWordsViewModel;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerGreetingWordBean;
import net.bosszhipin.api.bean.ServerGreetingWordTabBean;

/* JADX INFO: loaded from: classes7.dex */
public class CommonGreetingFragment extends BaseGreetingFragment implements BaseQuickAdapter.OnItemChildClickListener, BaseQuickAdapter.OnItemClickListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f89099e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f89100f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<ServerGreetingWordTabBean> f89101g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<ServerGreetingWordBean> f89102h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GreetingWordsTabAdapter f89103i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private BossGreetingWordsListAdapter f89104j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private BossGreetingWordsViewModel f89105k;

    public static CommonGreetingFragment ag() {
        Bundle bundle = new Bundle();
        CommonGreetingFragment commonGreetingFragment = new CommonGreetingFragment();
        commonGreetingFragment.setArguments(bundle);
        return commonGreetingFragment;
    }

    private void initView(View view) {
        this.f89099e = (RecyclerView) view.findViewById(v50.c.f143097g2);
        this.f89100f = (RecyclerView) view.findViewById(v50.c.Y1);
        this.f89099e.setLayoutManager(new LinearLayoutManager(this.activity, 1, false));
        GreetingWordsTabAdapter greetingWordsTabAdapter = new GreetingWordsTabAdapter(this.f89101g);
        this.f89103i = greetingWordsTabAdapter;
        this.f89099e.setAdapter(greetingWordsTabAdapter);
        this.f89103i.setOnItemClickListener(this);
        this.f89100f.setLayoutManager(new LinearLayoutManager(this.activity, 1, false));
        BossGreetingWordsListAdapter bossGreetingWordsListAdapter = new BossGreetingWordsListAdapter(this.f89102h);
        this.f89104j = bossGreetingWordsListAdapter;
        this.f89100f.setAdapter(bossGreetingWordsListAdapter);
        this.f89104j.setOnItemChildClickListener(this);
    }

    private void subscribeLiveData() {
        this.f89105k.f89284g.observe(this, new Observer<b60.b>() { // from class: com.hpbr.bosszhipin.setting.fragment.CommonGreetingFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(b60.b bVar) {
                int i11;
                if (bVar == null || LList.isEmpty(bVar.f2826d)) {
                    return;
                }
                CommonGreetingFragment.this.f89103i.setNewData(bVar.f2826d);
                List<ServerGreetingWordBean> listR = CommonGreetingFragment.this.f89105k.R();
                CommonGreetingFragment.this.f89104j.setNewData(listR);
                CommonGreetingFragment.this.f89105k.U();
                if (CommonGreetingFragment.this.f89105k.f89283f) {
                    return;
                }
                int i12 = 0;
                while (true) {
                    if (i12 >= bVar.f2826d.size()) {
                        i12 = 0;
                        break;
                    }
                    ServerGreetingWordTabBean serverGreetingWordTabBean = bVar.f2826d.get(i12);
                    if (serverGreetingWordTabBean != null && serverGreetingWordTabBean.selected) {
                        break;
                    } else {
                        i12++;
                    }
                }
                if (LList.isEmpty(listR)) {
                    i11 = 0;
                } else {
                    i11 = 0;
                    while (i11 < listR.size()) {
                        ServerGreetingWordBean serverGreetingWordBean = listR.get(i11);
                        if (serverGreetingWordBean != null && serverGreetingWordBean.selected) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                    i11 = 0;
                }
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) CommonGreetingFragment.this.f89099e.getLayoutManager();
                if (linearLayoutManager != null) {
                    linearLayoutManager.scrollToPositionWithOffset(i12, 0);
                }
                LinearLayoutManager linearLayoutManager2 = (LinearLayoutManager) CommonGreetingFragment.this.f89100f.getLayoutManager();
                if (linearLayoutManager2 != null) {
                    linearLayoutManager2.scrollToPositionWithOffset(i11, 0);
                }
                CommonGreetingFragment.this.f89105k.f89283f = true;
            }
        });
    }

    @Override // com.hpbr.bosszhipin.setting.fragment.BaseGreetingFragment
    public void Uf() {
        this.f89105k.S();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 100 && i12 == -1) {
            this.f89105k.S();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        this.f89105k = BossGreetingWordsViewModel.T((FragmentActivity) this.activity);
        return layoutInflater.inflate(v50.d.f143247i0, viewGroup, false);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
    public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ServerGreetingWordBean serverGreetingWordBean = (ServerGreetingWordBean) baseQuickAdapter.getItem(i11);
        if (serverGreetingWordBean == null) {
            return;
        }
        int id2 = view.getId();
        if (id2 == v50.c.f143142o) {
            InputActionBean inputActionBean = new InputActionBean();
            inputActionBean.canEdit = true;
            inputActionBean.canSaveEmpty = false;
            inputActionBean.maxLength = 100;
            inputActionBean.title = "编辑招呼语";
            inputActionBean.groupId = serverGreetingWordBean.templateId;
            inputActionBean.defInputText = serverGreetingWordBean.demo;
            inputActionBean.requestType = 106;
            ff.h.h(this.activity, this, 100, inputActionBean);
            return;
        }
        if (id2 == v50.c.I2) {
            BossGreetingWordsViewModel bossGreetingWordsViewModel = this.f89105k;
            bossGreetingWordsViewModel.L(serverGreetingWordBean, bossGreetingWordsViewModel.V(), 2);
            return;
        }
        if (id2 == v50.c.f143106i) {
            InputActionBean inputActionBean2 = new InputActionBean();
            inputActionBean2.canEdit = true;
            inputActionBean2.canSaveEmpty = false;
            inputActionBean2.maxLength = 100;
            inputActionBean2.minLength = 1;
            inputActionBean2.title = "编辑招呼语";
            inputActionBean2.defHintText = "请勿输入手机、微信、qq 等联系方式";
            inputActionBean2.requestType = 106;
            ff.h.h(this.activity, this, 100, inputActionBean2);
            uk.a.j().a("add-self-greeting").g();
        }
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
    public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ServerGreetingWordTabBean serverGreetingWordTabBean = (ServerGreetingWordTabBean) baseQuickAdapter.getItem(i11);
        if (serverGreetingWordTabBean != null) {
            this.f89105k.W(serverGreetingWordTabBean, null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        subscribeLiveData();
    }
}