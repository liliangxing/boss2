package com.hpbr.bosszhipin.module.onlineresume.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.adapter.SingleAdapter;
import com.hpbr.bosszhipin.common.adapter.utils.AdapterUtils;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.view.ReferSkillView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration2;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"NotifyDataSetChanged"})
public class ReferSkillView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final ReferSkillFirstAdapter f76034b;

    /* JADX INFO: Access modifiers changed from: private */
    static class ReferSkillFirstAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Nullable
        private l f76036c;

        /* JADX INFO: Access modifiers changed from: private */
        static class ReferSkillSecondAdapter extends SingleAdapter<LevelBean> {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            @Nullable
            private l f76037d;

            /* JADX INFO: Access modifiers changed from: private */
            static class ReferSkillThirdAdapter extends SingleAdapter<LevelBean> {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                @Nullable
                private l f76038d;

                public ReferSkillThirdAdapter(@NonNull List<LevelBean> list) {
                    super(list);
                }

                /* JADX INFO: Access modifiers changed from: private */
                public /* synthetic */ void p(RecyclerView.ViewHolder viewHolder, View view) {
                    l lVar;
                    int adapterPosition = viewHolder.getAdapterPosition();
                    LevelBean levelBean = (LevelBean) LList.getElement(j(), adapterPosition);
                    if (levelBean == null || (lVar = this.f76038d) == null) {
                        return;
                    }
                    levelBean.setChecked(lVar.n0(levelBean));
                    notifyItemChanged(adapterPosition);
                    this.f76038d.o0(levelBean);
                }

                @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
                protected int i() {
                    return ba.h.Vc;
                }

                @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
                protected void l(@NonNull final RecyclerView.ViewHolder viewHolder) {
                    super.l(viewHolder);
                    viewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.view.s
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f76261b.p(viewHolder, view);
                        }
                    });
                }

                /* JADX INFO: Access modifiers changed from: protected */
                @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
                /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
                public void g(@NonNull RecyclerView.ViewHolder viewHolder, @NonNull LevelBean levelBean) {
                    super.g(viewHolder, levelBean);
                    MTextView mTextView = (MTextView) k(viewHolder, ba.g.JC);
                    mTextView.setText(levelBean.name);
                    boolean zIsChecked = levelBean.isChecked();
                    mTextView.setSelected(zIsChecked);
                    mTextView.setTypeface(Typeface.defaultFromStyle(zIsChecked ? 1 : 0));
                }

                public void q(@Nullable l lVar) {
                    this.f76038d = lVar;
                }
            }

            public ReferSkillSecondAdapter(@NonNull List<LevelBean> list) {
                super(list);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ ReferSkillThirdAdapter q(RecyclerView recyclerView, List list) {
                recyclerView.addItemDecoration(new GridSpacingItemDecoration2(3, Scale.dip2px(recyclerView.getContext(), 8.0f), false, true));
                ReferSkillThirdAdapter referSkillThirdAdapter = new ReferSkillThirdAdapter(list);
                referSkillThirdAdapter.q(this.f76037d);
                return referSkillThirdAdapter;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static /* synthetic */ void r(List list, ReferSkillThirdAdapter referSkillThirdAdapter) {
                referSkillThirdAdapter.m(list);
                referSkillThirdAdapter.notifyDataSetChanged();
            }

            @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
            protected int i() {
                return ba.h.Uc;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
            /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
            public void g(@NonNull RecyclerView.ViewHolder viewHolder, @NonNull LevelBean levelBean) {
                super.g(viewHolder, levelBean);
                ((MTextView) k(viewHolder, ba.g.NG)).b(levelBean.name, 8);
                final RecyclerView recyclerView = (RecyclerView) k(viewHolder, ba.g.Hr);
                final List<LevelBean> list = levelBean.subLevelModeList;
                AdapterUtils.b(recyclerView, ReferSkillThirdAdapter.class, new q60.d() { // from class: com.hpbr.bosszhipin.module.onlineresume.view.q
                    @Override // q60.d
                    public final Object get() {
                        return this.f76257a.q(recyclerView, list);
                    }
                }, new q60.c() { // from class: com.hpbr.bosszhipin.module.onlineresume.view.r
                    @Override // q60.c
                    public final void accept(Object obj) {
                        ReferSkillView.ReferSkillFirstAdapter.ReferSkillSecondAdapter.r(list, (ReferSkillView.ReferSkillFirstAdapter.ReferSkillSecondAdapter.ReferSkillThirdAdapter) obj);
                    }
                });
            }

            public void s(@Nullable l lVar) {
                this.f76037d = lVar;
            }
        }

        public ReferSkillFirstAdapter() {
            super(ba.h.Tc);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(LevelBean levelBean, BaseViewHolder baseViewHolder, View view) {
            levelBean.setChecked(!levelBean.isChecked());
            notifyItemChanged(baseViewHolder.getAdapterPosition());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ ReferSkillSecondAdapter n(List list) {
            ReferSkillSecondAdapter referSkillSecondAdapter = new ReferSkillSecondAdapter(list);
            referSkillSecondAdapter.s(this.f76036c);
            return referSkillSecondAdapter;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void o(List list, ReferSkillSecondAdapter referSkillSecondAdapter) {
            referSkillSecondAdapter.m(list);
            referSkillSecondAdapter.notifyDataSetChanged();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull final BaseViewHolder baseViewHolder, final LevelBean levelBean) {
            int i11 = ba.g.LG;
            baseViewHolder.setText(i11, levelBean.name);
            int i12 = ba.g.f3962vb;
            ImageView imageView = (ImageView) baseViewHolder.getView(i12);
            RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(ba.g.Hr);
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.view.n
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f76251b.m(levelBean, baseViewHolder, view);
                }
            };
            baseViewHolder.setOnClickListener(i11, onClickListener);
            baseViewHolder.setOnClickListener(i12, onClickListener);
            boolean zIsChecked = levelBean.isChecked();
            imageView.setImageResource(zIsChecked ? ba.i.G5 : ba.i.f4916s2);
            recyclerView.setVisibility(zIsChecked ? 0 : 8);
            final List<LevelBean> list = levelBean.subLevelModeList;
            AdapterUtils.b(recyclerView, ReferSkillSecondAdapter.class, new q60.d() { // from class: com.hpbr.bosszhipin.module.onlineresume.view.o
                @Override // q60.d
                public final Object get() {
                    return this.f76254a.n(list);
                }
            }, new q60.c() { // from class: com.hpbr.bosszhipin.module.onlineresume.view.p
                @Override // q60.c
                public final void accept(Object obj) {
                    ReferSkillView.ReferSkillFirstAdapter.o(list, (ReferSkillView.ReferSkillFirstAdapter.ReferSkillSecondAdapter) obj);
                }
            });
        }

        public void p(@Nullable l lVar) {
            this.f76036c = lVar;
        }
    }

    public ReferSkillView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a() {
        this.f76034b.notifyDataSetChanged();
    }

    public void setCallback(@Nullable l lVar) {
        this.f76034b.p(lVar);
    }

    public void setSkills(@NonNull List<LevelBean> list) {
        LevelBean levelBean = (LevelBean) LList.getElement(list, 0);
        if (levelBean != null) {
            levelBean.setChecked(true);
        }
        this.f76034b.getData().clear();
        this.f76034b.getData().addAll(list);
        this.f76034b.notifyDataSetChanged();
    }

    public ReferSkillView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, ba.h.f4204ck, this);
        RecyclerView recyclerView = (RecyclerView) findViewById(ba.g.Et);
        ReferSkillFirstAdapter referSkillFirstAdapter = new ReferSkillFirstAdapter();
        this.f76034b = referSkillFirstAdapter;
        recyclerView.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.module.onlineresume.view.ReferSkillView.1
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView2, @NonNull RecyclerView.State state) {
                super.getItemOffsets(rect, view, recyclerView2, state);
                rect.bottom = Scale.dip2px(ReferSkillView.this.getContext(), 20.0f);
            }
        });
        recyclerView.setAdapter(referSkillFirstAdapter);
    }
}