package com.hpbr.bosszhipin.module.contacts.fragment;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.contacts.ChooseBatchChatDialog;
import com.hpbr.bosszhipin.module.contacts.adapter.BatchContactAdapter;
import com.hpbr.bosszhipin.module.contacts.h;
import com.hpbr.bosszhipin.module.contacts.viewmodel.BatchContactViewModel;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import net.bosszhipin.api.ChatAgainGeekListBean;
import net.bosszhipin.api.bean.ChatBatchJobList;
import net.bosszhipin.api.bean.TextInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class BatchContactFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f66950d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f66951e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextInfoBean f66952f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f66953g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f66954h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f66955i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f66956j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private BatchContactViewModel f66957k;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f66961o;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private BatchContactAdapter f66964r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ul0.a f66965s;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List<String> f66958l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final List<ChatAgainGeekListBean> f66959m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final List<TextInfoBean> f66960n = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f66962p = "-1";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f66963q = "全部职位";

    class a implements BatchContactViewModel.l {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.contacts.viewmodel.BatchContactViewModel.l
        public void a(@NonNull List<ChatBatchJobList> list) {
            TextInfoBean textInfoBean;
            for (ChatBatchJobList chatBatchJobList : list) {
                if (chatBatchJobList != null && LText.equal(chatBatchJobList.encryptId, BatchContactFragment.this.f66962p) && (textInfoBean = chatBatchJobList.recommendedTextInfo) != null) {
                    BatchContactFragment.this.f66952f = textInfoBean;
                    return;
                }
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BatchContactFragment.this.xg()) {
                BatchContactFragment.this.f66958l.clear();
            } else {
                BatchContactFragment.this.f66958l.clear();
                for (ChatAgainGeekListBean chatAgainGeekListBean : BatchContactFragment.this.f66959m) {
                    if (chatAgainGeekListBean != null) {
                        BatchContactFragment.this.f66958l.add(chatAgainGeekListBean.encryptGeekId);
                    }
                }
            }
            BatchContactFragment.this.f66957k.W0(BatchContactFragment.this.f66958l);
        }
    }

    class c implements BatchContactViewModel.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.module.contacts.h f66969a;

        c(com.hpbr.bosszhipin.module.contacts.h hVar) {
            this.f66969a = hVar;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.viewmodel.BatchContactViewModel.l
        public void a(@NonNull List<ChatBatchJobList> list) {
            this.f66969a.h(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ag(View view) {
        uk.a.j().a("batchappendchat-choosegeek-filtjob-click").g();
        Pg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg(View view) {
        Kg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Cg(List list) {
        this.f66958l.clear();
        this.f66958l.addAll(list);
        BatchContactAdapter batchContactAdapter = this.f66964r;
        if (batchContactAdapter != null) {
            batchContactAdapter.o(this.f66958l);
        }
        lg();
        Ng(this.f66957k.r0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        if (this.f66957k.E0()) {
            wg();
            return;
        }
        BatchContactViewModel batchContactViewModel = this.f66957k;
        if (batchContactViewModel != null && LList.isEmpty(batchContactViewModel.f67244j)) {
            Activity activity = this.activity;
            if (activity instanceof FragmentActivity) {
                this.f66957k.T.e((FragmentActivity) activity);
                return;
            }
        }
        wg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg(String str, final ChooseBatchChatDialog chooseBatchChatDialog) {
        String str2 = LText.equal(this.f66962p, "-1") ? "20" : "30";
        BatchContactViewModel batchContactViewModel = this.f66957k;
        FragmentActivity fragmentActivity = (FragmentActivity) this.activity;
        Objects.requireNonNull(chooseBatchChatDialog);
        batchContactViewModel.e1(fragmentActivity, str, str2, new BatchContactViewModel.k() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.c
            @Override // com.hpbr.bosszhipin.module.contacts.viewmodel.BatchContactViewModel.k
            public final void a() {
                chooseBatchChatDialog.p();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg(final ChooseBatchChatDialog chooseBatchChatDialog, final String str) {
        this.f66957k.k1(this.activity, new Runnable() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f67046b.Eg(str, chooseBatchChatDialog);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gg(ChatBatchJobList chatBatchJobList) {
        if (LText.equal(this.f66962p, chatBatchJobList.encryptId)) {
            return;
        }
        String str = chatBatchJobList.encryptId;
        this.f66962p = str;
        this.f66963q = chatBatchJobList.positionName;
        if (LText.equal(str, "-1")) {
            this.f66952f = this.f66957k.f67256v;
        } else {
            this.f66952f = chatBatchJobList.recommendedTextInfo;
        }
        this.f66958l.clear();
        sg();
        refreshAdapter();
        lg();
        this.f66957k.W0(this.f66958l);
        Mg(chatBatchJobList.positionName, !LText.equal(this.f66962p, "-1"));
        this.f66961o = chatBatchJobList.chatGPTUseFlag;
        vg(chatBatchJobList.templateTextInfos);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Hg(List list) {
        new com.hpbr.bosszhipin.module.contacts.h(this.activity, this.f66962p, this.f66957k.D0(), new h.b() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.l
            @Override // com.hpbr.bosszhipin.module.contacts.h.b
            public final void a(ChatBatchJobList chatBatchJobList) {
                this.f67066a.Lg(chatBatchJobList);
            }
        }).h(list);
    }

    public static BatchContactFragment Ig() {
        return new BatchContactFragment();
    }

    private void Jg() {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < this.f66959m.size(); i11++) {
            ChatAgainGeekListBean chatAgainGeekListBean = (ChatAgainGeekListBean) LList.getElement(this.f66959m, i11);
            if (chatAgainGeekListBean != null) {
                sb2.append(chatAgainGeekListBean.encryptGeekId);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        for (int i12 = 0; i12 < this.f66958l.size(); i12++) {
        }
        uk.a.j().a("batchappendchat-choosegeek-gochat").p("p", sb2.toString()).p("p2", "").p("p3", xg() ? "1" : "0").g();
    }

    private void Kg() {
        Jg();
        if (LList.isEmpty(this.f66958l)) {
            ToastUtils.showText("请先选择牛人");
        } else {
            final ChooseBatchChatDialog chooseBatchChatDialog = new ChooseBatchChatDialog(this.activity);
            chooseBatchChatDialog.D(ng(), this.f66962p, this.f66960n, this.f66952f, this.f66961o, this.f66957k, new ChooseBatchChatDialog.c() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.i
                @Override // com.hpbr.bosszhipin.module.contacts.ChooseBatchChatDialog.c
                public final void a(String str) {
                    this.f67062a.Fg(chooseBatchChatDialog, str);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lg(ChatBatchJobList chatBatchJobList) {
        if (LText.equal(this.f66962p, chatBatchJobList.encryptId)) {
            return;
        }
        String str = chatBatchJobList.encryptId;
        this.f66962p = str;
        this.f66963q = chatBatchJobList.positionName;
        if (LText.equal(str, "-1")) {
            this.f66952f = this.f66957k.f67256v;
        } else {
            this.f66952f = chatBatchJobList.recommendedTextInfo;
        }
        this.f66961o = chatBatchJobList.chatGPTUseFlag;
        vg(chatBatchJobList.templateTextInfos);
        Mg(chatBatchJobList.positionName, !LText.equal(this.f66962p, "-1"));
        this.f66957k.c1(this.f66962p);
    }

    private void Mg(String str, boolean z11) {
        this.f66954h.setText(str);
        if (z11) {
            this.f66951e.setImageResource(ka0.i.M);
            this.f66954h.setTextColor(ContextCompat.getColor(this.activity, ka0.d.Q));
        } else {
            this.f66951e.setImageResource(ka0.i.N);
            this.f66954h.setTextColor(ContextCompat.getColor(this.activity, ka0.d.f125263u0));
        }
    }

    private void Ng(int i11) {
        MTextView mTextView = this.f66956j;
        if (mTextView == null) {
            return;
        }
        mTextView.setText("去追聊（已选" + i11 + "人）");
    }

    private void Og(boolean z11) {
        if (z11) {
            this.f66955i.setImageResource(ka0.i.f126412w1);
        } else {
            this.f66955i.setImageResource(ka0.i.f126415x1);
        }
    }

    private void Pg() {
        if (this.f66957k.D0()) {
            Rg();
        } else {
            Qg();
        }
    }

    private void Qg() {
        com.hpbr.bosszhipin.module.contacts.h hVar = new com.hpbr.bosszhipin.module.contacts.h(this.activity, this.f66962p, this.f66957k.D0(), new h.b() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.k
            @Override // com.hpbr.bosszhipin.module.contacts.h.b
            public final void a(ChatBatchJobList chatBatchJobList) {
                this.f67065a.Gg(chatBatchJobList);
            }
        });
        this.f66957k.O0(this.f66957k.l0(), this.f66957k.q0(), this.f66957k.p0(), new c(hVar));
    }

    private void Rg() {
        this.f66957k.O0(this.f66957k.l0(), this.f66957k.q0(), this.f66957k.p0(), new BatchContactViewModel.l() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.j
            @Override // com.hpbr.bosszhipin.module.contacts.viewmodel.BatchContactViewModel.l
            public final void a(List list) {
                this.f67064a.Hg(list);
            }
        });
    }

    private void initView(@NonNull View view) {
        view.findViewById(ka0.g.L9).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f67044b.zg(view2);
            }
        });
        view.findViewById(ka0.g.f125712pa).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f67052b.Ag(view2);
            }
        });
        this.f66954h = (MTextView) view.findViewById(ka0.g.f125737qa);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(ka0.g.f125787sa);
        this.f66950d = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity, 1, false));
        this.f66950d.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.BatchContactFragment.2
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view2, @NonNull RecyclerView recyclerView2, @NonNull RecyclerView.State state) {
                super.getItemOffsets(rect, view2, recyclerView2, state);
                rect.bottom = Scale.dip2px(App.get(), 8.0f);
            }
        });
        this.f66951e = (ImageView) view.findViewById(ka0.g.f125660na);
        View viewFindViewById = view.findViewById(ka0.g.G9);
        this.f66953g = viewFindViewById;
        viewFindViewById.setOnClickListener(new b());
        this.f66955i = (ImageView) view.findViewById(ka0.g.P9);
        MTextView mTextView = (MTextView) view.findViewById(ka0.g.M9);
        this.f66956j = mTextView;
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f67054b.Bg(view2);
            }
        });
        this.f66950d.setAdapter(og());
        this.f66957k.f67246l.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f67056a.Cg((List) obj);
            }
        });
        this.f66957k.f67243i.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f67058a.Dg((Boolean) obj);
            }
        });
    }

    private void lg() {
        Og(xg());
    }

    private void mg() {
        boolean zIsEmpty = LList.isEmpty(this.f66959m);
        ul0.a aVarPg = pg();
        aVarPg.c().i("没找到对应牛人～");
        if (zIsEmpty) {
            aVarPg.i();
            this.f66953g.setVisibility(8);
        } else {
            aVarPg.a();
            this.f66953g.setVisibility(0);
        }
    }

    private List<ChatAgainGeekListBean> ng() {
        ArrayList arrayList = new ArrayList();
        for (ChatAgainGeekListBean chatAgainGeekListBean : this.f66959m) {
            if (this.f66958l.contains(chatAgainGeekListBean.encryptGeekId)) {
                arrayList.add(chatAgainGeekListBean);
            }
        }
        return arrayList;
    }

    private ul0.a pg() {
        if (this.f66965s == null) {
            this.f66965s = new ul0.a(this.activity, this.f66950d);
        }
        return this.f66965s;
    }

    private void qg() {
        if (LText.equal(this.f66962p, "-1")) {
            this.f66952f = this.f66957k.f67256v;
            return;
        }
        this.f66957k.O0(this.f66957k.l0(), this.f66957k.q0(), this.f66957k.p0(), new a());
    }

    private void refreshAdapter() {
        og().setNewData(this.f66959m);
        og().o(this.f66958l);
        mg();
    }

    private void rg() {
        String str = this.f66957k.J;
        if (LText.empty(str)) {
            this.f66962p = "-1";
            this.f66963q = "全部职位";
            return;
        }
        this.f66962p = str;
        String str2 = this.f66957k.K;
        this.f66963q = str2;
        if (str2 == null) {
            this.f66963q = "全部职位";
        }
    }

    private void sg() {
        this.f66959m.clear();
        BatchContactViewModel batchContactViewModel = this.f66957k;
        List<ChatAgainGeekListBean> list = batchContactViewModel.f67244j;
        if (batchContactViewModel.D0()) {
            this.f66959m.addAll(list);
            return;
        }
        if (LText.equal(this.f66962p, "-1")) {
            this.f66959m.addAll(list);
            return;
        }
        for (ChatAgainGeekListBean chatAgainGeekListBean : list) {
            if (chatAgainGeekListBean != null && LText.equal(this.f66962p, chatAgainGeekListBean.encryptJobId)) {
                this.f66959m.add(chatAgainGeekListBean);
            }
        }
    }

    private void tg() {
        Mg(this.f66963q, !LText.equal(this.f66962p, "-1"));
    }

    private void ug() {
        List<String> list = this.f66957k.f67245k;
        this.f66958l.clear();
        this.f66958l.addAll(list);
    }

    private void vg(List<TextInfoBean> list) {
        this.f66960n.clear();
        if (list != null) {
            this.f66960n.addAll(list);
        } else {
            this.f66960n.addAll(this.f66957k.f67254t);
        }
    }

    private void wg() {
        rg();
        sg();
        ug();
        vg(null);
        refreshAdapter();
        lg();
        tg();
        qg();
        Ng(this.f66957k.r0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean xg() {
        if (LList.isEmpty(this.f66959m)) {
            return false;
        }
        Iterator<ChatAgainGeekListBean> it = this.f66959m.iterator();
        while (it.hasNext()) {
            if (!this.f66958l.contains(it.next().encryptGeekId)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yg(List list) {
        this.f66957k.W0(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zg(View view) {
        if (this.f66957k.E0()) {
            ((FragmentActivity) this.activity).getSupportFragmentManager().popBackStackImmediate();
        } else {
            this.f66957k.T.a((FragmentActivity) this.activity, LList.isEmpty(this.f66957k.f67244j));
        }
    }

    public BatchContactAdapter og() {
        if (this.f66964r == null) {
            BatchContactAdapter batchContactAdapter = new BatchContactAdapter();
            this.f66964r = batchContactAdapter;
            batchContactAdapter.n(new BatchContactAdapter.a() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.h
                @Override // com.hpbr.bosszhipin.module.contacts.adapter.BatchContactAdapter.a
                public final void a(List list) {
                    this.f67060a.yg(list);
                }
            });
        }
        return this.f66964r;
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f66957k = BatchContactViewModel.o0((FragmentActivity) activity);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ka0.h.f126258v0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f66957k != null) {
            rg();
            if (this.f66954h != null) {
                tg();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        wg();
        com.hpbr.bosszhpin.module_boss.component.f2.utils.a.r(1);
    }
}