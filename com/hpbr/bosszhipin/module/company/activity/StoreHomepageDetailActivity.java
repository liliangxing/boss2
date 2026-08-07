package com.hpbr.bosszhipin.module.company.activity;

import ah0.m;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.g;
import ba.h;
import com.bszp.kernel.utils.StringUtil;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.drawable.ScalingUtils;
import com.facebook.drawee.generic.GenericDraweeHierarchyBuilder;
import com.facebook.drawee.generic.RoundingParams;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.company.entity.StoreCompanyBusinessInfo;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.map.activity.WorkLocationReviewActivity;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.snap.StartSnapHelper;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.CollapseTextView2;
import com.twl.ui.flexbox.StringTagAdapter;
import com.twl.ui.flexbox.widget.TagFlowLayout;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GeekBlueBrandInfoRequest;
import net.bosszhipin.api.GeekBlueBrandInfoResponse;
import net.bosszhipin.api.StoreBrandInfoBatchRequest;
import net.bosszhipin.api.StoreBrandInfoBatchResponse;
import net.bosszhipin.api.StoreCompanyNewInfoQueryRequest;
import net.bosszhipin.api.bean.ServerBlueBrandAddressInfo;
import net.bosszhipin.api.bean.ServerBlueBrandInfo;
import net.bosszhipin.api.bean.ServerBlueBrandPictrueBean;
import net.bosszhipin.api.bean.ServerBlueBrandWelfareInfo;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class StoreHomepageDetailActivity extends BaseActivity {
    private MTextView A;
    private MTextView B;
    private LinearLayout C;
    private MTextView D;
    private SimpleDraweeView E;
    private RecyclerView F;
    private LinearLayout G;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f66326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f66327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f66328d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f66329e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f66330f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f66331g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f66332h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f66333i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f66334j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f66335k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f66336l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TagFlowLayout f66337m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private CollapseTextView2 f66338n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private RecyclerView f66339o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f66340p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f66341q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f66342r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private MTextView f66343s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private LinearLayout f66344t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private MTextView f66345u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private MTextView f66346v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private LinearLayout f66347w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private MTextView f66348x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private MTextView f66349y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private LinearLayout f66350z;

    public class PictureAdapter extends RecyclerView.Adapter<VH> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ArrayList<ServerBlueBrandPictrueBean> f66352b;

        class VH extends RecyclerView.ViewHolder implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            SimpleDraweeView f66354b;

            public VH(View view) {
                super(view);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(g.Z5);
                this.f66354b = simpleDraweeView;
                simpleDraweeView.setOnClickListener(this);
            }

            void h(String str) {
                this.f66354b.setImageURI(str);
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                PictureAdapter pictureAdapter = PictureAdapter.this;
                StoreHomepageDetailActivity.this.P2(pictureAdapter.f66352b, getAdapterPosition(), this.itemView);
            }
        }

        public PictureAdapter(List<ServerBlueBrandPictrueBean> list) {
            ArrayList<ServerBlueBrandPictrueBean> arrayList = new ArrayList<>();
            this.f66352b = arrayList;
            arrayList.clear();
            this.f66352b.addAll(list);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f66352b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull VH vh2, int i11) {
            vh2.h(this.f66352b.get(i11).url);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public VH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            RecyclerView.LayoutParams layoutParams;
            FrameLayout.LayoutParams layoutParams2;
            SimpleDraweeView simpleDraweeView = new SimpleDraweeView(StoreHomepageDetailActivity.this.getBaseContext());
            simpleDraweeView.setId(g.Z5);
            FrameLayout frameLayout = new FrameLayout(StoreHomepageDetailActivity.this.getBaseContext());
            if (getItemCount() == 1) {
                layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
                layoutParams2.height = (int) (App.get().getDisplayWidth() / 1.8f);
                layoutParams = new RecyclerView.LayoutParams(-1, -2);
            } else {
                int iDip2px = Scale.dip2px(StoreHomepageDetailActivity.this.getBaseContext(), 200.0f);
                int iDip2px2 = Scale.dip2px(StoreHomepageDetailActivity.this.getBaseContext(), 124.0f);
                FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(iDip2px, iDip2px2);
                layoutParams = new RecyclerView.LayoutParams(iDip2px, iDip2px2);
                layoutParams2 = layoutParams3;
            }
            simpleDraweeView.setLayoutParams(layoutParams2);
            frameLayout.setLayoutParams(layoutParams);
            simpleDraweeView.setHierarchy(new GenericDraweeHierarchyBuilder(StoreHomepageDetailActivity.this.getBaseContext().getResources()).setRoundingParams(RoundingParams.fromCornersRadius(Scale.dip2px(StoreHomepageDetailActivity.this.getBaseContext(), 12.0f))).setFadeDuration(250).setActualImageScaleType(ScalingUtils.ScaleType.CENTER_CROP).setPlaceholderImage(d.f2961c).build());
            frameLayout.addView(simpleDraweeView);
            return new VH(frameLayout);
        }
    }

    static class SupplementAdapter extends BaseQuickAdapter<StoreCompanyBusinessInfo.ModuleListBean, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ StoreCompanyBusinessInfo.ModuleListBean f66356b;

            a(StoreCompanyBusinessInfo.ModuleListBean moduleListBean) {
                this.f66356b = moduleListBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(((BaseQuickAdapter) SupplementAdapter.this).mContext, this.f66356b.url).g();
            }
        }

        public SupplementAdapter(@Nullable List<StoreCompanyBusinessInfo.ModuleListBean> list) {
            super(h.f4176bg, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, StoreCompanyBusinessInfo.ModuleListBean moduleListBean) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) baseViewHolder.itemView.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new RecyclerView.LayoutParams(-2, -2);
            }
            ((ViewGroup.MarginLayoutParams) layoutParams).width = m.j(this.mContext) / 5;
            baseViewHolder.itemView.setLayoutParams(layoutParams);
            ((SimpleDraweeView) baseViewHolder.getView(g.f3208au)).setImageURI(moduleListBean.logo);
            baseViewHolder.setText(g.f3331e7, moduleListBean.name);
            baseViewHolder.itemView.setOnClickListener(new a(moduleListBean));
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            StoreHomepageDetailActivity.this.finish();
        }
    }

    class b extends net.bosszhipin.base.b<StoreBrandInfoBatchResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<StoreBrandInfoBatchResponse> aVar) {
            StoreBrandInfoBatchResponse storeBrandInfoBatchResponse;
            if (aVar == null || (storeBrandInfoBatchResponse = aVar.f122464a) == null) {
                return;
            }
            if (storeBrandInfoBatchResponse.geekBlueBrandInfoResponse != null) {
                StoreHomepageDetailActivity.this.Ue(storeBrandInfoBatchResponse.geekBlueBrandInfoResponse);
            }
            StoreBrandInfoBatchResponse storeBrandInfoBatchResponse2 = aVar.f122464a;
            if (storeBrandInfoBatchResponse2.storeCompanyNewInfoQueryResponse == null || storeBrandInfoBatchResponse2.storeCompanyNewInfoQueryResponse.businessInfo == null) {
                StoreHomepageDetailActivity.this.G.setVisibility(8);
            } else {
                StoreHomepageDetailActivity.this.G.setVisibility(0);
                StoreHomepageDetailActivity.this.Ve(aVar.f122464a.storeCompanyNewInfoQueryResponse.businessInfo);
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueBrandAddressInfo f66360b;

        c(ServerBlueBrandAddressInfo serverBlueBrandAddressInfo) {
            this.f66360b = serverBlueBrandAddressInfo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Context baseContext = StoreHomepageDetailActivity.this.getBaseContext();
            ServerBlueBrandAddressInfo serverBlueBrandAddressInfo = this.f66360b;
            WorkLocationReviewActivity.Bf(baseContext, serverBlueBrandAddressInfo.address, "", serverBlueBrandAddressInfo.latitude, serverBlueBrandAddressInfo.longitude);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ue(GeekBlueBrandInfoResponse geekBlueBrandInfoResponse) {
        ServerBlueBrandAddressInfo serverBlueBrandAddressInfo;
        ServerBlueBrandInfo serverBlueBrandInfo = geekBlueBrandInfoResponse.brand;
        if (serverBlueBrandInfo != null) {
            if (serverBlueBrandInfo != null) {
                this.f66334j.setText(serverBlueBrandInfo.name);
                this.f66335k.setText(serverBlueBrandInfo.scaleName + StringUtil.COMMON_SEPERATOR + serverBlueBrandInfo.industryName);
            }
            List<ServerBlueBrandAddressInfo> list = geekBlueBrandInfoResponse.brandAddressList;
            if (!LList.isEmpty(list) && (serverBlueBrandAddressInfo = (ServerBlueBrandAddressInfo) LList.getElement(list, 0)) != null) {
                this.f66336l.setText(serverBlueBrandAddressInfo.address);
                this.f66336l.setOnClickListener(new c(serverBlueBrandAddressInfo));
            }
            uf(geekBlueBrandInfoResponse);
            List<ServerBlueBrandPictrueBean> list2 = geekBlueBrandInfoResponse.brandPictureList;
            if (LList.isEmpty(list2)) {
                this.f66331g.setVisibility(8);
                return;
            }
            PictureAdapter pictureAdapter = new PictureAdapter(list2);
            this.f66339o.setAdapter(pictureAdapter);
            pictureAdapter.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void Ve(StoreCompanyBusinessInfo storeCompanyBusinessInfo) {
        this.f66343s.setText(storeCompanyBusinessInfo.name);
        MTextView mTextView = this.f66346v;
        String str = storeCompanyBusinessInfo.legalPerson;
        mTextView.b(str, LText.empty(str) ? 8 : 0);
        MTextView mTextView2 = this.f66349y;
        String str2 = storeCompanyBusinessInfo.regCapital;
        mTextView2.b(str2, LText.empty(str2) ? 8 : 0);
        MTextView mTextView3 = this.B;
        String str3 = storeCompanyBusinessInfo.startDate;
        mTextView3.b(str3, LText.empty(str3) ? 8 : 0);
        this.C.setVisibility(LText.empty(storeCompanyBusinessInfo.kzLogo) ? 8 : 0);
        this.E.setImageURI(storeCompanyBusinessInfo.kzLogo);
        this.f66341q.setVisibility(8);
        if (!LText.empty(storeCompanyBusinessInfo.buttonText)) {
            LText.empty(storeCompanyBusinessInfo.webUrl);
        }
        if (LList.getCount(storeCompanyBusinessInfo.moduleList) <= 0) {
            this.F.setVisibility(8);
            return;
        }
        this.F.setVisibility(0);
        this.F.setLayoutManager(new LinearLayoutManager(this, 0, false));
        this.F.setAdapter(new SupplementAdapter(storeCompanyBusinessInfo.moduleList));
        StringBuilder sb2 = new StringBuilder();
        for (StoreCompanyBusinessInfo.ModuleListBean moduleListBean : storeCompanyBusinessInfo.moduleList) {
            if (sb2.length() > 0) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            sb2.append(moduleListBean.name);
        }
    }

    private void Xe() {
        this.f66340p = (MTextView) findViewById(g.JG);
        this.f66341q = (MTextView) findViewById(g.gF);
        this.f66342r = (MTextView) findViewById(g.Ux);
        this.f66343s = (MTextView) findViewById(g.Tx);
        this.f66344t = (LinearLayout) findViewById(g.f4005wh);
        this.f66345u = (MTextView) findViewById(g.bC);
        this.f66346v = (MTextView) findViewById(g.aC);
        this.f66347w = (LinearLayout) findViewById(g.Bg);
        this.f66348x = (MTextView) findViewById(g.f3431gx);
        this.f66349y = (MTextView) findViewById(g.f3394fx);
        this.f66350z = (LinearLayout) findViewById(g.Ph);
        this.A = (MTextView) findViewById(g.pE);
        this.B = (MTextView) findViewById(g.oE);
        this.C = (LinearLayout) findViewById(g.Qg);
        this.D = (MTextView) findViewById(g.Fy);
        this.E = (SimpleDraweeView) findViewById(g.Ey);
        this.F = (RecyclerView) findViewById(g.Zt);
        this.G = (LinearLayout) findViewById(g.Ig);
    }

    private void bf() {
        this.f66329e = (ConstraintLayout) findViewById(g.O4);
        this.f66336l = (MTextView) findViewById(g.f3356ew);
    }

    private void cf() {
        this.f66328d = (ConstraintLayout) findViewById(g.P4);
        this.f66335k = (MTextView) findViewById(g.VF);
        this.f66334j = (MTextView) findViewById(g.Fw);
    }

    private void ef() {
        this.f66331g = (ConstraintLayout) findViewById(g.Q3);
        RecyclerView recyclerView = (RecyclerView) findViewById(g.f3719or);
        this.f66339o = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        new StartSnapHelper().attachToRecyclerView(this.f66339o);
        this.f66339o.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.module.company.activity.StoreHomepageDetailActivity.2
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView2, RecyclerView.State state) {
                super.getItemOffsets(rect, view, recyclerView2, state);
                rect.right = Scale.dip2px(StoreHomepageDetailActivity.this.getBaseContext(), 10.0f);
            }
        });
    }

    private void ff() {
        this.f66330f = (ConstraintLayout) findViewById(g.Q4);
        this.f66337m = (TagFlowLayout) findViewById(g.f4070y8);
        CollapseTextView2 collapseTextView2 = (CollapseTextView2) findViewById(g.Wy);
        this.f66338n = collapseTextView2;
        collapseTextView2.initWidth(xl0.b.d(getBaseContext()) - Scale.dip2px(getBaseContext(), 60.0f));
        this.f66338n.setExpandText("查看更多");
        this.f66338n.setMaxLines(3);
        this.f66338n.setShowCollapseFeature(false, 3);
    }

    private void hf() {
        this.f66327c = (ConstraintLayout) findViewById(g.Iu);
        this.f66332h = (TextView) findViewById(g.f4010wm);
        ImageView imageView = (ImageView) findViewById(g.Bb);
        this.f66333i = imageView;
        imageView.setOnClickListener(new a());
    }

    private void initViews() {
        hf();
        cf();
        bf();
        ff();
        ef();
        Xe();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String jf(ServerBlueBrandWelfareInfo serverBlueBrandWelfareInfo) {
        return serverBlueBrandWelfareInfo != null ? serverBlueBrandWelfareInfo.title : "";
    }

    private void kf() {
        this.f66326b = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
    }

    private void sf() {
        StoreBrandInfoBatchRequest storeBrandInfoBatchRequest = new StoreBrandInfoBatchRequest(new b());
        GeekBlueBrandInfoRequest geekBlueBrandInfoRequest = new GeekBlueBrandInfoRequest();
        geekBlueBrandInfoRequest.securityId = this.f66326b;
        storeBrandInfoBatchRequest.geekBlueBrandInfoRequest = geekBlueBrandInfoRequest;
        StoreCompanyNewInfoQueryRequest storeCompanyNewInfoQueryRequest = new StoreCompanyNewInfoQueryRequest();
        storeCompanyNewInfoQueryRequest.securityId = this.f66326b;
        storeBrandInfoBatchRequest.companyNewInfoQueryRequest = storeCompanyNewInfoQueryRequest;
        storeBrandInfoBatchRequest.execute();
    }

    private void uf(GeekBlueBrandInfoResponse geekBlueBrandInfoResponse) {
        if (geekBlueBrandInfoResponse == null) {
            this.f66330f.setVisibility(8);
            return;
        }
        ServerBlueBrandInfo serverBlueBrandInfo = geekBlueBrandInfoResponse.brand;
        boolean z11 = serverBlueBrandInfo != null && LText.notEmpty(serverBlueBrandInfo.introduce);
        boolean zIsNotEmpty = LList.isNotEmpty(geekBlueBrandInfoResponse.brandWelfareList);
        if (!z11 && !zIsNotEmpty) {
            this.f66330f.setVisibility(8);
            return;
        }
        if (z11) {
            this.f66338n.setVisibility(0);
            this.f66338n.setCloseText(geekBlueBrandInfoResponse.brand.introduce);
        } else {
            this.f66338n.setVisibility(8);
        }
        if (!zIsNotEmpty) {
            this.f66337m.setVisibility(8);
        } else {
            this.f66337m.setVisibility(0);
            this.f66337m.setAdapter(new StringTagAdapter(this, LList.mapList(geekBlueBrandInfoResponse.brandWelfareList, new LList.Mapper() { // from class: com.hpbr.bosszhipin.module.company.activity.a
                @Override // com.monch.lbase.util.LList.Mapper
                public final Object map(Object obj) {
                    return StoreHomepageDetailActivity.jf((ServerBlueBrandWelfareInfo) obj);
                }
            })));
        }
    }

    public static void vf(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) StoreHomepageDetailActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        oh.g.u(context, intent);
    }

    public void P2(ArrayList<ServerBlueBrandPictrueBean> arrayList, int i11, View view) {
        ArrayList<Image> arrayList2 = new ArrayList<>();
        Iterator<ServerBlueBrandPictrueBean> it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new Image(it.next().url));
        }
        startActivityForResult(com.hpbr.bosszhipin.module.imageviewer.d.l(this).e(arrayList2).f(new ExtraParams(i11, null)).b(true).a(), 100);
        overridePendingTransition(ba.a.f2935l, ba.a.f2936m);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        kf();
        getWindow().getDecorView().setSystemUiVisibility(1280);
        setContentView(h.f4328i1);
        initViews();
        sf();
    }
}