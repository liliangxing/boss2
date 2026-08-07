package com.hpbr.bosszhipin.company.module.complete.module.senior;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.company.module.complete.activity.CompleteWaiteCheckActivity;
import com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseAppServiceFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment;
import com.hpbr.bosszhipin.company.module.complete.module.senior.EditSeniorBossIntroduceAdapter;
import com.hpbr.bosszhipin.company.module.complete.view.CompleteProcessView;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.s3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.BrandCompleteSeniorListRequest;
import net.bosszhipin.api.BrandCompleteSeniorListResponse;
import net.bosszhipin.api.DeleteSeniorRequest;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.UpdateSeniorOrderRequest;
import net.bosszhipin.base.HttpResponse;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class EditSeniorBossIntroduceFragment extends BaseAppServiceFragment implements View.OnClickListener {
    private com.hpbr.bosszhipin.company.module.complete.dialog.d D;
    private TextView E;
    private CompleteProcessView F;
    private ArrayList<GetBrandInfoResponse.BrandSenior> H;
    private ItemTouchHelper I;
    private ItemTouchHelper J;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ImageView f40553o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f40554p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f40555q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private RecyclerView f40556r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private EditSeniorBossIntroduceAdapter f40557s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private LinearLayout f40558t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ZPUIRoundButton f40559u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ZPUIRoundButton f40560v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ZPUIRoundButton f40561w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ZPUIRoundButton f40562x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private List<GetBrandInfoResponse.BrandSenior> f40563y = new ArrayList();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final String f40564z = "排序";
    private final String A = "完成";
    private final String B = "下一步";
    private String C = "";
    private BroadcastReceiver G = new c();

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.module.senior.EditSeniorBossIntroduceFragment$9, reason: invalid class name */
    class AnonymousClass9 extends ItemTouchHelper.SimpleCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ EditSeniorBossIntroduceFragment f40566a;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.module.senior.EditSeniorBossIntroduceFragment$9$a */
        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                EditSeniorBossIntroduceFragment editSeniorBossIntroduceFragment = AnonymousClass9.this.f40566a;
                editSeniorBossIntroduceFragment.ih(editSeniorBossIntroduceFragment.Tg());
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.module.senior.EditSeniorBossIntroduceFragment$9$b */
        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ RecyclerView.ViewHolder f40568b;

            b(RecyclerView.ViewHolder viewHolder) {
                this.f40568b = viewHolder;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                AnonymousClass9.this.f40566a.Qg(this.f40568b.getAdapterPosition());
            }
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public boolean onMove(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder, @NonNull RecyclerView.ViewHolder viewHolder2) {
            return false;
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public void onSwiped(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            if (i11 == 4) {
                new DialogUtils.b((Activity) this.f40566a.getContext()).k().C("确定删除吗？").w("确定", new b(viewHolder)).q("取消", new a()).a().f();
            }
        }
    }

    class a extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f40570b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f40571c;

        a(List list, int i11) {
            this.f40570b = list;
            this.f40571c = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            EditSeniorBossIntroduceFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText("删除失败");
            EditSeniorBossIntroduceFragment.this.ih(this.f40570b);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            EditSeniorBossIntroduceFragment.this.showProgressDialog("加载中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            LList.delElement(this.f40570b, this.f40571c);
            EditSeniorBossIntroduceFragment.this.ih(this.f40570b);
            EditSeniorBossIntroduceFragment.this.nh(this.f40570b);
            EditSeniorBossIntroduceFragment.this.bh();
            ToastUtils.showText("删除成功");
        }
    }

    class b extends net.bosszhipin.base.b<BrandCompleteSeniorListResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (!EditSeniorBossIntroduceFragment.this.Og() || EditSeniorBossIntroduceFragment.this.Xf()) {
                return;
            }
            EditSeniorBossIntroduceFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            if (!EditSeniorBossIntroduceFragment.this.Og() || EditSeniorBossIntroduceFragment.this.Xf()) {
                return;
            }
            EditSeniorBossIntroduceFragment.this.showProgressDialog("");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BrandCompleteSeniorListResponse> aVar) {
            if (LList.getCount(aVar.f122464a.seniorList) <= 0) {
                EditSeniorBossIntroduceFragment.this.hh(true);
                return;
            }
            List<GetBrandInfoResponse.BrandSenior> list = aVar.f122464a.seniorList;
            EditSeniorBossIntroduceFragment.this.nh(list);
            if (EditSeniorBossIntroduceFragment.this.Og()) {
                EditSeniorBossIntroduceFragment.this.ih(list);
                EditSeniorBossIntroduceFragment.this.oh();
            }
        }
    }

    class c extends BroadcastReceiver {
        c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null) {
                return;
            }
            String action = intent.getAction();
            if (TextUtils.isEmpty(action) || !"BRAND_SENIOR_LIST_REFRESH_ACTION".equals(action)) {
                return;
            }
            EditSeniorBossIntroduceFragment.this.ah();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            EditSeniorBossIntroduceFragment.this.kh();
        }
    }

    class e implements EditSeniorBossIntroduceAdapter.c {
        e() {
        }

        @Override // com.hpbr.bosszhipin.company.module.complete.module.senior.EditSeniorBossIntroduceAdapter.c
        public void b(int i11) {
            EditSeniorBossIntroduceFragment.this.Qg(i11);
        }

        @Override // com.hpbr.bosszhipin.company.module.complete.module.senior.EditSeniorBossIntroduceAdapter.c
        public void c(int i11) {
            GetBrandInfoResponse.BrandSenior brandSenior = (GetBrandInfoResponse.BrandSenior) LList.getElement(EditSeniorBossIntroduceFragment.this.Tg(), i11);
            if (brandSenior != null && brandSenior.auditStatus == 0) {
                CompleteWaiteCheckActivity.Ue(EditSeniorBossIntroduceFragment.this.getContext(), "高管介绍");
            } else {
                EditSeniorBossIntroduceFragment editSeniorBossIntroduceFragment = EditSeniorBossIntroduceFragment.this;
                editSeniorBossIntroduceFragment.Zg((GetBrandInfoResponse.BrandSenior) LList.getElement(editSeniorBossIntroduceFragment.Tg(), i11));
            }
        }

        @Override // com.hpbr.bosszhipin.company.module.complete.module.senior.EditSeniorBossIntroduceAdapter.c
        public void d() {
            EditSeniorBossIntroduceFragment.this.f40560v.performClick();
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (((BaseCompleteProcessFragment) EditSeniorBossIntroduceFragment.this).f40354d != null) {
                EditSeniorBossIntroduceFragment.this.jg();
            }
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (EditSeniorBossIntroduceFragment.this.f40557s != null) {
                if (EditSeniorBossIntroduceFragment.this.f40557s.k()) {
                    if (EditSeniorBossIntroduceFragment.this.Xg()) {
                        EditSeniorBossIntroduceFragment.this.lh();
                    } else {
                        EditSeniorBossIntroduceFragment.this.f40557s.m();
                        EditSeniorBossIntroduceFragment.this.oh();
                    }
                    EditSeniorBossIntroduceFragment.this.Ug();
                    EditSeniorBossIntroduceFragment.this.f40557s.notifyDataSetChanged();
                } else {
                    EditSeniorBossIntroduceFragment editSeniorBossIntroduceFragment = EditSeniorBossIntroduceFragment.this;
                    editSeniorBossIntroduceFragment.C = editSeniorBossIntroduceFragment.Sg();
                    EditSeniorBossIntroduceFragment.this.f40557s.m();
                    EditSeniorBossIntroduceFragment.this.oh();
                    EditSeniorBossIntroduceFragment.this.dh();
                    EditSeniorBossIntroduceFragment.this.f40557s.notifyDataSetChanged();
                }
            }
            uk.a.j().a("lifecycle-complete-homepage-order").n("p", !EditSeniorBossIntroduceFragment.this.Xf() ? 1 : 0).n("p2", 1).g();
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            EditSeniorBossIntroduceFragment.this.hg("8");
            EditSeniorBossIntroduceFragment.this.cg();
        }
    }

    class i extends net.bosszhipin.base.b<HttpResponse> {
        i() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            if (EditSeniorBossIntroduceFragment.this.f40554p == null || EditSeniorBossIntroduceFragment.this.f40557s == null) {
                return;
            }
            EditSeniorBossIntroduceFragment.this.f40557s.m();
            EditSeniorBossIntroduceFragment.this.oh();
            EditSeniorBossIntroduceFragment editSeniorBossIntroduceFragment = EditSeniorBossIntroduceFragment.this;
            editSeniorBossIntroduceFragment.nh(editSeniorBossIntroduceFragment.Tg());
        }
    }

    private void Ng() {
        if (this.I == null) {
            Pg();
        }
        this.I.attachToRecyclerView(this.f40556r);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Og() {
        Activity activity;
        if (!isAdded() || (activity = this.f40354d) == null || activity.isFinishing()) {
            return false;
        }
        return !this.f40354d.isDestroyed();
    }

    private void Pg() {
        this.I = new ItemTouchHelper(new ItemTouchHelper.SimpleCallback(3, 0) { // from class: com.hpbr.bosszhipin.company.module.complete.module.senior.EditSeniorBossIntroduceFragment.8
            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public void clearView(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder) {
                super.clearView(recyclerView, viewHolder);
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public boolean onMove(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2) {
                int adapterPosition = viewHolder.getAdapterPosition();
                int adapterPosition2 = viewHolder2.getAdapterPosition();
                if (adapterPosition < adapterPosition2) {
                    int i11 = adapterPosition;
                    while (i11 < adapterPosition2) {
                        int i12 = i11 + 1;
                        Collections.swap(EditSeniorBossIntroduceFragment.this.Tg(), i11, i12);
                        i11 = i12;
                    }
                } else {
                    for (int i13 = adapterPosition; i13 > adapterPosition2; i13--) {
                        Collections.swap(EditSeniorBossIntroduceFragment.this.Tg(), i13, i13 - 1);
                    }
                }
                EditSeniorBossIntroduceFragment editSeniorBossIntroduceFragment = EditSeniorBossIntroduceFragment.this;
                editSeniorBossIntroduceFragment.jh(editSeniorBossIntroduceFragment.Tg(), adapterPosition, adapterPosition2);
                return true;
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public void onSelectedChanged(@Nullable RecyclerView.ViewHolder viewHolder, int i11) {
                super.onSelectedChanged(viewHolder, i11);
                if (viewHolder != null) {
                    s3.b(50L);
                }
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public void onSwiped(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qg(int i11) {
        List<GetBrandInfoResponse.BrandSenior> listTg = Tg();
        DeleteSeniorRequest deleteSeniorRequest = new DeleteSeniorRequest(new a(listTg, i11));
        GetBrandInfoResponse.BrandSenior brandSenior = (GetBrandInfoResponse.BrandSenior) LList.getElement(listTg, i11);
        deleteSeniorRequest.brandId = Uf();
        deleteSeniorRequest.seniorId = brandSenior != null ? brandSenior.seniorId : 0L;
        deleteSeniorRequest.execute();
    }

    private List<GetBrandInfoResponse.BrandSenior> Rg() {
        return vi.a.C().v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Sg() {
        StringBuilder sb2 = new StringBuilder();
        List<GetBrandInfoResponse.BrandSenior> listTg = Tg();
        if (LList.getCount(listTg) > 0) {
            Iterator<GetBrandInfoResponse.BrandSenior> it = listTg.iterator();
            while (it.hasNext()) {
                sb2.append(it.next().seniorId);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            sb2.deleteCharAt(sb2.length() - 1);
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<GetBrandInfoResponse.BrandSenior> Tg() {
        if (this.H == null) {
            this.H = new ArrayList<>(Rg());
        }
        return this.H;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ug() {
        if (!Xf() || LList.isEmpty(this.f40563y)) {
            return;
        }
        if (this.f40563y.get(r0.size() - 1).viewType != GetBrandInfoResponse.BrandSenior.VIEWTYPE_BRAND_SENIOR_ADD) {
            GetBrandInfoResponse.BrandSenior brandSenior = new GetBrandInfoResponse.BrandSenior();
            brandSenior.viewType = GetBrandInfoResponse.BrandSenior.VIEWTYPE_BRAND_SENIOR_ADD;
            this.f40563y.add(brandSenior);
        }
    }

    private void Vg() {
        this.f40553o.setOnClickListener(new f());
        this.f40554p.setText("排序");
        this.f40554p.setOnClickListener(new g());
        this.f40555q.setText("跳过");
        this.f40555q.setOnClickListener(new h());
        this.f40559u.setOnClickListener(this);
        this.f40560v.setOnClickListener(this);
        this.f40561w.setOnClickListener(this);
        this.f40562x.setOnClickListener(this);
        if (!Xf() || vi.a.C().y()) {
            this.F.setVisibility(8);
        } else {
            this.F.setCurrentStep(2);
        }
    }

    private void Wg() {
        this.f40556r.setLayoutManager(new LinearLayoutManager(this.f40354d));
        EditSeniorBossIntroduceAdapter editSeniorBossIntroduceAdapter = new EditSeniorBossIntroduceAdapter(this.f40563y);
        this.f40557s = editSeniorBossIntroduceAdapter;
        this.f40556r.setAdapter(editSeniorBossIntroduceAdapter);
        this.f40557s.setOnItemClickListener(new e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Xg() {
        return !this.C.equals(Sg());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zg(GetBrandInfoResponse.BrandSenior brandSenior) {
        EditSeniorBossIntroduceAdapter editSeniorBossIntroduceAdapter = this.f40557s;
        if (editSeniorBossIntroduceAdapter == null || editSeniorBossIntroduceAdapter.k()) {
            return;
        }
        if (brandSenior != null && brandSenior.index <= 0) {
            brandSenior.index = vi.a.C().e();
        }
        AddSeniorBossActivity.eg(getContext(), brandSenior, Xf());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ah() {
        hg0.c.d(new BrandCompleteSeniorListRequest(new b()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bh() {
        MTextView mTextView = this.f40554p;
        if (mTextView == null || this.f40555q == null || this.f40559u == null || this.f40560v == null || this.f40562x == null) {
            return;
        }
        mTextView.setVisibility(LList.getCount(Tg()) >= 2 ? 0 : 8);
        if (Yg()) {
            this.f40554p.setText("完成");
            this.f40554p.setTextColor(ContextCompat.getColor(getActivity(), li.b.f130213v));
        } else {
            this.f40554p.setText("排序");
            this.f40554p.setTextColor(ContextCompat.getColor(getActivity(), li.b.H));
        }
        if (!Xf()) {
            this.f40555q.setVisibility(8);
            this.f40559u.setVisibility(8);
            this.f40560v.setVisibility(0);
            this.f40561w.setVisibility(8);
            this.f40562x.setVisibility(8);
            this.f40560v.setVisibility(Yg() ? 8 : 0);
            return;
        }
        this.f40555q.setVisibility(0);
        this.f40559u.setVisibility(8);
        this.f40560v.setVisibility(8);
        this.f40561w.setVisibility(0);
        this.f40562x.setVisibility(0);
        this.f40562x.setVisibility(Yg() ? 8 : 0);
        this.f40562x.setText(Yf() ? "完成" : "下一步");
    }

    private void ch() {
        mh();
        b3.a(App.getAppContext(), this.G, "BRAND_SENIOR_LIST_REFRESH_ACTION");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dh() {
        if (!Xf() || LList.isEmpty(this.f40563y)) {
            return;
        }
        if (this.f40563y.get(r0.size() - 1).viewType == GetBrandInfoResponse.BrandSenior.VIEWTYPE_BRAND_SENIOR_ADD) {
            this.f40563y.remove(r0.size() - 1);
        }
    }

    private void eh() {
        ItemTouchHelper itemTouchHelper = this.J;
        if (itemTouchHelper != null) {
            itemTouchHelper.attachToRecyclerView(null);
        }
    }

    private void fh() {
        this.H = null;
    }

    public static void gh() {
        b3.c(App.getAppContext(), new Intent("BRAND_SENIOR_LIST_REFRESH_ACTION"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hh(boolean z11) {
        if (z11) {
            this.f40558t.setVisibility(0);
            this.f40556r.setVisibility(8);
        } else {
            this.f40558t.setVisibility(8);
            this.f40556r.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ih(List<GetBrandInfoResponse.BrandSenior> list) {
        if (this.f40557s == null) {
            return;
        }
        if (LList.getCount(list) <= 0) {
            this.f40563y.clear();
            this.f40557s.notifyDataSetChanged();
            hh(true);
        } else {
            this.f40563y.clear();
            this.f40563y.addAll(list);
            Ug();
            this.f40557s.notifyDataSetChanged();
            hh(false);
        }
    }

    private void initView(View view) {
        this.f40553o = (ImageView) view.findViewById(li.e.f130372h5);
        this.f40554p = (MTextView) view.findViewById(li.e.Ta);
        this.f40555q = (MTextView) view.findViewById(li.e.Sa);
        this.f40556r = (RecyclerView) view.findViewById(li.e.f130587u8);
        this.f40561w = (ZPUIRoundButton) view.findViewById(li.e.f130370h3);
        this.f40559u = (ZPUIRoundButton) view.findViewById(li.e.Ga);
        this.f40560v = (ZPUIRoundButton) view.findViewById(li.e.Ea);
        this.f40562x = (ZPUIRoundButton) view.findViewById(li.e.f130311dc);
        this.f40558t = (LinearLayout) view.findViewById(li.e.K3);
        this.D = new com.hpbr.bosszhipin.company.module.complete.dialog.d(getActivity());
        TextView textView = (TextView) view.findViewById(li.e.Nc);
        this.E = textView;
        textView.setOnClickListener(new d());
        this.F = (CompleteProcessView) view.findViewById(li.e.f130533r2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jh(List<GetBrandInfoResponse.BrandSenior> list, int i11, int i12) {
        if (this.f40557s == null) {
            return;
        }
        if (LList.getCount(list) <= 0) {
            this.f40563y.clear();
            this.f40557s.notifyDataSetChanged();
            hh(true);
        } else {
            this.f40563y.clear();
            this.f40563y.addAll(list);
            this.f40557s.notifyItemMoved(i11, i12);
            hh(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kh() {
        this.D.g("1、请上传真实、清晰且完整的高管图片，含有其他无关内容将无法通过审核（包括但不限于含无关水印、招聘信息、联系方式、二维码等）；\n\n2、上传的图片和信息须符合中国相关法律法规，不得含有违法内容或不良信息。");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lh() {
        UpdateSeniorOrderRequest updateSeniorOrderRequest = new UpdateSeniorOrderRequest(new i());
        updateSeniorOrderRequest.brandId = Uf();
        updateSeniorOrderRequest.seniorIds = Sg();
        hg0.c.d(updateSeniorOrderRequest);
    }

    private void mh() {
        b3.e(App.getAppContext(), this.G);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nh(List<GetBrandInfoResponse.BrandSenior> list) {
        fh();
        vi.a.C().m0(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void oh() {
        if (Yg()) {
            Ng();
            eh();
        }
        bh();
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public boolean J4() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public String Vf() {
        return "高管介绍";
    }

    public boolean Yg() {
        EditSeniorBossIntroduceAdapter editSeniorBossIntroduceAdapter = this.f40557s;
        return editSeniorBossIntroduceAdapter != null && editSeniorBossIntroduceAdapter.k();
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseAppServiceFragment, com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public boolean Zf() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public boolean ag() {
        return LList.isEmpty(Tg());
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void eg() {
        Vg();
        Wg();
        oh();
        ch();
        ah();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == li.e.Ga || id2 == li.e.Ea || id2 == li.e.f130370h3) {
            if (LList.getCount(Tg()) >= 5) {
                ToastUtils.showText(this.f40354d, "高管介绍最多只能添加5个");
                return;
            } else {
                Zg(null);
                uk.a.j().a("lifecycle-complete-homepage-bossadd").n("p", !Xf() ? 1 : 0).g();
                return;
            }
        }
        if (id2 == li.e.f130311dc) {
            if (LList.getCount(Tg()) == 0) {
                gg("10", "0");
                ToastUtils.showText("请完善信息～");
            } else {
                gg("10", "1");
                cg();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(li.g.f130690c0, viewGroup, false);
        initView(viewInflate);
        return viewInflate;
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        mh();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        mh();
        super.onDestroyView();
    }
}