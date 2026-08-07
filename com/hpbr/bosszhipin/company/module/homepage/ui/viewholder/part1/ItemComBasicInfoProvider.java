package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part1;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.hpbr.bosszhipin.company.module.homepage.ui.widget.CompanyBrandTitleTailTagView;
import com.hpbr.bosszhipin.company.module.homepage.ui.widget.CompanyFlowLayout;
import com.hpbr.bosszhipin.utils.n0;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import li.e;
import li.g;
import li.j;
import net.bosszhipin.api.GetBrandImprovementResponse;
import net.bosszhipin.api.GetBrandInfoResponse;
import nh.z;
import org.json.JSONException;
import org.json.JSONObject;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComBasicInfoProvider extends CompanyItemProvider<ComBaseInfoBean> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f41332g;

    public class Adapter extends BaseQuickAdapter<GetBrandImprovementResponse.BrandDynamicLabel, BaseViewHolder> {
        public Adapter(@Nullable List<GetBrandImprovementResponse.BrandDynamicLabel> list) {
            super(g.A0, list);
        }

        private float i(int i11, int i12) {
            return (12.0f / i12) * i11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(GetBrandImprovementResponse.BrandDynamicLabel brandDynamicLabel, View view) {
            new k0(this.mContext, brandDynamicLabel.button.url).g();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, final GetBrandImprovementResponse.BrandDynamicLabel brandDynamicLabel) {
            baseViewHolder.setText(e.f130310db, brandDynamicLabel.tipText);
            RelativeLayout relativeLayout = (RelativeLayout) baseViewHolder.getView(e.f130406j6);
            if (p3.g0(ItemComBasicInfoProvider.this.f41332g)) {
                Drawable drawable = ContextCompat.getDrawable(this.mContext, li.d.f130242v);
                DrawableCompat.setTint(drawable, ContextCompat.getColor(this.mContext, li.b.f130188f));
                relativeLayout.setBackground(drawable);
            } else {
                ((ConstraintLayout) baseViewHolder.getView(e.f130484o1)).setBackgroundColor(n0.a(Color.parseColor(ItemComBasicInfoProvider.this.f41332g), 0.2f));
                Drawable drawable2 = ContextCompat.getDrawable(this.mContext, li.d.f130242v);
                DrawableCompat.setTint(drawable2, n0.a(Color.parseColor(ItemComBasicInfoProvider.this.f41332g), 1.0f));
                relativeLayout.setBackground(drawable2);
            }
            if (brandDynamicLabel.iconConfig != null) {
                ImageView imageView = (ImageView) baseViewHolder.getView(e.f130456m5);
                com.bumptech.glide.g<Drawable> gVarU = com.bumptech.glide.b.w(this.mContext).u(brandDynamicLabel.iconConfig.url);
                Context context = this.mContext;
                GetBrandImprovementResponse.IconConfig iconConfig = brandDynamicLabel.iconConfig;
                gVarU.X(Scale.dip2px(context, i(iconConfig.width, iconConfig.height)), Scale.dip2px(this.mContext, 12.0f)).y0(imageView);
            }
            baseViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part1.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f41354b.j(brandDynamicLabel, view);
                }
            });
        }
    }

    public static class ComBaseInfoBean extends CompanyItemProvider.ComItemBean {
        public List<GetBrandImprovementResponse.BrandDynamicLabel> brandDynamicLabels;
        public GetBrandInfoResponse.Brand brandInfoBean;
        public boolean isIntermediaryCompany;
        public List<GetBrandImprovementResponse.LabelInfo> labelInfos;

        public ComBaseInfoBean(GetBrandInfoResponse.Brand brand, List<GetBrandImprovementResponse.LabelInfo> list, List<GetBrandImprovementResponse.BrandDynamicLabel> list2, boolean z11) {
            this.brandInfoBean = brand;
            this.labelInfos = list;
            this.brandDynamicLabels = list2;
            this.isIntermediaryCompany = z11;
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComBaseInfoBean f41337b;

        a(ComBaseInfoBean comBaseInfoBean) {
            this.f41337b = comBaseInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ItemComBasicInfoProvider.this.n() != null) {
                uk.a aVarA = uk.a.j().a("brand-detail-rankinglist-ck");
                GetBrandInfoResponse.Brand brand = this.f41337b.brandInfoBean;
                aVarA.o("p", brand != null ? brand.brandId : -1L).g();
                ItemComBasicInfoProvider.this.n().d(this.f41337b.labelInfos);
            }
        }
    }

    class b implements CompanyFlowLayout.a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.company.module.homepage.ui.widget.CompanyFlowLayout.a
        public void a(View view) {
            Button button = (Button) ((LinearLayout) view).findViewById(e.f130324e8);
            String string = button.getText().toString();
            if (string.length() > 1) {
                string = string.substring(0, 1) + "...";
            }
            button.setText(string);
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyFlowLayout f41340b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f41341c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ComBaseInfoBean f41342d;

        c(CompanyFlowLayout companyFlowLayout, List list, ComBaseInfoBean comBaseInfoBean) {
            this.f41340b = companyFlowLayout;
            this.f41341c = list;
            this.f41342d = comBaseInfoBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            StringBuilder sb2 = new StringBuilder();
            for (int i11 = 0; i11 < this.f41340b.f41588b; i11++) {
                if (sb2.toString().length() > 0) {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
                sb2.append(((GetBrandImprovementResponse.LabelInfo) this.f41341c.get(i11)).labelName);
            }
            uk.a aVarA = uk.a.j().a("brand-detail-rankinglist-pop");
            GetBrandInfoResponse.Brand brand = this.f41342d.brandInfoBean;
            aVarA.o("p", brand != null ? brand.brandId : -1L).p("p2", sb2.toString()).g();
        }
    }

    class d implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LinearLayoutManager f41344b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ComBaseInfoBean f41345c;

        d(LinearLayoutManager linearLayoutManager, ComBaseInfoBean comBaseInfoBean) {
            this.f41344b = linearLayoutManager;
            this.f41345c = comBaseInfoBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            ItemComBasicInfoProvider.this.y(this.f41344b, this.f41345c.brandDynamicLabels);
        }
    }

    private void w(CBaseViewHolder cBaseViewHolder, ComBaseInfoBean comBaseInfoBean, GetBrandInfoResponse.Brand brand) {
        MTextView mTextView = (MTextView) cBaseViewHolder.getView(e.Ad);
        String str = brand != null ? brand.name : "";
        if (LText.empty(str)) {
            mTextView.b("", 8);
            return;
        }
        boolean z11 = comBaseInfoBean.isIntermediaryCompany;
        boolean z12 = (z11 || brand == null || !LText.notEmpty(brand.controlLabel)) ? false : true;
        if (!z11 && !z12) {
            mTextView.b(str, 8);
            return;
        }
        Bitmap bitmapT = CompanyBrandTitleTailTagView.t(this.f41308b, z11 ? LText.getString(j.f130907m) : brand.controlLabel, z11 ? CompanyBrandTitleTailTagView.TagStyle.INTERMEDIARY : CompanyBrandTitleTailTagView.TagStyle.CONTROL_LABEL);
        if (bitmapT == null || bitmapT.isRecycled()) {
            mTextView.b(str, 8);
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        CompanyBrandTitleTailTagView.r(this.f41308b, spannableStringBuilder, bitmapT);
        mTextView.b(spannableStringBuilder, 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(LinearLayoutManager linearLayoutManager, List<GetBrandImprovementResponse.BrandDynamicLabel> list) {
        JSONObject jSONObjectL;
        int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        int iMin = Math.min(linearLayoutManager.findLastVisibleItemPosition(), list.size() - 1);
        if (iFindFirstVisibleItemPosition < 0 || iMin < 0 || LList.isEmpty(list) || list.get(0).extend == null || (jSONObjectL = uk.a.l(list.get(0).extend.exposureAction)) == null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        while (iFindFirstVisibleItemPosition <= iMin) {
            if (sb2.length() > 0) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            sb2.append(list.get(iFindFirstVisibleItemPosition).tipText);
            iFindFirstVisibleItemPosition++;
        }
        try {
            jSONObjectL.put("p5", sb2.toString());
            Iterator<String> itKeys = jSONObjectL.keys();
            HashMap map = new HashMap();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object objOpt = jSONObjectL.opt(next);
                if (objOpt != null && !TextUtils.equals(next, "action")) {
                    map.put(next, objOpt.toString());
                }
            }
            rj.b.r0(map);
        } catch (JSONException unused) {
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.f130790q2;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_COM_BASIC_INFO.getViewType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, ij.a aVar) {
        List arrayList = new ArrayList();
        GetBrandImprovementResponse getBrandImprovementResponse = aVar.f123491h;
        if (getBrandImprovementResponse != null && !LList.isEmpty(getBrandImprovementResponse.brandStaticLabelInfosV2)) {
            for (GetBrandImprovementResponse.StaticLabelInfoV2 staticLabelInfoV2 : aVar.f123491h.brandStaticLabelInfosV2) {
                if (staticLabelInfoV2.type == 0) {
                    arrayList = staticLabelInfoV2.brandStaticLabels;
                }
            }
        }
        GetBrandInfoResponse.Brand brand = aVar.f123484a.brand;
        GetBrandImprovementResponse getBrandImprovementResponse2 = aVar.f123491h;
        return s(comItemType, new ComBaseInfoBean(brand, arrayList, getBrandImprovementResponse2 == null ? new ArrayList() : getBrandImprovementResponse2.brandDynamicLabels, aVar.f123484a.isIntermediaryCompany));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, final ComBaseInfoBean comBaseInfoBean, int i11) {
        this.f41332g = comBaseInfoBean.brandColor;
        GetBrandInfoResponse.Brand brand = comBaseInfoBean.brandInfoBean;
        if (brand != null) {
            z.v((SimpleDraweeView) cBaseViewHolder.getView(e.A5), 0, brand.logo);
            w(cBaseViewHolder, comBaseInfoBean, brand);
            String str = brand.stageName;
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(str);
            }
            String str2 = brand.scaleName;
            if (!TextUtils.isEmpty(str2)) {
                arrayList.add(str2);
            }
            String str3 = brand.industryName;
            if (!TextUtils.isEmpty(str3)) {
                arrayList.add(str3);
            }
            StringBuilder sb2 = new StringBuilder();
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                sb2.append((String) arrayList.get(i12));
                if (i12 < arrayList.size() - 1) {
                    sb2.append(StringUtil.COMMON_SEPERATOR);
                }
            }
            cBaseViewHolder.setText(e.f130510pb, sb2.toString());
        }
        List<GetBrandImprovementResponse.LabelInfo> list = comBaseInfoBean.labelInfos;
        if (list != null && list.size() > 0) {
            LinearLayout linearLayout = (LinearLayout) cBaseViewHolder.getView(e.I6);
            linearLayout.setVisibility(0);
            linearLayout.setOnClickListener(new a(comBaseInfoBean));
            CompanyFlowLayout companyFlowLayout = (CompanyFlowLayout) cBaseViewHolder.getView(e.U3);
            companyFlowLayout.setCallBack(new b());
            companyFlowLayout.setLastViewMaxWidth(53);
            companyFlowLayout.removeAllViews();
            for (GetBrandImprovementResponse.LabelInfo labelInfo : list) {
                View viewInflate = LayoutInflater.from(this.f41308b).inflate(g.S3, (ViewGroup) null, false);
                ((ZPUIRoundButton) viewInflate.findViewById(e.f130324e8)).setText(labelInfo.labelName);
                companyFlowLayout.addView(viewInflate);
            }
            companyFlowLayout.post(new c(companyFlowLayout, list, comBaseInfoBean));
        }
        RecyclerView recyclerView = (RecyclerView) cBaseViewHolder.getView(e.f130262ae);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f41308b, 0, false));
        List<GetBrandImprovementResponse.BrandDynamicLabel> list2 = comBaseInfoBean.brandDynamicLabels;
        if (list2 != null && list2.size() > 0) {
            recyclerView.setAdapter(new Adapter(comBaseInfoBean.brandDynamicLabels));
        }
        final LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        recyclerView.postDelayed(new d(linearLayoutManager, comBaseInfoBean), 200L);
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part1.ItemComBasicInfoProvider.5
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i13) {
                super.onScrollStateChanged(recyclerView2, i13);
                if (i13 == 0) {
                    ItemComBasicInfoProvider.this.y(linearLayoutManager, comBaseInfoBean.brandDynamicLabels);
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView2, int i13, int i14) {
                super.onScrolled(recyclerView2, i13, i14);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void f(CBaseViewHolder cBaseViewHolder, ComBaseInfoBean comBaseInfoBean, int i11) {
        super.f(cBaseViewHolder, comBaseInfoBean, i11);
        if (n() != null) {
            n().h(comBaseInfoBean.brandInfoBean);
        }
    }
}