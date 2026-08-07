package com.hpbr.bosszhipin.setting.aichathelper.subpage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.module.main.entity.ServerAddressInfoBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.aichathelper.viewmodel.AiProbeConfigEditViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import i10.j;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.AddOrUpdateProbeResponse;
import net.bosszhipin.api.GetChatHelperCustomStrategyResponse;
import net.bosszhipin.api.GetChatHelperMoreProbeListResponse;
import net.bosszhipin.api.bean.ServerChatHelperProbeItemBean;
import oh.g;
import x50.c;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class AiChatHelperProbeConfigEditActivity extends BaseAwareActivity<AiProbeConfigEditViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AiChatHelperProbeConfigEditAdapter f88978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ServerChatHelperProbeItemBean f88979c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f88980d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f88981e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f88982f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GetChatHelperCustomStrategyResponse.ProbeConfigBean f88983g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ServerChatHelperProbeItemBean f88984h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ServerChatHelperProbeItemBean f88985i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private x50.c f88987k;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final x50.d f88986j = new x50.d();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    Runnable f88988l = new Runnable() { // from class: com.hpbr.bosszhipin.setting.aichathelper.subpage.a
        @Override // java.lang.Runnable
        public final void run() {
            this.f89016b.Af();
        }
    };

    class AiChatHelperProbeConfigEditAdapter extends BaseRvAdapter<ServerChatHelperProbeItemBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f88991c;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerChatHelperProbeItemBean f88993b;

            a(ServerChatHelperProbeItemBean serverChatHelperProbeItemBean) {
                this.f88993b = serverChatHelperProbeItemBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                AiChatHelperProbeConfigEditActivity.this.Bf(this.f88993b);
            }
        }

        class b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BaseViewHolder f88995b;

            b(BaseViewHolder baseViewHolder) {
                this.f88995b = baseViewHolder;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                AiChatHelperProbeConfigEditActivity.this.f88986j.b(this.f88995b.getView(v50.c.f143119k0), "添加后，AI会询问是否方便到该地址进行线下面试");
            }
        }

        class c implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerChatHelperProbeItemBean f88997b;

            c(ServerChatHelperProbeItemBean serverChatHelperProbeItemBean) {
                this.f88997b = serverChatHelperProbeItemBean;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b(ServerChatHelperProbeItemBean serverChatHelperProbeItemBean, String str) {
                ((AiProbeConfigEditViewModel) ((BaseAwareActivity) AiChatHelperProbeConfigEditActivity.this).mViewModel).M(serverChatHelperProbeItemBean.probeId, str);
            }

            @Override // java.lang.Runnable
            public void run() {
                AiChatHelperProbeConfigEditActivity aiChatHelperProbeConfigEditActivity = AiChatHelperProbeConfigEditActivity.this;
                aiChatHelperProbeConfigEditActivity.f88987k = new x50.c(aiChatHelperProbeConfigEditActivity.getThis(), this.f88997b);
                x50.c cVar = AiChatHelperProbeConfigEditActivity.this.f88987k;
                final ServerChatHelperProbeItemBean serverChatHelperProbeItemBean = this.f88997b;
                cVar.i(new c.d() { // from class: com.hpbr.bosszhipin.setting.aichathelper.subpage.c
                    @Override // x50.c.d
                    public final void a(String str) {
                        this.f89018a.b(serverChatHelperProbeItemBean, str);
                    }
                }).j();
            }
        }

        public AiChatHelperProbeConfigEditAdapter(@Nullable List<ServerChatHelperProbeItemBean> list) {
            super(v50.d.f143292x0, list);
        }

        private boolean j(ServerChatHelperProbeItemBean serverChatHelperProbeItemBean) {
            return TextUtils.equals(this.f88991c, serverChatHelperProbeItemBean.probeId);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerChatHelperProbeItemBean serverChatHelperProbeItemBean) {
            baseViewHolder.setText(v50.c.f143135m4, serverChatHelperProbeItemBean.title);
            int i11 = v50.c.K;
            baseViewHolder.setGone(i11, false);
            int i12 = v50.c.M2;
            baseViewHolder.setGone(i12, false);
            baseViewHolder.setImageResource(v50.c.f143161r0, j(serverChatHelperProbeItemBean) ? v50.b.f143055c : v50.b.f143056d);
            int i13 = serverChatHelperProbeItemBean.probeType;
            if (i13 == 3) {
                baseViewHolder.setGone(i11, TextUtils.equals(this.f88991c, serverChatHelperProbeItemBean.probeId));
                baseViewHolder.setText(v50.c.f143080d3, serverChatHelperProbeItemBean.address);
                baseViewHolder.setOnClickListener(i11, new a(serverChatHelperProbeItemBean));
                baseViewHolder.setOnClickListener(v50.c.f143119k0, new b(baseViewHolder));
                return;
            }
            if (i13 == 101) {
                baseViewHolder.setGone(i12, true);
                e80.b.f((TextView) baseViewHolder.getView(i12), "自定义选项 编辑", "编辑", ContextCompat.getColor(this.mContext, v50.a.f143033g), new c(serverChatHelperProbeItemBean));
            }
        }

        public void k(String str) {
            this.f88991c = str;
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(String str) {
            ((AiProbeConfigEditViewModel) ((BaseAwareActivity) AiChatHelperProbeConfigEditActivity.this).mViewModel).M(null, str);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AiChatHelperProbeConfigEditActivity aiChatHelperProbeConfigEditActivity = AiChatHelperProbeConfigEditActivity.this;
            aiChatHelperProbeConfigEditActivity.f88987k = new x50.c(aiChatHelperProbeConfigEditActivity.getThis());
            AiChatHelperProbeConfigEditActivity.this.f88987k.i(new c.d() { // from class: com.hpbr.bosszhipin.setting.aichathelper.subpage.b
                @Override // x50.c.d
                public final void a(String str) {
                    this.f89017a.b(str);
                }
            }).j();
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerChatHelperProbeItemBean item = AiChatHelperProbeConfigEditActivity.this.f88978b.getItem(i11);
            if (item != null) {
                AiChatHelperProbeConfigEditActivity.this.Df(item);
                AiChatHelperProbeConfigEditActivity.this.f88978b.notifyDataSetChanged();
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiChatHelperProbeConfigEditActivity.this.f88978b.k(null);
            AiChatHelperProbeConfigEditActivity.this.f88979c = null;
            AiChatHelperProbeConfigEditActivity.this.f88978b.notifyDataSetChanged();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((AiProbeConfigEditViewModel) ((BaseAwareActivity) AiChatHelperProbeConfigEditActivity.this).mViewModel).O(AiChatHelperProbeConfigEditActivity.this.f88979c, AiChatHelperProbeConfigEditActivity.this.f88988l);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Af() {
        g.c(getThis());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf(ServerChatHelperProbeItemBean serverChatHelperProbeItemBean) {
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(serverChatHelperProbeItemBean.relationId)) {
            ServerAddressInfoBean serverAddressInfoBean = new ServerAddressInfoBean();
            serverAddressInfoBean.addressText = serverChatHelperProbeItemBean.address;
            serverAddressInfoBean.encRelationId = serverChatHelperProbeItemBean.relationId;
            arrayList.add(serverAddressInfoBean);
        }
        j.z(getThis(), 102, arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df(ServerChatHelperProbeItemBean serverChatHelperProbeItemBean) {
        this.f88979c = serverChatHelperProbeItemBean;
        this.f88978b.k(serverChatHelperProbeItemBean.probeId);
    }

    public static void Ff(Context context, String str, GetChatHelperCustomStrategyResponse.ProbeConfigBean probeConfigBean) {
        Intent intent = new Intent(context, (Class<?>) AiChatHelperProbeConfigEditActivity.class);
        intent.putExtra("ai_chat_helper_probe_config", probeConfigBean);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        g.u(context, intent);
    }

    private void initData() {
        ((AiProbeConfigEditViewModel) this.mViewModel).L();
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143175t2);
        appTitleView.A();
        appTitleView.setTitle("追问信息");
        appTitleView.y();
        RecyclerView recyclerView = (RecyclerView) findViewById(v50.c.T1);
        recyclerView.setLayoutManager(new LinearLayoutManager(getThis()));
        AiChatHelperProbeConfigEditAdapter aiChatHelperProbeConfigEditAdapter = new AiChatHelperProbeConfigEditAdapter(null);
        this.f88978b = aiChatHelperProbeConfigEditAdapter;
        recyclerView.setAdapter(aiChatHelperProbeConfigEditAdapter);
        this.f88978b.setOnItemClickListener(new b());
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(v50.c.f143148p);
        this.f88981e = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new c());
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) findViewById(v50.c.f143190w);
        this.f88982f = zPUIRoundButton2;
        zPUIRoundButton2.setOnClickListener(new d());
    }

    private void startObserver() {
        ((AiProbeConfigEditViewModel) this.mViewModel).f89035g.observe(this, new Observer<GetChatHelperMoreProbeListResponse>() { // from class: com.hpbr.bosszhipin.setting.aichathelper.subpage.AiChatHelperProbeConfigEditActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetChatHelperMoreProbeListResponse getChatHelperMoreProbeListResponse) {
                for (ServerChatHelperProbeItemBean serverChatHelperProbeItemBean : getChatHelperMoreProbeListResponse.probeList) {
                    if (serverChatHelperProbeItemBean.selected) {
                        AiChatHelperProbeConfigEditActivity.this.Df(serverChatHelperProbeItemBean);
                    }
                    int i11 = serverChatHelperProbeItemBean.probeType;
                    if (i11 == 101) {
                        AiChatHelperProbeConfigEditActivity.this.f88985i = serverChatHelperProbeItemBean;
                    } else if (i11 == 3) {
                        AiChatHelperProbeConfigEditActivity.this.f88984h = serverChatHelperProbeItemBean;
                    }
                }
                AiChatHelperProbeConfigEditActivity.this.f88978b.removeAllFooterView();
                if (AiChatHelperProbeConfigEditActivity.this.f88985i == null) {
                    AiChatHelperProbeConfigEditActivity.this.f88978b.addFooterView(AiChatHelperProbeConfigEditActivity.this.zf());
                }
                AiChatHelperProbeConfigEditActivity.this.f88978b.setNewData(getChatHelperMoreProbeListResponse.probeList);
            }
        });
        ((AiProbeConfigEditViewModel) this.mViewModel).f89034f.observe(this, new Observer<AddOrUpdateProbeResponse>() { // from class: com.hpbr.bosszhipin.setting.aichathelper.subpage.AiChatHelperProbeConfigEditActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(AddOrUpdateProbeResponse addOrUpdateProbeResponse) {
                if (addOrUpdateProbeResponse == null || AiChatHelperProbeConfigEditActivity.this.f88987k == null) {
                    return;
                }
                if (TextUtils.isEmpty(addOrUpdateProbeResponse.alertText)) {
                    AiChatHelperProbeConfigEditActivity.this.f88987k.e();
                    AiChatHelperProbeConfigEditActivity.this.f88987k = null;
                    if (AiChatHelperProbeConfigEditActivity.this.f88985i != null) {
                        AiChatHelperProbeConfigEditActivity.this.f88985i.title = addOrUpdateProbeResponse.question;
                        AiChatHelperProbeConfigEditActivity.this.f88978b.notifyDataSetChanged();
                    } else {
                        ((AiProbeConfigEditViewModel) ((BaseAwareActivity) AiChatHelperProbeConfigEditActivity.this).mViewModel).L();
                    }
                } else {
                    AiChatHelperProbeConfigEditActivity.this.f88987k.h(addOrUpdateProbeResponse.alertText);
                }
                ToastUtils.showText(addOrUpdateProbeResponse.toastText);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View zf() {
        View viewInflate = LayoutInflater.from(getThis()).inflate(v50.d.f143295y0, (ViewGroup) null);
        ((TextView) viewInflate.findViewById(v50.c.R2)).setOnClickListener(new a());
        return viewInflate;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return v50.d.f143238g;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        ServerChatHelperProbeItemBean serverChatHelperProbeItemBean;
        super.onActivityResult(i11, i12, intent);
        if (intent != null && i11 == 102) {
            ServerAddressInfoBean serverAddressInfoBean = (ServerAddressInfoBean) LList.getElement((List) intent.getSerializableExtra("KEY_ADDRESS_LIST"), 0);
            if (serverAddressInfoBean != null && (serverChatHelperProbeItemBean = this.f88984h) != null) {
                serverChatHelperProbeItemBean.address = serverAddressInfoBean.addressText;
                String str = serverAddressInfoBean.encRelationId;
                serverChatHelperProbeItemBean.relationId = str;
                ((AiProbeConfigEditViewModel) this.mViewModel).N(str);
            }
            this.f88978b.notifyDataSetChanged();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        this.f88980d = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        this.f88983g = (GetChatHelperCustomStrategyResponse.ProbeConfigBean) getIntent().getSerializableExtra("ai_chat_helper_probe_config");
        ((AiProbeConfigEditViewModel) this.mViewModel).K(this.f88980d);
        initViews();
        initData();
        startObserver();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f88986j.a();
    }
}