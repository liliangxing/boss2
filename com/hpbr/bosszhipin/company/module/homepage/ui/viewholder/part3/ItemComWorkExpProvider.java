package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3;

import ah0.m;
import android.annotation.SuppressLint;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.hpbr.bosszhipin.company.module.view.expandview.WorkExpExpandView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.GetBrandInfoResponse;
import tn.u0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComWorkExpProvider extends CompanyItemProvider<ComWorkSmallListExpBean> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f41506g;

    public static class ComWorkSmallListExpBean extends CompanyItemProvider.ComItemBean {
        public List<GetBrandInfoResponse.BrandWorkTasteVO> brandWorkTaste;
        public int totalCount;

        public ComWorkSmallListExpBean(List<GetBrandInfoResponse.BrandWorkTasteVO> list, int i11) {
            this.brandWorkTaste = list;
            this.totalCount = i11;
        }
    }

    class SmallWorkExpAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private com.hpbr.bosszhipin.company.module.view.expandview.a f41507b = new com.hpbr.bosszhipin.company.module.view.expandview.a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List<GetBrandInfoResponse.BrandWorkTasteVO> f41508c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f41509d;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetBrandInfoResponse.BrandWorkTasteVO f41511b;

            a(GetBrandInfoResponse.BrandWorkTasteVO brandWorkTasteVO) {
                this.f41511b = brandWorkTasteVO;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (ItemComWorkExpProvider.this.n() != null) {
                    ItemComWorkExpProvider.this.n().c(this.f41511b);
                }
            }
        }

        public SmallWorkExpAdapter(List<GetBrandInfoResponse.BrandWorkTasteVO> list, int i11) {
            this.f41508c = new ArrayList();
            this.f41508c = list;
            this.f41509d = i11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(GetBrandInfoResponse.BrandWorkTasteVO brandWorkTasteVO) {
            if (ItemComWorkExpProvider.this.n() != null) {
                ItemComWorkExpProvider.this.n().c(brandWorkTasteVO);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f41508c.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemViewType(int i11) {
            return this.f41508c.get(i11).isMore() ? 0 : 1;
        }

        @SuppressLint({"NotifyDataSetChanged"})
        public void i(List<GetBrandInfoResponse.BrandWorkTasteVO> list, int i11) {
            this.f41508c = list;
            this.f41509d = i11;
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            viewHolder.setIsRecyclable(false);
            final GetBrandInfoResponse.BrandWorkTasteVO brandWorkTasteVO = this.f41508c.get(i11);
            if (viewHolder instanceof SmallWorkExpMoreHolder) {
            } else {
                SmallWorkExpHolder smallWorkExpHolder = (SmallWorkExpHolder) viewHolder;
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) smallWorkExpHolder.f41519h.getLayoutParams();
                ((ViewGroup.MarginLayoutParams) layoutParams).width = m.j(ItemComWorkExpProvider.this.f41308b) - m.a(ItemComWorkExpProvider.this.f41308b, 60);
                smallWorkExpHolder.f41519h.setLayoutParams(layoutParams);
                StringBuilder sb2 = new StringBuilder();
                if (!TextUtils.isEmpty(brandWorkTasteVO.getUserTitle())) {
                    sb2.append(brandWorkTasteVO.getUserTitle());
                }
                if (!TextUtils.isEmpty(brandWorkTasteVO.getWorkYears())) {
                    if (sb2.length() > 0) {
                        sb2.append("·");
                    }
                    sb2.append("在职");
                    sb2.append(brandWorkTasteVO.getWorkYears());
                }
                ArrayList arrayList = new ArrayList(brandWorkTasteVO.getContent());
                smallWorkExpHolder.f41515d.setViewHelper(this.f41507b);
                smallWorkExpHolder.f41515d.setExpandEnable(false);
                smallWorkExpHolder.f41515d.F(arrayList, i11);
                smallWorkExpHolder.f41515d.setOnExpandClickListener(new WorkExpExpandView.g() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3.d
                    @Override // com.hpbr.bosszhipin.company.module.view.expandview.WorkExpExpandView.g
                    public final void a() {
                        this.f41540a.h(brandWorkTasteVO);
                    }
                });
                if (!p3.g0(ItemComWorkExpProvider.this.f41506g)) {
                    smallWorkExpHolder.f41515d.setExpandColor(Color.parseColor(ItemComWorkExpProvider.this.f41506g));
                }
                smallWorkExpHolder.f41513b.setImageURI(brandWorkTasteVO.getHeadPic());
                smallWorkExpHolder.f41514c.setText(sb2.toString());
                smallWorkExpHolder.f41516e.setText(brandWorkTasteVO.getUserName());
                smallWorkExpHolder.f41517f.setVisibility(brandWorkTasteVO.getQuality() != 1 ? 8 : 0);
            }
            if (ItemComWorkExpProvider.this.n() != null) {
                viewHolder.itemView.setOnClickListener(new a(brandWorkTasteVO));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return i11 == 0 ? new SmallWorkExpMoreHolder(LayoutInflater.from(viewGroup.getContext()).inflate(g.f130769n2, viewGroup, false)) : new SmallWorkExpHolder(LayoutInflater.from(viewGroup.getContext()).inflate(g.f130762m2, viewGroup, false));
        }
    }

    static class SmallWorkExpHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        SimpleDraweeView f41513b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f41514c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        WorkExpExpandView f41515d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f41516e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        ImageView f41517f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        View f41518g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        ZPUIConstraintLayout f41519h;

        public SmallWorkExpHolder(@NonNull View view) {
            super(view);
            this.f41518g = view;
            this.f41516e = (MTextView) view.findViewById(e.f130637xa);
            this.f41517f = (ImageView) view.findViewById(e.f130631x4);
            this.f41513b = (SimpleDraweeView) view.findViewById(e.E);
            this.f41514c = (MTextView) view.findViewById(e.Qa);
            this.f41515d = (WorkExpExpandView) view.findViewById(e.Rd);
            this.f41519h = (ZPUIConstraintLayout) view.findViewById(e.A8);
        }
    }

    static class SmallWorkExpMoreHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f41520b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        View f41521c;

        public SmallWorkExpMoreHolder(@NonNull View view) {
            super(view);
            this.f41521c = view;
            this.f41520b = (MTextView) view.findViewById(e.Pe);
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.R3;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_COM_WORK_EXP.getViewType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, ij.a aVar) {
        GetBrandInfoResponse getBrandInfoResponse = aVar.f123484a;
        List<GetBrandInfoResponse.BrandWorkTasteVO> list = getBrandInfoResponse.brandWorkTasteVOList;
        if (list == null || LList.getCount(LList.removeAllNullElements(list)) <= 0 || u0.U().j0()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(getBrandInfoResponse.brandWorkTasteVOList);
        if (LList.isEmpty(arrayList2)) {
            return null;
        }
        arrayList.add(new ComWorkSmallListExpBean(arrayList2, getBrandInfoResponse.workTasteCount).setComItemType(comItemType));
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComWorkSmallListExpBean comWorkSmallListExpBean, int i11) {
        GetBrandInfoResponse.BrandWorkTasteVO brandWorkTasteVO;
        this.f41506g = comWorkSmallListExpBean.brandColor;
        RecyclerView recyclerView = (RecyclerView) cBaseViewHolder.getView(e.Qe);
        if (recyclerView.getLayoutManager() == null) {
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.f41308b);
            linearLayoutManager.setOrientation(0);
            recyclerView.setLayoutManager(linearLayoutManager);
        }
        if (comWorkSmallListExpBean.totalCount > 5 && (brandWorkTasteVO = (GetBrandInfoResponse.BrandWorkTasteVO) LList.getLastElement(comWorkSmallListExpBean.brandWorkTaste)) != null && !brandWorkTasteVO.isMore()) {
            GetBrandInfoResponse.BrandWorkTasteVO brandWorkTasteVO2 = new GetBrandInfoResponse.BrandWorkTasteVO();
            brandWorkTasteVO2.setMore(true);
            comWorkSmallListExpBean.brandWorkTaste.add(brandWorkTasteVO2);
        }
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (adapter instanceof SmallWorkExpAdapter) {
            ((SmallWorkExpAdapter) adapter).i(comWorkSmallListExpBean.brandWorkTaste, comWorkSmallListExpBean.totalCount);
        } else {
            recyclerView.setAdapter(new SmallWorkExpAdapter(comWorkSmallListExpBean.brandWorkTaste, comWorkSmallListExpBean.totalCount));
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void f(CBaseViewHolder cBaseViewHolder, ComWorkSmallListExpBean comWorkSmallListExpBean, int i11) {
        super.f(cBaseViewHolder, comWorkSmallListExpBean, i11);
    }
}