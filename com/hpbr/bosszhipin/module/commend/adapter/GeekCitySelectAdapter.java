package com.hpbr.bosszhipin.module.commend.adapter;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import ba.i;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.commend.weight.GeekRGItemCityFilterLayout;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import cu.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekCitySelectAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected boolean f65232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private e f65233d;

    static class CityItemAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        protected String f65234c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Nullable
        private e f65235d;

        public CityItemAdapter(@Nullable List<LevelBean> list) {
            super(h.S7, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
            if (levelBean == null) {
                return;
            }
            ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) baseViewHolder.getView(g.f3223b8);
            MTextView mTextView = (MTextView) baseViewHolder.getView(g.uG);
            mTextView.setText((!levelBean.isCountyOrDistrict() || LText.empty(levelBean.parentName)) ? levelBean.name : String.format(Locale.getDefault(), "%s\n（%s）", levelBean.name, levelBean.parentName));
            levelBean.setChecked(false);
            e eVar = this.f65235d;
            if (eVar == null || !eVar.re()) {
                zPUIFrameLayout.setSelected(false);
                mTextView.setSelected(false);
            } else {
                boolean zI3 = this.f65235d.I3(levelBean);
                levelBean.setChecked(zI3);
                zPUIFrameLayout.setSelected(zI3);
                mTextView.setSelected(zI3);
            }
        }

        public void j(String str) {
            this.f65234c = str;
        }

        void setOnCityClickListener(@Nullable e eVar) {
            this.f65235d = eVar;
        }
    }

    class a implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f65236b;

        a(String str) {
            this.f65236b = str;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            LevelBean levelBean = (LevelBean) baseQuickAdapter.getItem(i11);
            if (levelBean == null || GeekCitySelectAdapter.this.f65233d == null) {
                return;
            }
            LocationService.LocationBean locationBean = LocationService.f88287g;
            if (locationBean != null && !TextUtils.isEmpty(locationBean.subLocalCityCode)) {
                if (levelBean.code == LText.getLong(locationBean.subLocalCityCode)) {
                    uk.a.j().a("action-search-expect-cityclick").o("p", levelBean.code).g();
                }
            }
            if (GeekCitySelectAdapter.this.f65233d.re()) {
                boolean z11 = !levelBean.isChecked();
                if (z11 && (!GeekCitySelectAdapter.this.f65233d.n0(levelBean) || GeekCitySelectAdapter.this.f65233d.J0() || GeekCitySelectAdapter.this.f65233d.R8(levelBean) != null)) {
                    return;
                } else {
                    levelBean.setChecked(z11);
                }
            }
            GeekCitySelectAdapter.this.f65233d.gb(this.f65236b, levelBean);
        }
    }

    public GeekCitySelectAdapter() {
        this(null);
    }

    private void m(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean, int i11) {
        if (levelBean != null) {
            GeekRGItemCityFilterLayout geekRGItemCityFilterLayout = (GeekRGItemCityFilterLayout) baseViewHolder.getView(g.Pa);
            geekRGItemCityFilterLayout.setTitle(levelBean.name);
            geekRGItemCityFilterLayout.k(levelBean.name, levelBean.subLevelModeList, this.f65233d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(LevelBean levelBean, RecyclerView recyclerView, String str, List list, int i11, ImageView imageView, View view) {
        boolean zIsChecked = levelBean.isChecked();
        if (zIsChecked) {
            o(recyclerView, str, LList.getSubList(list, 0, i11));
        } else {
            o(recyclerView, str, list);
        }
        levelBean.setChecked(!zIsChecked);
        imageView.setImageResource(levelBean.isChecked() ? i.G5 : i.f4916s2);
    }

    private void o(RecyclerView recyclerView, String str, List<LevelBean> list) {
        CityItemAdapter cityItemAdapter = (CityItemAdapter) recyclerView.getAdapter();
        if (cityItemAdapter == null) {
            cityItemAdapter = new CityItemAdapter(list);
            cityItemAdapter.j(str);
            cityItemAdapter.setOnCityClickListener(this.f65233d);
            recyclerView.setAdapter(cityItemAdapter);
        } else {
            cityItemAdapter.j(str);
            cityItemAdapter.setOnCityClickListener(this.f65233d);
            cityItemAdapter.setNewData(list);
        }
        cityItemAdapter.setOnItemClickListener(new a(str));
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected int getDefItemViewType(int i11) {
        LevelBean item = getItem(i11);
        if (item == null || item.getItemType() != 1) {
            return super.getDefItemViewType(i11);
        }
        return 1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
        int itemViewType = baseViewHolder.getItemViewType();
        int adapterPosition = baseViewHolder.getAdapterPosition();
        if (itemViewType == 1) {
            m(baseViewHolder, levelBean, adapterPosition);
        } else {
            l(baseViewHolder, levelBean, adapterPosition);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void l(@androidx.annotation.NonNull com.hpbr.bosszhipin.recycleview.BaseViewHolder r12, final com.hpbr.bosszhipin.module.my.entity.LevelBean r13, int r14) {
        /*
            r11 = this;
            if (r13 != 0) goto L3
            return
        L3:
            int r14 = ba.g.ZA
            android.view.View r14 = r12.getView(r14)
            com.hpbr.bosszhipin.views.MTextView r14 = (com.hpbr.bosszhipin.views.MTextView) r14
            int r0 = ba.g.f3781qf
            android.view.View r0 = r12.getView(r0)
            android.widget.ImageView r0 = (android.widget.ImageView) r0
            int r1 = ba.g.f3793qr
            android.view.View r12 = r12.getView(r1)
            androidx.recyclerview.widget.RecyclerView r12 = (androidx.recyclerview.widget.RecyclerView) r12
            int r1 = r12.getItemDecorationCount()
            r2 = 3
            r3 = 0
            if (r1 != 0) goto L33
            com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration r1 = new com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration
            android.content.Context r4 = r11.mContext
            r5 = 1090519040(0x41000000, float:8.0)
            int r4 = xl0.b.a(r4, r5)
            r1.<init>(r2, r4, r3)
            r12.addItemDecoration(r1)
        L33:
            java.lang.String r9 = r13.name
            r1 = 8
            r14.b(r9, r1)
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r14 = r13.subLevelModeList
            java.lang.String r4 = "当前/历史访问城市"
            boolean r5 = r4.equals(r9)
            java.lang.String r6 = "可能感兴趣城市"
            if (r5 != 0) goto L50
            boolean r5 = r6.equals(r9)
            if (r5 == 0) goto L4d
            goto L50
        L4d:
            r4 = 0
        L4e:
            r7 = 3
            goto L8d
        L50:
            boolean r4 = r4.equals(r9)
            r5 = 1
            if (r4 == 0) goto L6e
            int r4 = com.monch.lbase.util.LList.getCount(r14)
            if (r4 <= r2) goto L5f
            r4 = 1
            goto L60
        L5f:
            r4 = 0
        L60:
            boolean r7 = r13.isChecked()
            if (r7 == 0) goto L69
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r14 = r13.subLevelModeList
            goto L6f
        L69:
            java.util.List r14 = com.monch.lbase.util.LList.getSubList(r14, r3, r2)
            goto L6f
        L6e:
            r4 = 0
        L6f:
            boolean r6 = r6.equals(r9)
            if (r6 == 0) goto L4e
            int r2 = com.monch.lbase.util.LList.getCount(r14)
            r6 = 6
            if (r2 <= r6) goto L7d
            goto L7e
        L7d:
            r5 = r4
        L7e:
            boolean r2 = r13.isChecked()
            if (r2 == 0) goto L87
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r14 = r13.subLevelModeList
            goto L8b
        L87:
            java.util.List r14 = com.monch.lbase.util.LList.getSubList(r14, r3, r6)
        L8b:
            r4 = r5
            r7 = 6
        L8d:
            if (r4 == 0) goto Lb1
            r0.setVisibility(r3)
            boolean r1 = r13.isChecked()
            if (r1 == 0) goto L9b
            int r1 = ba.i.G5
            goto L9d
        L9b:
            int r1 = ba.i.f4916s2
        L9d:
            r0.setImageResource(r1)
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r6 = r13.subLevelModeList
            com.hpbr.bosszhipin.module.commend.adapter.d r10 = new com.hpbr.bosszhipin.module.commend.adapter.d
            r1 = r10
            r2 = r11
            r3 = r13
            r4 = r12
            r5 = r9
            r8 = r0
            r1.<init>()
            r0.setOnClickListener(r10)
            goto Lb4
        Lb1:
            r0.setVisibility(r1)
        Lb4:
            r11.o(r12, r9, r14)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.commend.adapter.GeekCitySelectAdapter.l(com.hpbr.bosszhipin.recycleview.BaseViewHolder, com.hpbr.bosszhipin.module.my.entity.LevelBean, int):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public BaseViewHolder onCreateDefViewHolder(ViewGroup viewGroup, int i11) {
        int i12 = h.R7;
        if (i11 == 1) {
            i12 = h.K1;
        }
        return (BaseViewHolder) createBaseViewHolder(viewGroup, i12);
    }

    public void q(boolean z11) {
        this.f65232c = z11;
    }

    public void r(@NonNull LevelBean levelBean) {
        Iterator it = this.mData.iterator();
        while (it.hasNext()) {
            List<LevelBean> list = ((LevelBean) it.next()).subLevelModeList;
            if (list != null) {
                for (LevelBean levelBean2 : list) {
                    if (levelBean != levelBean2 && levelBean2.code == levelBean.code) {
                        levelBean2.setChecked(levelBean.isChecked());
                    }
                }
            }
        }
    }

    public void s(@NonNull ArrayList<LevelBean> arrayList) {
        Iterator<LevelBean> it = arrayList.iterator();
        while (it.hasNext()) {
            r(it.next());
        }
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public void setNewData(@Nullable List<LevelBean> list) {
        if (list == null) {
            return;
        }
        Iterator<LevelBean> it = list.iterator();
        while (it.hasNext()) {
            LevelBean next = it.next();
            if (next == null || LList.isEmpty(next.subLevelModeList)) {
                it.remove();
            }
        }
        super.setNewData(list);
    }

    public void setOnCityClickListener(@Nullable e eVar) {
        this.f65233d = eVar;
    }

    public GeekCitySelectAdapter(@Nullable List<LevelBean> list) {
        super(h.R7, list);
    }
}