package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import net.bosszhipin.api.bean.SubLevelModelListBean;

/* JADX INFO: loaded from: classes6.dex */
public class SkillGroupItemView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final A f76180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private y f76181c;

    private static class A extends BaseRvAdapter<SubLevelModelListBean, BaseViewHolder> {
        public A() {
            super(ba.h.f4726z9);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0 */
        /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r2v2 */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, SubLevelModelListBean subLevelModelListBean) {
            int i11 = ba.g.JC;
            com.chad.library.adapter.base.BaseViewHolder text = baseViewHolder.setText(i11, subLevelModelListBean.name);
            int i12 = ba.g.Eh;
            com.chad.library.adapter.base.BaseViewHolder baseViewHolderAddOnClickListener = text.addOnClickListener(i12);
            int i13 = ba.g.f4076ye;
            baseViewHolderAddOnClickListener.addOnClickListener(i13);
            MTextView mTextView = (MTextView) baseViewHolder.getView(i11);
            LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(i12);
            ImageView imageView = (ImageView) baseViewHolder.getView(i13);
            if (subLevelModelListBean.isCustomize) {
                linearLayout.setBackgroundResource(ba.f.P0);
                mTextView.setSelected(true);
                mTextView.setTypeface(Typeface.defaultFromStyle(1));
                imageView.setVisibility(0);
                imageView.setImageResource(ba.f.f3116k2);
                return;
            }
            ?? r22 = subLevelModelListBean.flag != 1 ? 0 : 1;
            linearLayout.setBackgroundResource(ba.f.f3104i);
            linearLayout.setSelected(r22);
            mTextView.setSelected(r22);
            mTextView.setTypeface(Typeface.defaultFromStyle(r22));
            imageView.setVisibility(subLevelModelListBean.enableRemove ? 0 : 8);
            imageView.setImageResource(r22 != 0 ? ba.f.f3083d3 : ba.f.f3088e3);
        }
    }

    class b implements BaseQuickAdapter.OnItemChildClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            SubLevelModelListBean item = SkillGroupItemView.this.f76180b.getItem(i11);
            int id2 = view.getId();
            if (id2 != ba.g.Eh) {
                if (id2 != ba.g.f4076ye || item == null) {
                    return;
                }
                if (item.isCustomize) {
                    if (SkillGroupItemView.this.f76181c != null) {
                        SkillGroupItemView.this.f76181c.d();
                        return;
                    }
                    return;
                } else {
                    if (SkillGroupItemView.this.f76181c != null) {
                        SkillGroupItemView.this.f76181c.b(item);
                        uk.a.j().a("userinfo-microresume-work-addskill-delete").p("p", item.name).g();
                        return;
                    }
                    return;
                }
            }
            if (item != null) {
                if (item.isCustomize) {
                    if (SkillGroupItemView.this.f76181c != null) {
                        SkillGroupItemView.this.f76181c.d();
                        return;
                    }
                    return;
                }
                if (item.flag == 1) {
                    item.flag = 0;
                    if (SkillGroupItemView.this.f76181c != null) {
                        SkillGroupItemView.this.f76181c.a(item);
                    }
                } else if (SkillGroupItemView.this.f76181c != null && SkillGroupItemView.this.f76181c.c(item)) {
                    item.flag = 1;
                }
                SkillGroupItemView.this.f76180b.notifyDataSetChanged();
            }
        }
    }

    public SkillGroupItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void setSkills(@NonNull List<SubLevelModelListBean> list) {
        this.f76180b.getData().clear();
        this.f76180b.getData().addAll(list);
        this.f76180b.notifyDataSetChanged();
    }

    public void setSkillsCallback(@Nullable y yVar) {
        this.f76181c = yVar;
    }

    public SkillGroupItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, ba.h.f4325hl, this);
        RecyclerView recyclerView = (RecyclerView) findViewById(ba.g.Dt);
        A a11 = new A();
        this.f76180b = a11;
        a11.setOnItemChildClickListener(new b());
        recyclerView.setAdapter(a11);
    }
}