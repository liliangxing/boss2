package com.hpbr.bosszhipin.setting.aichathelper;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.setting.aichathelper.adapter.AiChatHelperCustomStrategyAdapter;
import com.hpbr.bosszhipin.setting.aichathelper.adapter.entity.AiChatHelperCustomStrategyItemEntity;
import com.hpbr.bosszhipin.setting.aichathelper.adapter.entity.AiChatHelperCustomStrategyReplyEntity;
import com.hpbr.bosszhipin.setting.aichathelper.adapter.entity.AiChatHelperCustomStrategyTitleEntity;
import com.hpbr.bosszhipin.setting.aichathelper.adapter.entity.AiChatHelperSettingBaseEntity;
import com.hpbr.bosszhipin.setting.aichathelper.adapter.provider.custom.AiChatHelperCustomStrategyReplyProvider;
import com.hpbr.bosszhipin.setting.aichathelper.subpage.AiChatHelperAutoReplyEditActivity;
import com.hpbr.bosszhipin.setting.aichathelper.subpage.AiChatHelperProbeConfigEditActivity;
import com.hpbr.bosszhipin.setting.aichathelper.subpage.AiChatHelperReplyRequireEditActivity;
import com.hpbr.bosszhipin.setting.aichathelper.viewmodel.AiChatHelperCustomStrategyViewModel;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GetChatHelperCustomStrategyResponse;
import net.bosszhipin.api.bean.ServerChatHelperGreetingQaItemBean;

