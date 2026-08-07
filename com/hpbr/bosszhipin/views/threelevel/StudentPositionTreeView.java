package com.hpbr.bosszhipin.views.threelevel;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.StudentExpectPickDataWrapper;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class StudentPositionTreeView extends FrameLayout {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static int f92890h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static boolean f92891i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f92892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FirstLevelAdapter f92893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SecondLevelAdapter f92894d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private c f92895e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f92896f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f92897g;

    static class FirstLevelAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private LevelBean f92898c;

        FirstLevelAdapter() {
            this(null);
        }

        private int j(@NonNull LevelBean levelBean) {
            List<LevelBean> list = levelBean.subLevelModeList;
            int i11 = 0;
            if (!LList.isEmpty(list)) {
                for (LevelBean levelBean2 : list) {
                    if (levelBean2 != null && levelBean2.isChecked()) {
                        i11++;
                    }
                }
            }
            return i11;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
            if (levelBean == null) {
                return;
            }
            ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(l10.h.f128560t2);
            MTextView mTextView = (MTextView) baseViewHolder.getView(l10.h.Wq);
            mTextView.setText(levelBean.name);
            boolean zL = l(levelBean);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, zL ? l10.e.f127856d : l10.e.F0));
            SiblingStyle.bindStyle(constraintLayout, levelBean, zL);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(l10.h.f128369n0);
            int iJ = j(levelBean);
            if (!StudentPositionTreeView.f92891i || iJ <= 0) {
                zPUIRoundButton.setVisibility(8);
            } else {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton.setText(String.valueOf(iJ));
            }
        }

        public LevelBean k() {
            return this.f92898c;
        }

        public boolean l(@NonNull LevelBean levelBean) {
            LevelBean levelBean2 = this.f92898c;
            return levelBean2 != null && levelBean2.code == levelBean.code;
        }

        public void m(LevelBean levelBean) {
            this.f92898c = levelBean;
        }

        FirstLevelAdapter(@Nullable List<LevelBean> list) {
            super(l10.i.G6, list);
        }
    }

    static class SecondLevelAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private LevelBean f92899c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final List<LevelBean> f92900d;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ LevelBean f92901b;

            a(LevelBean levelBean) {
                this.f92901b = levelBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                oh.g.i((Activity) ((BaseQuickAdapter) SecondLevelAdapter.this).mContext);
                LActivity lActivity = (LActivity) ((BaseQuickAdapter) SecondLevelAdapter.this).mContext;
                LevelBean levelBean = this.f92901b;
                StudentPositionTipsDialog.qg(lActivity, levelBean.name, levelBean.value, StudentPositionTreeView.f92890h);
                uk.a.j().a("stu-code-relate-detail").n("p", 2).o("p2", this.f92901b.code).g();
            }
        }

        SecondLevelAdapter() {
            this(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int o(@NonNull LevelBean levelBean) {
            if (!StudentPositionTreeView.f92891i) {
                LevelBean levelBean2 = this.f92899c;
                return (levelBean2 == null || levelBean2.code != levelBean.code) ? -1 : 0;
            }
            if (this.f92900d.isEmpty()) {
                return -1;
            }
            int size = this.f92900d.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (this.f92900d.get(i11).code == levelBean.code) {
                    return i11;
                }
            }
            return -1;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
            if (levelBean == null) {
                return;
            }
            MTextView mTextView = (MTextView) baseViewHolder.getView(l10.h.f128428or);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(l10.h.Tm);
            ImageView imageView = (ImageView) baseViewHolder.getView(l10.h.f128347ma);
            mTextView.b(levelBean.name, 8);
            mTextView2.b(levelBean.value, 8);
            ImageView imageView2 = (ImageView) baseViewHolder.getView(l10.h.f128752z8);
            boolean z11 = o(levelBean) >= 0;
            if (StudentPositionTreeView.f92891i) {
                if (z11) {
                    imageView2.setImageResource(l10.j.f129204v0);
                } else {
                    imageView2.setImageResource(l10.j.f129208x0);
                }
            } else if (z11) {
                imageView2.setImageResource(l10.j.f129206w0);
            } else {
                imageView2.setImageResource(l10.j.f129208x0);
            }
            imageView.setOnClickListener(new a(levelBean));
            if (StudentPositionTreeView.f92890h == 3 || TextUtils.isEmpty(levelBean.value)) {
                imageView.setVisibility(8);
                mTextView2.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                mTextView2.setVisibility(0);
            }
        }

        public LevelBean m() {
            return this.f92899c;
        }

        public List<LevelBean> n() {
            return this.f92900d;
        }

        public void p(@NonNull LevelBean levelBean) {
            int iO = o(levelBean);
            if (iO >= 0) {
                levelBean.setChecked(false);
                this.f92900d.remove(iO);
            } else if (LList.getCount(this.f92900d) >= 10) {
                ToastUtils.showText("最多选择10个职位");
                return;
            } else {
                levelBean.setChecked(true);
                this.f92900d.add(levelBean);
            }
            notifyDataSetChanged();
        }

        void q(LevelBean levelBean) {
            this.f92899c = levelBean;
        }

        SecondLevelAdapter(@Nullable List<LevelBean> list) {
            super(l10.i.H6, list);
            this.f92900d = new ArrayList();
        }
    }

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            LevelBean levelBean = (LevelBean) baseQuickAdapter.getItem(i11);
            if (levelBean == null || StudentPositionTreeView.this.f92893c.l(levelBean)) {
                return;
            }
            StudentPositionTreeView.this.k(levelBean);
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        private void a(@NonNull LevelBean levelBean) {
            StudentPositionTreeView.this.f92894d.p(levelBean);
            StudentPositionTreeView.this.f92893c.notifyDataSetChanged();
        }

        private boolean b(@NonNull LevelBean levelBean) {
            if (StudentPositionTreeView.this.f92894d.o(levelBean) >= 0) {
                return false;
            }
            StudentPositionTreeView.this.l(levelBean);
            return true;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            LevelBean levelBean = (LevelBean) baseQuickAdapter.getItem(i11);
            if (levelBean == null) {
                return;
            }
            if (StudentPositionTreeView.f92891i) {
                a(levelBean);
            } else if (!b(levelBean)) {
                return;
            }
            if (StudentPositionTreeView.this.f92895e != null) {
                StudentPositionTreeView.this.f92895e.a(StudentPositionTreeView.this.getSelectedDataWrapper(), true);
            }
        }
    }

    public interface c {
        void a(@NonNull StudentExpectPickDataWrapper studentExpectPickDataWrapper, boolean z11);
    }

    public StudentPositionTreeView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void h(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.f128668wh);
        this.f92896f = recyclerView;
        SiblingStyle.setOutlineProvider(recyclerView);
        FirstLevelAdapter firstLevelAdapter = new FirstLevelAdapter();
        this.f92893c = firstLevelAdapter;
        firstLevelAdapter.setOnItemClickListener(new a());
        this.f92896f.setAdapter(this.f92893c);
    }

    private void i(View view) {
        this.f92897g = (RecyclerView) view.findViewById(l10.h.Oh);
        this.f92897g.setLayoutManager(new LinearLayoutManager(this.f92892b));
        SecondLevelAdapter secondLevelAdapter = new SecondLevelAdapter();
        this.f92894d = secondLevelAdapter;
        secondLevelAdapter.setOnItemClickListener(new b());
        this.f92897g.setAdapter(this.f92894d);
    }

    private void j() {
        View viewInflate = LayoutInflater.from(this.f92892b).inflate(l10.i.Uc, this);
        h(viewInflate);
        i(viewInflate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(@NonNull LevelBean levelBean) {
        FirstLevelAdapter firstLevelAdapter = this.f92893c;
        if (firstLevelAdapter != null) {
            firstLevelAdapter.m(levelBean);
            SiblingStyle.markSelectItemSiblings(this.f92893c.getData(), levelBean);
            this.f92893c.notifyDataSetChanged();
        }
        SecondLevelAdapter secondLevelAdapter = this.f92894d;
        if (secondLevelAdapter != null) {
            secondLevelAdapter.setNewData(levelBean.subLevelModeList);
        }
        q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(@NonNull LevelBean levelBean) {
        SecondLevelAdapter secondLevelAdapter = this.f92894d;
        if (secondLevelAdapter != null) {
            secondLevelAdapter.q(levelBean);
            this.f92894d.notifyDataSetChanged();
        }
    }

    private void o(LevelBean levelBean, LevelBean levelBean2, List<LevelBean> list) {
        int iG;
        int iG2 = g(levelBean, list);
        if (iG2 != -1) {
            this.f92896f.scrollToPosition(iG2);
            if (levelBean == null || LList.isEmpty(levelBean.subLevelModeList) || (iG = g(levelBean2, levelBean.subLevelModeList)) == -1) {
                return;
            }
            this.f92897g.scrollToPosition(iG);
        }
    }

    private void q() {
        FirstLevelAdapter firstLevelAdapter = this.f92893c;
        if (firstLevelAdapter != null) {
            try {
                LevelBean levelBeanK = firstLevelAdapter.k();
                if (levelBeanK == null || levelBeanK.code != 0) {
                    return;
                }
                List<LevelBean> list = levelBeanK.subLevelModeList;
                StringBuilder sb2 = new StringBuilder();
                if (list != null) {
                    int size = list.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        LevelBean levelBean = list.get(i11);
                        if (!LText.empty(levelBean.sourceTag)) {
                            sb2.append(levelBean.sourceTag);
                            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
                            sb2.append(levelBean.code);
                            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                        }
                    }
                    int length = sb2.length();
                    if (length > 0) {
                        sb2.deleteCharAt(length - 1);
                    }
                }
                uk.a.j().a("exp-hot-recommend-exposure").n("p", 1).p("p2", sb2.toString()).g();
            } catch (Exception unused) {
            }
        }
    }

    public int g(LevelBean levelBean, List<LevelBean> list) {
        if (levelBean == null || LList.isEmpty(list)) {
            return -1;
        }
        for (int i11 = 0; i11 <= list.size() - 1; i11++) {
            LevelBean levelBean2 = (LevelBean) LList.getElement(list, i11);
            if (levelBean2 != null && levelBean2.code == levelBean.code) {
                return i11;
            }
        }
        return -1;
    }

    public StudentExpectPickDataWrapper getSelectedDataWrapper() {
        StudentExpectPickDataWrapper studentExpectPickDataWrapper = new StudentExpectPickDataWrapper();
        ArrayList arrayList = new ArrayList();
        if (!f92891i) {
            LevelBean levelBeanM = this.f92894d.m();
            LevelBean levelBean = null;
            if (levelBeanM != null) {
                arrayList.add(levelBeanM);
                for (LevelBean levelBean2 : this.f92893c.getData()) {
                    if (levelBean2 != null && levelBean2.code > 0 && !LList.isEmpty(levelBean2.subLevelModeList)) {
                        Iterator<LevelBean> it = levelBean2.subLevelModeList.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            LevelBean next = it.next();
                            if (next != null && next.code == levelBeanM.code) {
                                levelBean = levelBean2;
                                break;
                            }
                        }
                    }
                }
            }
            studentExpectPickDataWrapper.firstLevelItem = levelBean;
        } else if (!LList.isEmpty(this.f92894d.n())) {
            arrayList.addAll(this.f92894d.n());
        }
        studentExpectPickDataWrapper.secondLevelItemList = arrayList;
        studentExpectPickDataWrapper.isMultiSelect = f92891i;
        return studentExpectPickDataWrapper;
    }

    public void m(@NonNull LevelBean levelBean) {
        this.f92894d.p(levelBean);
        this.f92893c.notifyDataSetChanged();
        c cVar = this.f92895e;
        if (cVar != null) {
            cVar.a(getSelectedDataWrapper(), false);
        }
    }

    public void n(@NonNull LevelBean levelBean) {
        LevelBean levelBean2;
        List<LevelBean> data = this.f92893c.getData();
        LevelBean levelBean3 = null;
        if (LList.isEmpty(data)) {
            levelBean2 = null;
        } else {
            LevelBean levelBean4 = null;
            for (LevelBean levelBean5 : data) {
                if (levelBean5 != null && !LList.isEmpty(levelBean5.subLevelModeList)) {
                    Iterator<LevelBean> it = levelBean5.subLevelModeList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        LevelBean next = it.next();
                        if (next != null && next.code == levelBean.code) {
                            levelBean3 = levelBean5;
                            levelBean4 = next;
                            break;
                        }
                    }
                }
            }
            levelBean2 = levelBean3;
            levelBean3 = levelBean4;
        }
        if (levelBean3 != null) {
            k(levelBean2);
            l(levelBean3);
            o(levelBean2, levelBean3, data);
        }
    }

    public void p(@NonNull ku.b bVar, c cVar) {
        this.f92895e = cVar;
        List<LevelBean> list = bVar.f127725b;
        LevelBean levelBean = bVar.f127726c;
        if (levelBean == null) {
            levelBean = (LevelBean) LList.getElement(list, 0);
        }
        LevelBean levelBean2 = bVar.f127727d;
        FirstLevelAdapter firstLevelAdapter = this.f92893c;
        if (firstLevelAdapter != null) {
            firstLevelAdapter.m(levelBean);
            SiblingStyle.markSelectItemSiblings(list, levelBean);
            this.f92893c.setNewData(list);
        }
        SecondLevelAdapter secondLevelAdapter = this.f92894d;
        if (secondLevelAdapter != null) {
            List<LevelBean> list2 = levelBean != null ? levelBean.subLevelModeList : null;
            secondLevelAdapter.q(levelBean2);
            this.f92894d.setNewData(list2);
        }
        c cVar2 = this.f92895e;
        if (cVar2 != null) {
            cVar2.a(getSelectedDataWrapper(), false);
        }
        o(levelBean, levelBean2, list);
    }

    public void setFrom(int i11) {
        f92890h = i11;
    }

    public void setMultiSelect(boolean z11) {
        f92891i = z11;
    }

    public StudentPositionTreeView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92892b = context;
        j();
    }
}