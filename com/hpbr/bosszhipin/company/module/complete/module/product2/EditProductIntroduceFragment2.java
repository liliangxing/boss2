package com.hpbr.bosszhipin.company.module.complete.module.product2;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.company.module.bean.BrandAppBean;
import com.hpbr.bosszhipin.company.module.complete.activity.CompleteWaiteCheckActivity;
import com.hpbr.bosszhipin.company.module.complete.dialog.o;
import com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseAppServiceFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment;
import com.hpbr.bosszhipin.company.module.complete.module.product.EditProductIntroduceAdapter;
import com.hpbr.bosszhipin.company.module.complete.view.CompleteProcessView;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.l;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.o3;
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
import net.bosszhipin.api.BrandCompleteProductionListRequest;
import net.bosszhipin.api.BrandCompleteProductionListResponse;
import net.bosszhipin.api.DeleteAppRequest;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.UpdateAppOrderRequest;
import net.bosszhipin.base.HttpResponse;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class EditProductIntroduceFragment2 extends BaseAppServiceFragment implements View.OnClickListener {
    private TextView B;
    private ConstraintLayout C;
    private com.hpbr.bosszhipin.company.module.complete.dialog.d D;
    private TextView E;
    private CompleteProcessView F;
    private ArrayList<BrandAppBean> H;
    private ItemTouchHelper I;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ImageView f40468o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f40469p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f40470q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private RecyclerView f40471r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private EditProductIntroduceAdapter f40472s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private LinearLayout f40473t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ZPUIRoundButton f40474u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private MTextView f40475v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private List<BrandAppBean> f40476w = new ArrayList();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final String f40477x = "排序";

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final String f40478y = "完成";

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final String f40479z = "下一步";
    private String A = "";
    private final BroadcastReceiver G = new c();

    class a extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f40481b;

        a(int i11) {
            this.f40481b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            EditProductIntroduceFragment2.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText("删除失败");
            EditProductIntroduceFragment2 editProductIntroduceFragment2 = EditProductIntroduceFragment2.this;
            editProductIntroduceFragment2.jh(editProductIntroduceFragment2.Wg());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            EditProductIntroduceFragment2.this.showProgressDialog("加载中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            List listWg = EditProductIntroduceFragment2.this.Wg();
            listWg.remove(this.f40481b);
            EditProductIntroduceFragment2 editProductIntroduceFragment2 = EditProductIntroduceFragment2.this;
            editProductIntroduceFragment2.jh(editProductIntroduceFragment2.Wg());
            EditProductIntroduceFragment2.this.nh(listWg);
            EditProductIntroduceFragment2.this.dh();
            ToastUtils.showText("删除成功");
        }
    }

    class b extends net.bosszhipin.base.b<BrandCompleteProductionListResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (!EditProductIntroduceFragment2.this.Rg() || EditProductIntroduceFragment2.this.Xf()) {
                return;
            }
            EditProductIntroduceFragment2.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            if (!EditProductIntroduceFragment2.this.Rg() || EditProductIntroduceFragment2.this.Xf()) {
                return;
            }
            EditProductIntroduceFragment2.this.showProgressDialog("");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BrandCompleteProductionListResponse> aVar) {
            if (LList.getCount(aVar.f122464a.productionList) <= 0) {
                EditProductIntroduceFragment2.this.ih(true);
                return;
            }
            List<GetBrandInfoResponse.BrandProduction> list = aVar.f122464a.productionList;
            ArrayList arrayList = new ArrayList();
            for (GetBrandInfoResponse.BrandProduction brandProduction : list) {
                BrandAppBean brandAppBean = new BrandAppBean();
                brandAppBean.viewType = BrandAppBean.VIEWTYPE_BRAND_APP_GRAY_STYLE;
                brandAppBean.brandId = brandProduction.brandId;
                brandAppBean.appIconUrl = brandProduction.logoUrl;
                brandAppBean.appName = brandProduction.name;
                brandAppBean.appSlogan = brandProduction.slogan;
                brandAppBean.bright = brandProduction.bright;
                brandAppBean.productionId = brandProduction.productionId;
                brandAppBean.picList = brandProduction.picList;
                brandAppBean.auditStatus = brandProduction.auditStatus;
                arrayList.add(brandAppBean);
            }
            EditProductIntroduceFragment2.this.nh(arrayList);
            if (EditProductIntroduceFragment2.this.Rg()) {
                EditProductIntroduceFragment2.this.jh(arrayList);
                EditProductIntroduceFragment2.this.oh();
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
            if (TextUtils.isEmpty(action) || !com.hpbr.bosszhipin.config.b.J4.equals(action)) {
                return;
            }
            EditProductIntroduceFragment2.this.ch();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            EditProductIntroduceFragment2.this.D.g("1、请上传与品牌相关产品或服务的完整介绍内容；\n\n2、上传内容不应包含违反《广告法》的词汇，包括但不限于使用“国家级”、“最高级”、“最佳”、“顶级”、“极品”、“第一品牌”、“最优秀”、“最好”等绝对化用语；\n\n3、请上传与品牌产品相关的图片和信息，含有其他无关内容将无法通过审核（包括但不限于含无关水印、招聘信息、联系方式、二维码等）；\n\n4、上传的图片和信息须符合中国相关法律法规，不得含有违法内容或不良信息。");
        }
    }

    class e implements EditProductIntroduceAdapter.f {
        e() {
        }

        @Override // com.hpbr.bosszhipin.company.module.complete.module.product.EditProductIntroduceAdapter.f
        public void b(int i11) {
            EditProductIntroduceFragment2.this.Tg(i11);
        }

        @Override // com.hpbr.bosszhipin.company.module.complete.module.product.EditProductIntroduceAdapter.f
        public void c(int i11) {
            BrandAppBean brandAppBean = (BrandAppBean) LList.getElement(EditProductIntroduceFragment2.this.Wg(), i11);
            if (brandAppBean != null && brandAppBean.auditStatus == 0) {
                CompleteWaiteCheckActivity.Ue(((BaseCompleteProcessFragment) EditProductIntroduceFragment2.this).f40354d, "产品介绍");
            } else {
                EditProductIntroduceFragment2 editProductIntroduceFragment2 = EditProductIntroduceFragment2.this;
                editProductIntroduceFragment2.bh((BrandAppBean) LList.getElement(editProductIntroduceFragment2.Wg(), i11));
            }
        }

        @Override // com.hpbr.bosszhipin.company.module.complete.module.product.EditProductIntroduceAdapter.f
        public void d() {
            EditProductIntroduceFragment2.this.f40474u.performClick();
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (((BaseCompleteProcessFragment) EditProductIntroduceFragment2.this).f40354d != null) {
                EditProductIntroduceFragment2.this.jg();
            }
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (EditProductIntroduceFragment2.this.f40472s != null) {
                if (EditProductIntroduceFragment2.this.f40472s.l()) {
                    if (EditProductIntroduceFragment2.this.Zg()) {
                        EditProductIntroduceFragment2.this.lh();
                    } else {
                        EditProductIntroduceFragment2.this.f40472s.o();
                        EditProductIntroduceFragment2.this.oh();
                    }
                    EditProductIntroduceFragment2.this.C.setVisibility(0);
                    EditProductIntroduceFragment2.this.f40472s.notifyDataSetChanged();
                } else {
                    EditProductIntroduceFragment2 editProductIntroduceFragment2 = EditProductIntroduceFragment2.this;
                    editProductIntroduceFragment2.A = editProductIntroduceFragment2.Vg();
                    EditProductIntroduceFragment2.this.f40472s.o();
                    EditProductIntroduceFragment2.this.oh();
                    EditProductIntroduceFragment2.this.C.setVisibility(8);
                    EditProductIntroduceFragment2.this.f40472s.notifyDataSetChanged();
                }
            }
            uk.a.j().a("lifecycle-complete-homepage-order").n("p", !EditProductIntroduceFragment2.this.Xf() ? 1 : 0).n("p2", 0).g();
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            EditProductIntroduceFragment2.this.hg("10");
            EditProductIntroduceFragment2.this.cg();
        }
    }

    class i implements SpannableUtils.e {

        class a implements o.c {
            a() {
            }

            @Override // com.hpbr.bosszhipin.company.module.complete.dialog.o.c
            public void a() {
                EditProductIntroduceFragment2.this.bh(null);
                l.s(String.valueOf(EditProductIntroduceFragment2.this.Uf()), EditProductIntroduceFragment2.this.Xf(), 2);
            }
        }

        i() {
        }

        @Override // com.hpbr.bosszhipin.utils.SpannableUtils.e
        public /* synthetic */ void a(String str) {
            o3.b(this, str);
        }

        @Override // com.hpbr.bosszhipin.utils.SpannableUtils.e
        public void b(String str) {
            if (l0.b()) {
                return;
            }
            l.s(String.valueOf(EditProductIntroduceFragment2.this.Uf()), EditProductIntroduceFragment2.this.Xf(), 1);
            new o().b(((BaseCompleteProcessFragment) EditProductIntroduceFragment2.this).f40354d, new a());
        }
    }

    class j extends net.bosszhipin.base.b<HttpResponse> {
        j() {
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
            if (EditProductIntroduceFragment2.this.f40469p == null || EditProductIntroduceFragment2.this.f40472s == null) {
                return;
            }
            EditProductIntroduceFragment2.this.f40472s.o();
            EditProductIntroduceFragment2.this.oh();
            EditProductIntroduceFragment2 editProductIntroduceFragment2 = EditProductIntroduceFragment2.this;
            editProductIntroduceFragment2.nh(editProductIntroduceFragment2.Wg());
        }
    }

    private void Qg() {
        if (this.I == null) {
            Sg();
        }
        this.I.attachToRecyclerView(this.f40471r);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Rg() {
        Activity activity;
        if (isAdded() && (activity = this.f40354d) != null) {
            return ah0.a.e(activity);
        }
        return false;
    }

    private void Sg() {
        this.I = new ItemTouchHelper(new ItemTouchHelper.SimpleCallback(3, 0) { // from class: com.hpbr.bosszhipin.company.module.complete.module.product2.EditProductIntroduceFragment2.9
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
                        Collections.swap(EditProductIntroduceFragment2.this.Wg(), i11, i12);
                        i11 = i12;
                    }
                } else {
                    for (int i13 = adapterPosition; i13 > adapterPosition2; i13--) {
                        Collections.swap(EditProductIntroduceFragment2.this.Wg(), i13, i13 - 1);
                    }
                }
                EditProductIntroduceFragment2 editProductIntroduceFragment2 = EditProductIntroduceFragment2.this;
                editProductIntroduceFragment2.kh(editProductIntroduceFragment2.Wg(), adapterPosition, adapterPosition2);
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
    public void Tg(int i11) {
        DeleteAppRequest deleteAppRequest = new DeleteAppRequest(new a(i11));
        BrandAppBean brandAppBean = (BrandAppBean) LList.getElement(Wg(), i11);
        deleteAppRequest.brandId = Uf();
        if (brandAppBean != null) {
            deleteAppRequest.productionId = brandAppBean.productionId;
        }
        hg0.c.d(deleteAppRequest);
    }

    private List<BrandAppBean> Ug() {
        return vi.a.C().n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Vg() {
        StringBuilder sb2 = new StringBuilder();
        List<BrandAppBean> listWg = Wg();
        if (LList.getCount(listWg) > 0) {
            Iterator<BrandAppBean> it = listWg.iterator();
            while (it.hasNext()) {
                sb2.append(it.next().productionId);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            sb2.deleteCharAt(sb2.length() - 1);
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<BrandAppBean> Wg() {
        if (this.H == null) {
            this.H = new ArrayList<>(Ug());
        }
        return this.H;
    }

    private void Xg() {
        this.f40468o.setOnClickListener(new f());
        this.f40469p.setText("排序");
        this.f40469p.setOnClickListener(new g());
        this.f40470q.setText("跳过");
        this.f40470q.setOnClickListener(new h());
        gh();
        this.f40474u.setOnClickListener(this);
        this.f40475v.setOnClickListener(this);
        if (!Xf() || vi.a.C().y()) {
            this.F.setVisibility(8);
        } else {
            this.F.setCurrentStep(2);
        }
    }

    private void Yg() {
        Activity activity = this.f40354d;
        if (activity == null) {
            return;
        }
        this.f40471r.setLayoutManager(new LinearLayoutManager(activity));
        EditProductIntroduceAdapter editProductIntroduceAdapter = new EditProductIntroduceAdapter(this.f40354d, this.f40476w);
        this.f40472s = editProductIntroduceAdapter;
        this.f40471r.setAdapter(editProductIntroduceAdapter);
        this.f40472s.setOnItemClickListener(new e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Zg() {
        return !this.A.equals(Vg());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bh(BrandAppBean brandAppBean) {
        EditProductIntroduceAdapter editProductIntroduceAdapter = this.f40472s;
        if (editProductIntroduceAdapter == null || editProductIntroduceAdapter.l()) {
            return;
        }
        if (brandAppBean != null && brandAppBean.index <= 0) {
            brandAppBean.index = vi.a.C().d();
        }
        com.hpbr.bosszhipin.company.module.complete.module.product2.g.a(this.f40354d, brandAppBean, Xf());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ch() {
        hg0.c.d(new BrandCompleteProductionListRequest(new b()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dh() {
        MTextView mTextView = this.f40469p;
        if (mTextView == null || this.f40470q == null || this.f40475v == null) {
            return;
        }
        mTextView.setVisibility(LList.getCount(Wg()) >= 2 ? 0 : 8);
        if (ah()) {
            this.f40469p.setText("完成");
            this.f40469p.setTextColor(ContextCompat.getColor(this.f40354d, li.b.f130182c));
        } else {
            this.f40469p.setText("排序");
            this.f40469p.setTextColor(ContextCompat.getColor(this.f40354d, li.b.f130197j0));
        }
        if (Xf()) {
            this.f40470q.setVisibility(0);
            this.f40475v.setVisibility(0);
            this.f40475v.setText(Yf() ? "完成" : "下一步");
        } else {
            this.f40470q.setVisibility(8);
            this.f40475v.setVisibility(8);
        }
        this.C.setVisibility(ah() ? 8 : 0);
    }

    private void eh() {
        mh();
        b3.a(App.getAppContext(), this.G, com.hpbr.bosszhipin.config.b.J4);
    }

    private void fh() {
        ItemTouchHelper itemTouchHelper = this.I;
        if (itemTouchHelper != null) {
            itemTouchHelper.attachToRecyclerView(null);
        }
    }

    private void gh() {
        Activity activity = this.f40354d;
        int i11 = li.b.f130182c;
        this.B.setText(SpannableUtils.k("介绍公司主营业务及旗下产品、服务等信息，可有效提升求职者对品牌及公司的认知度 求职者为什么想看>>", "介绍公司主营业务及旗下产品、服务等信息，可有效提升求职者对品牌及公司的认知度 ", "求职者为什么想看>>", "", ContextCompat.getColor(activity, i11), ContextCompat.getColor(this.f40354d, i11), false, new i()));
        this.B.setHighlightColor(0);
        this.B.setMovementMethod(LinkMovementMethod.getInstance());
    }

    private void hh() {
        this.H = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ih(boolean z11) {
        LinearLayout linearLayout = this.f40473t;
        if (linearLayout == null || this.f40471r == null) {
            return;
        }
        if (z11) {
            linearLayout.setVisibility(0);
            this.f40471r.setVisibility(8);
        } else {
            linearLayout.setVisibility(8);
            this.f40471r.setVisibility(0);
        }
    }

    private void initView(View view) {
        this.f40468o = (ImageView) view.findViewById(li.e.f130372h5);
        this.f40469p = (MTextView) view.findViewById(li.e.Ta);
        this.f40470q = (MTextView) view.findViewById(li.e.Sa);
        this.f40471r = (RecyclerView) view.findViewById(li.e.f130587u8);
        this.f40474u = (ZPUIRoundButton) view.findViewById(li.e.Ea);
        this.f40475v = (MTextView) view.findViewById(li.e.f130311dc);
        this.f40473t = (LinearLayout) view.findViewById(li.e.K3);
        this.B = (TextView) view.findViewById(li.e.f130528qd);
        this.C = (ConstraintLayout) view.findViewById(li.e.f130613w2);
        this.E = (TextView) view.findViewById(li.e.Nc);
        this.D = new com.hpbr.bosszhipin.company.module.complete.dialog.d(this.f40354d);
        this.E.setOnClickListener(new d());
        this.F = (CompleteProcessView) view.findViewById(li.e.f130533r2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jh(List<BrandAppBean> list) {
        if (this.f40472s == null) {
            return;
        }
        if (LList.getCount(list) <= 0) {
            this.f40476w.clear();
            this.f40472s.notifyDataSetChanged();
            ih(true);
        } else {
            this.f40476w.clear();
            this.f40476w.addAll(list);
            this.f40475v.setVisibility((!Xf() || LList.isEmpty(this.f40476w)) ? 8 : 0);
            this.f40472s.notifyDataSetChanged();
            ih(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kh(List<BrandAppBean> list, int i11, int i12) {
        if (this.f40472s == null) {
            return;
        }
        if (LList.getCount(list) <= 0) {
            this.f40476w.clear();
            this.f40472s.notifyDataSetChanged();
            ih(true);
        } else {
            this.f40476w.clear();
            this.f40476w.addAll(list);
            this.f40472s.notifyItemMoved(i11, i12);
            ih(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lh() {
        UpdateAppOrderRequest updateAppOrderRequest = new UpdateAppOrderRequest(new j());
        updateAppOrderRequest.brandId = Uf();
        updateAppOrderRequest.productionIds = Vg();
        hg0.c.d(updateAppOrderRequest);
    }

    private void mh() {
        b3.e(App.getAppContext(), this.G);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nh(List<BrandAppBean> list) {
        hh();
        vi.a.C().n0(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void oh() {
        if (ah()) {
            Qg();
        } else {
            fh();
        }
        dh();
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public boolean J4() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public String Vf() {
        return "产品介绍";
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseAppServiceFragment, com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public boolean Zf() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public boolean ag() {
        return LList.isEmpty(Wg());
    }

    public boolean ah() {
        EditProductIntroduceAdapter editProductIntroduceAdapter = this.f40472s;
        return editProductIntroduceAdapter != null && editProductIntroduceAdapter.l();
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void eg() {
        Xg();
        dh();
        Yg();
        oh();
        eh();
        ch();
        l.r(String.valueOf(Uf()), Xf());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == li.e.Ga || id2 == li.e.Ea) {
            if (LList.getCount(Wg()) >= 5) {
                ToastUtils.showText(this.f40354d, "产品介绍最多只能添加5个");
                return;
            } else {
                bh(null);
                l.s(String.valueOf(Uf()), Xf(), 2);
                return;
            }
        }
        if (id2 == li.e.f130311dc) {
            if (LList.isEmpty(Wg())) {
                gg("8", "0");
                ToastUtils.showText("请完善信息～");
            } else {
                gg("8", "1");
                cg();
                l.s(String.valueOf(Uf()), Xf(), 3);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(li.g.Z, viewGroup, false);
        initView(viewInflate);
        return viewInflate;
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        mh();
        com.hpbr.bosszhipin.company.module.complete.dialog.d dVar = this.D;
        if (dVar != null) {
            dVar.c();
            this.D = null;
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        mh();
        super.onDestroyView();
    }
}