/* JADX INFO: loaded from: classes7.dex */
public class AiChatHelperCustomStrategyFragment extends BaseAwareFragment<AiChatHelperCustomStrategyViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GetChatHelperCustomStrategyResponse.StrategyBean f88854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f88855e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final x50.d f88856f = new x50.d();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final AiChatHelperCustomStrategyAdapter f88857g = new AiChatHelperCustomStrategyAdapter();

    class a implements AiChatHelperCustomStrategyReplyProvider.a {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.setting.aichathelper.AiChatHelperCustomStrategyFragment$a$a, reason: collision with other inner class name */
        class RunnableC0569a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ AiChatHelperCustomStrategyReplyEntity f88859b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ GetChatHelperCustomStrategyResponse.ConfigSettingBean f88860c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ int f88861d;

            RunnableC0569a(AiChatHelperCustomStrategyReplyEntity aiChatHelperCustomStrategyReplyEntity, GetChatHelperCustomStrategyResponse.ConfigSettingBean configSettingBean, int i11) {
                this.f88859b = aiChatHelperCustomStrategyReplyEntity;
                this.f88860c = configSettingBean;
                this.f88861d = i11;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f88859b.chatHelperReplyConfig.settingType = this.f88860c.settingValue;
                AiChatHelperCustomStrategyFragment.this.f88857g.notifyItemChanged(this.f88861d);
            }
        }

        a() {
        }

        @Override // com.hpbr.bosszhipin.setting.aichathelper.adapter.provider.custom.AiChatHelperCustomStrategyReplyProvider.a
        public void a(int i11, AiChatHelperCustomStrategyReplyEntity aiChatHelperCustomStrategyReplyEntity, GetChatHelperCustomStrategyResponse.ConfigSettingBean configSettingBean) {
            if (aiChatHelperCustomStrategyReplyEntity == null || configSettingBean == null || aiChatHelperCustomStrategyReplyEntity.chatHelperReplyConfig == null) {
                return;
            }
            ((AiChatHelperCustomStrategyViewModel) ((BaseAwareFragment) AiChatHelperCustomStrategyFragment.this).mViewModel).M(AiChatHelperCustomStrategyFragment.this.f88854d.encJobId, aiChatHelperCustomStrategyReplyEntity.chatHelperReplyConfig.configType, configSettingBean.settingValue, new RunnableC0569a(aiChatHelperCustomStrategyReplyEntity, configSettingBean, i11));
            int i12 = aiChatHelperCustomStrategyReplyEntity.chatHelperReplyConfig.configType;
            if (i12 == 1) {
                f60.d.j(1);
            } else if (i12 == 2) {
                f60.d.j(2);
            }
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            AiChatHelperSettingBaseEntity aiChatHelperSettingBaseEntity = (AiChatHelperSettingBaseEntity) baseQuickAdapter.getItem(i11);
            if (aiChatHelperSettingBaseEntity != null && (aiChatHelperSettingBaseEntity instanceof AiChatHelperCustomStrategyItemEntity)) {
                AiChatHelperCustomStrategyItemEntity aiChatHelperCustomStrategyItemEntity = (AiChatHelperCustomStrategyItemEntity) aiChatHelperSettingBaseEntity;
                if (aiChatHelperCustomStrategyItemEntity.qaConfigBean != null) {
                    AiChatHelperAutoReplyEditActivity.startActivityForResult(((LFragment) AiChatHelperCustomStrategyFragment.this).activity, AiChatHelperCustomStrategyFragment.this.f88854d.encJobId, aiChatHelperCustomStrategyItemEntity.qaConfigBean);
                    f60.d.j(3);
                } else if (aiChatHelperCustomStrategyItemEntity.probeConfig != null) {
                    AiChatHelperProbeConfigEditActivity.Ff(((LFragment) AiChatHelperCustomStrategyFragment.this).activity, AiChatHelperCustomStrategyFragment.this.f88854d.encJobId, aiChatHelperCustomStrategyItemEntity.probeConfig);
                    f60.d.j(5);
                } else if (aiChatHelperCustomStrategyItemEntity.replyRequireConfig != null) {
                    AiChatHelperReplyRequireEditActivity.ef(((LFragment) AiChatHelperCustomStrategyFragment.this).activity, AiChatHelperCustomStrategyFragment.this.f88854d.encJobId, aiChatHelperCustomStrategyItemEntity.replyRequireConfig);
                    f60.d.j(4);
                }
            }
        }
    }

    class c implements BaseQuickAdapter.OnItemChildClickListener {
        c() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            int id2 = view.getId();
            AiChatHelperSettingBaseEntity aiChatHelperSettingBaseEntity = (AiChatHelperSettingBaseEntity) baseQuickAdapter.getItem(i11);
            if (aiChatHelperSettingBaseEntity instanceof AiChatHelperCustomStrategyTitleEntity) {
                AiChatHelperCustomStrategyTitleEntity aiChatHelperCustomStrategyTitleEntity = (AiChatHelperCustomStrategyTitleEntity) aiChatHelperSettingBaseEntity;
                if (id2 != v50.c.f143205y2 && id2 != v50.c.f143107i0) {
                    if (id2 == v50.c.f143119k0) {
                        AiChatHelperCustomStrategyFragment.this.f88856f.b(view, aiChatHelperCustomStrategyTitleEntity.tips);
                    }
                } else if (aiChatHelperCustomStrategyTitleEntity.type == 1) {
                    if (LList.getCount(AiChatHelperCustomStrategyFragment.this.f88854d.qaConfigList) >= 20) {
                        ToastUtils.showText("最多可设置20条内容");
                    } else {
                        AiChatHelperAutoReplyEditActivity.startActivityForResult(((LFragment) AiChatHelperCustomStrategyFragment.this).activity, AiChatHelperCustomStrategyFragment.this.f88854d.encJobId);
                    }
                }
            }
        }
    }

    private List<AiChatHelperSettingBaseEntity> fg() {
        ArrayList arrayList = new ArrayList();
        GetChatHelperCustomStrategyResponse.StrategyBean strategyBean = this.f88854d;
        if (strategyBean != null) {
            GetChatHelperCustomStrategyResponse.ChatHelperReplyConfig chatHelperReplyConfig = strategyBean.replyTimeConfig;
            if (chatHelperReplyConfig != null) {
                arrayList.add(new AiChatHelperCustomStrategyReplyEntity(chatHelperReplyConfig));
            }
            GetChatHelperCustomStrategyResponse.ChatHelperReplyConfig chatHelperReplyConfig2 = this.f88854d.replyStyleConfig;
            if (chatHelperReplyConfig2 != null) {
                arrayList.add(new AiChatHelperCustomStrategyReplyEntity(chatHelperReplyConfig2));
            }
            arrayList.add(new AiChatHelperCustomStrategyTitleEntity("问题回复", "开启助手的对话，AI可根据你的描述解答牛人疑问", 1));
            if (LList.isEmpty(this.f88854d.qaConfigList)) {
                arrayList.add(new AiChatHelperCustomStrategyItemEntity(new ServerChatHelperGreetingQaItemBean("问题1")));
            } else {
                Iterator<ServerChatHelperGreetingQaItemBean> it = this.f88854d.qaConfigList.iterator();
                while (it.hasNext()) {
                    arrayList.add(new AiChatHelperCustomStrategyItemEntity(it.next()));
                }
            }
            GetChatHelperCustomStrategyResponse.StrategyBean strategyBean2 = this.f88854d;
            if (strategyBean2.replyRequireConfig != null && strategyBean2.probeConfig != null) {
                arrayList.add(new AiChatHelperCustomStrategyTitleEntity("对话要求与追问", "AI可根据你的要求回复对方，并在交换完成后追问更多信息", 2));
                arrayList.add(new AiChatHelperCustomStrategyItemEntity(this.f88854d.replyRequireConfig));
                arrayList.add(new AiChatHelperCustomStrategyItemEntity(this.f88854d.probeConfig));
            }
        }
        return arrayList;
    }

    private void gg(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(v50.c.Z1);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        this.f88857g.setNewData(fg());
        recyclerView.setAdapter(this.f88857g);
        this.f88857g.w(new a());
        this.f88857g.setOnItemClickListener(new b());
        this.f88857g.setOnItemChildClickListener(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(GetChatHelperCustomStrategyResponse.StrategyBean strategyBean) {
        if (strategyBean != null) {
            TLog.info("CustomStrategy", "strategyObserver = jobName = %s", strategyBean.jobName);
            if (TextUtils.equals(strategyBean.encJobId, this.f88854d.encJobId)) {
                this.f88854d = strategyBean;
                this.f88857g.setNewData(fg());
            }
        }
    }

    public static AiChatHelperCustomStrategyFragment ig(GetChatHelperCustomStrategyResponse.StrategyBean strategyBean, String str) {
        Bundle bundle = new Bundle();
        AiChatHelperCustomStrategyFragment aiChatHelperCustomStrategyFragment = new AiChatHelperCustomStrategyFragment();
        if (strategyBean != null) {
            bundle.putSerializable("key_strategy", strategyBean);
        }
        bundle.putString("key_security", str);
        aiChatHelperCustomStrategyFragment.setArguments(bundle);
        return aiChatHelperCustomStrategyFragment;
    }

    private void startObserver() {
        ((AiChatHelperCustomStrategyViewModel) this.mViewModel).f89029g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.aichathelper.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88956a.hg((GetChatHelperCustomStrategyResponse.StrategyBean) obj);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return v50.d.f143239g0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected ViewModelProvider getProvider() {
        return new ViewModelProvider((ViewModelStoreOwner) this.activity);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        gg(view);
        startObserver();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (getArguments() != null) {
            this.f88854d = (GetChatHelperCustomStrategyResponse.StrategyBean) getArguments().getSerializable("key_strategy");
            this.f88855e = getArguments().getString("key_security", "");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.f88856f.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    /* JADX INFO: renamed from: onError */
    public void lambda$registerError$1(com.twl.http.error.a aVar) {
        if (aVar == null) {
            return;
        }
        ToastUtils.showText(aVar.b());
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        ((AiChatHelperCustomStrategyViewModel) this.mViewModel).K(this.f88854d.encJobId, this.f88855e);
    }
}