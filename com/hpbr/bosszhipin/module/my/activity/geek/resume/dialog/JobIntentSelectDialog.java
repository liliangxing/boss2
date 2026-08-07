package com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintProperties;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.entity.MultiItemEntity;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.JobIntentSelectDialog;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.bean.ServerPositionItemBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class JobIntentSelectDialog implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f73298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f73299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIConstraintLayout f73300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f73301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f73302f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f73303g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f73304h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<BaseItemBean> f73305i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f73306j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final View.OnClickListener f73307k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final e f73308l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private b f73309m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ItemAdapter f73310n;

    public static abstract class BaseItemBean extends BaseEntity implements MultiItemEntity {
        public static final int ITEM_JOB_INTENT = 1;
        public static final int ITEM_TYPE_DIVIDER = 2;
        private static final long serialVersionUID = -621849913373739925L;
    }

    public static class DividerBean extends BaseItemBean {
        private static final long serialVersionUID = 7910330337952845241L;
        private int dividerType;
        private float marginBottomDp;
        private float marginLeftDp = 20.0f;
        private float marginRightDp = 20.0f;
        private float marginTopDp;
        private float spaceHeightDp;

        private DividerBean() {
        }

        public static DividerBean obj() {
            return new DividerBean();
        }

        public int getDividerType() {
            return this.dividerType;
        }

        @Override // com.chad.library.adapter.base.entity.MultiItemEntity
        public int getItemType() {
            return 2;
        }

        public float getMarginBottomDp() {
            return this.marginBottomDp;
        }

        public float getMarginLeftDp() {
            return this.marginLeftDp;
        }

        public float getMarginRightDp() {
            return this.marginRightDp;
        }

        public float getMarginTopDp() {
            return this.marginTopDp;
        }

        public float getSpaceHeightDp() {
            return this.spaceHeightDp;
        }

        public DividerBean setDividerType(int i11) {
            this.dividerType = i11;
            return this;
        }

        public DividerBean setMarginBottomDp(float f11) {
            this.marginBottomDp = f11;
            return this;
        }

        public DividerBean setMarginLeftDp(float f11) {
            this.marginLeftDp = f11;
            return this;
        }

        public DividerBean setMarginRightDp(float f11) {
            this.marginRightDp = f11;
            return this;
        }

        public DividerBean setMarginTopDp(float f11) {
            this.marginTopDp = f11;
            return this;
        }

        public DividerBean setSpaceHeightDp(float f11) {
            this.spaceHeightDp = f11;
            return this;
        }
    }

    public static class ItemAdapter extends BaseMultipleItemRvAdapter<BaseItemBean, BaseViewHolder> {
        public ItemAdapter(@Nullable List<BaseItemBean> list) {
            super(list);
        }

        @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
        protected int q(List<BaseItemBean> list, int i11) {
            return list.get(i11).getItemType();
        }

        @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
        protected void registerItemProvider() {
            v(new d(), new c());
        }
    }

    public static class JobIntentItemBean extends BaseItemBean {
        private static final long serialVersionUID = 403358323170159671L;
        public JobIntentBean jobIntentBean;

        public JobIntentItemBean(JobIntentBean jobIntentBean) {
            this.jobIntentBean = jobIntentBean;
        }

        @Override // com.chad.library.adapter.base.entity.MultiItemEntity
        public int getItemType() {
            return 1;
        }
    }

    class a implements BaseQuickAdapter.OnItemChildClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            BaseItemBean item = JobIntentSelectDialog.this.f73310n.getItem(i11);
            if (item instanceof JobIntentItemBean) {
                JobIntentItemBean jobIntentItemBean = (JobIntentItemBean) item;
                if (JobIntentSelectDialog.this.f73308l != null) {
                    JobIntentSelectDialog.this.d();
                    JobIntentSelectDialog.this.f73308l.Bc(jobIntentItemBean.jobIntentBean);
                }
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Activity f73313a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f73314b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List<BaseItemBean> f73315c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f73316d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private View.OnClickListener f73317e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private e f73318f;

        public b(Activity activity) {
            this.f73313a = activity;
        }

        public JobIntentSelectDialog g() {
            return new JobIntentSelectDialog(this);
        }

        public b h(View.OnClickListener onClickListener) {
            this.f73317e = onClickListener;
            return this;
        }

        public b i(List<BaseItemBean> list) {
            this.f73315c = list;
            return this;
        }

        public b j(String str) {
            this.f73314b = str;
            return this;
        }

        public b k(e eVar) {
            this.f73318f = eVar;
            return this;
        }
    }

    public static class c extends com.hpbr.bosszhipin.recycleview.a<DividerBean, BaseViewHolder> {
        private boolean r(@NonNull DividerBean dividerBean) {
            return dividerBean.getDividerType() == 2;
        }

        private boolean s(@NonNull DividerBean dividerBean) {
            return dividerBean.getDividerType() == 1;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int i() {
            return l10.i.Z9;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int p() {
            return 2;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void e(BaseViewHolder baseViewHolder, DividerBean dividerBean, int i11) {
            if (dividerBean != null) {
                View view = baseViewHolder.itemView;
                if (view instanceof ConstraintLayout) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) view;
                    ConstraintSet constraintSet = new ConstraintSet();
                    constraintSet.clone(constraintLayout);
                    int i12 = l10.h.Js;
                    constraintSet.setAlpha(i12, s(dividerBean) ? 0.0f : 1.0f);
                    constraintSet.constrainHeight(i12, xl0.b.a(constraintLayout.getContext(), s(dividerBean) ? dividerBean.getSpaceHeightDp() : 0.3f));
                    constraintSet.setMargin(i12, 1, xl0.b.a(constraintLayout.getContext(), r(dividerBean) ? dividerBean.getMarginLeftDp() : 0.0f));
                    constraintSet.setMargin(i12, 3, xl0.b.a(constraintLayout.getContext(), r(dividerBean) ? dividerBean.getMarginTopDp() : 0.0f));
                    constraintSet.setMargin(i12, 2, xl0.b.a(constraintLayout.getContext(), r(dividerBean) ? dividerBean.getMarginRightDp() : 0.0f));
                    constraintSet.setMargin(i12, 4, xl0.b.a(constraintLayout.getContext(), r(dividerBean) ? dividerBean.getMarginBottomDp() : 0.0f));
                    constraintSet.applyTo(constraintLayout);
                }
            }
        }
    }

    public static class d extends com.hpbr.bosszhipin.recycleview.a<JobIntentItemBean, BaseViewHolder> {
        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean t(ServerPositionItemBean serverPositionItemBean) {
            return serverPositionItemBean == null || LText.empty(serverPositionItemBean.name);
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int i() {
            return l10.i.Q5;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int p() {
            return 1;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public void e(BaseViewHolder baseViewHolder, JobIntentItemBean jobIntentItemBean, int i11) {
            if (jobIntentItemBean == null || jobIntentItemBean.jobIntentBean == null) {
                return;
            }
            MTextView mTextView = (MTextView) baseViewHolder.getView(l10.h.Bm);
            JobIntentBean jobIntentBean = jobIntentItemBean.jobIntentBean;
            baseViewHolder.setText(l10.h.f128428or, TextUtils.isEmpty(jobIntentBean.subLocationName) ? "[" + jobIntentBean.locationName + "]" + jobIntentBean.positionClassName : "[" + jobIntentBean.subLocationName + "]" + jobIntentBean.positionClassName);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(l10.h.Y);
            if (LText.empty(jobIntentBean.tagName)) {
                zPUIRoundButton.setVisibility(8);
            } else {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton.setText(jobIntentBean.tagName);
            }
            String str = TextUtils.isEmpty(jobIntentBean.salaryDesc) ? "" : jobIntentBean.salaryDesc + TimeUtils.PATTERN_SPLIT;
            StringBuilder sb2 = new StringBuilder();
            if (LList.isEmpty(jobIntentBean.industryList)) {
                sb2.append("行业不限");
            } else {
                for (LevelBean levelBean : jobIntentBean.industryList) {
                    if (levelBean != null) {
                        sb2.append(levelBean.name);
                        sb2.append("、");
                    }
                }
                sb2 = sb2.deleteCharAt(sb2.length() - 1);
            }
            String string = sb2.toString();
            if (com.hpbr.bosszhipin.data.manager.r.Y()) {
                LList.removeAll(jobIntentBean.blueCollarRecommendList, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.p
                    @Override // com.monch.lbase.util.LList.Filter
                    public final boolean filter(Object obj) {
                        return JobIntentSelectDialog.d.t((ServerPositionItemBean) obj);
                    }
                });
                int count = LList.getCount(jobIntentBean.blueCollarRecommendList);
                ArrayList arrayList = new ArrayList();
                if (LText.notEmpty(str)) {
                    arrayList.add(str);
                }
                if (!LText.empty(jobIntentBean.industryDesc)) {
                    arrayList.add(jobIntentBean.industryDesc);
                }
                String str2 = count > 0 ? (ie0.b.d().getString(l10.l.Z2, Integer.valueOf(count)) + "，") + p3.m("、", jobIntentBean.blueCollarRecommendList, new p3.a() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.q
                    @Override // com.hpbr.bosszhipin.utils.p3.a
                    public final String get(Object obj) {
                        return ((ServerPositionItemBean) obj).name;
                    }
                }) : "";
                if (!TextUtils.isEmpty(str2)) {
                    arrayList.add(str2);
                }
                mTextView.setText(p3.j0(arrayList, " | "));
                mTextView.setMaxLines(1);
                mTextView.setEllipsize(TextUtils.TruncateAt.END);
            } else {
                mTextView.setText(String.format(Locale.getDefault(), "%s%s", str, string));
                mTextView.setMaxLines(3);
                mTextView.setEllipsize(TextUtils.TruncateAt.END);
            }
            baseViewHolder.addOnClickListener(l10.h.Q1);
        }
    }

    public interface e {
        void Bc(JobIntentBean jobIntentBean);
    }

    public JobIntentSelectDialog(b bVar) {
        this.f73309m = bVar;
        this.f73298b = bVar.f73313a;
        this.f73304h = bVar.f73314b;
        this.f73305i = bVar.f73315c;
        this.f73306j = bVar.f73316d;
        this.f73307k = bVar.f73317e;
        this.f73308l = bVar.f73318f;
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        com.hpbr.bosszhipin.views.l lVar = this.f73299c;
        if (lVar != null) {
            lVar.d();
        }
    }

    private void e() {
        View viewInflate = LayoutInflater.from(this.f73298b).inflate(l10.i.X1, (ViewGroup) null);
        this.f73300d = (ZPUIConstraintLayout) viewInflate.findViewById(l10.h.U1);
        this.f73301e = (MTextView) viewInflate.findViewById(l10.h.f127979an);
        this.f73302f = (ImageView) viewInflate.findViewById(l10.h.B8);
        this.f73303g = (RecyclerView) viewInflate.findViewById(l10.h.Ch);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f73298b, l10.m.f129442e, viewInflate);
        this.f73299c = lVar;
        lVar.i(l10.m.f129438a);
        int iC = xl0.b.c(this.f73298b) - xl0.b.a(this.f73298b, 55.0f);
        ConstraintProperties constraintProperties = new ConstraintProperties(this.f73300d);
        int i11 = this.f73306j;
        if (i11 > 0) {
            iC = i11;
        }
        constraintProperties.constrainMaxHeight(iC).apply();
        this.f73301e.setText(!TextUtils.isEmpty(this.f73304h) ? this.f73304h : "温馨提示");
        this.f73303g.setLayoutManager(new LinearLayoutManager(this.f73298b, 1, false) { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.JobIntentSelectDialog.1
            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollHorizontally() {
                return false;
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollVertically() {
                return false;
            }
        });
        ItemAdapter itemAdapter = new ItemAdapter(LList.hasElement(this.f73305i) ? this.f73305i : new ArrayList());
        this.f73310n = itemAdapter;
        this.f73303g.setAdapter(itemAdapter);
        this.f73310n.setOnItemChildClickListener(new a());
        this.f73302f.setOnClickListener(this);
    }

    public void f() {
        com.hpbr.bosszhipin.views.l lVar = this.f73299c;
        if (lVar != null) {
            lVar.q(true);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == l10.h.B8) {
            d();
            View.OnClickListener onClickListener = this.f73307k;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }
}