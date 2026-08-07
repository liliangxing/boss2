package com.hpbr.bosszhipin.live.interview.dialog.resume.adapter;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.live.interview.dialog.resume.data.entity.ResumeItemBean;
import com.hpbr.bosszhipin.live.interview.dialog.resume.data.entity.status.ResumeFailureItem;
import com.hpbr.bosszhipin.live.interview.dialog.resume.data.entity.status.ResumeLoadingItem;
import com.hpbr.bosszhipin.live.interview.dialog.resume.data.type.ResumeItemType;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import pr.a;
import pr.b;
import pr.j;
import pr.k;

/* JADX INFO: loaded from: classes5.dex */
public class InterResumeAdapter extends RMultipleItemRvAdapter<ResumeItemBean, RBaseViewHolder, a<?>> {
    public InterResumeAdapter() {
        this(null);
    }

    @Override // com.hpbr.bosszhipin.live.interview.dialog.resume.adapter.RMultipleItemRvAdapter, com.chad.library.adapter.base.BaseQuickAdapter
    protected View getItemView(int i11, ViewGroup viewGroup) {
        return super.getItemView(i11, viewGroup);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.live.interview.dialog.resume.adapter.RMultipleItemRvAdapter
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void j(RBaseViewHolder rBaseViewHolder, ResumeItemBean resumeItemBean, int i11, a<?> aVar) {
        super.j(rBaseViewHolder, resumeItemBean, i11, aVar);
        aVar.n(this);
    }

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
    public List<ResumeItemBean> o(@NonNull nr.a aVar) {
        ArrayList arrayList = new ArrayList();
        if (aVar.f134066a != null) {
            for (ResumeItemType resumeItemType : k.f137331a) {
                a aVar2 = (a) this.f62882b.a(resumeItemType.getViewType());
                if (aVar2 != null) {
                    List<ResumeItemBean> listM = aVar2.m(resumeItemType, aVar);
                    if (LList.getCount(listM) > 0) {
                        arrayList.addAll(listM);
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.live.interview.dialog.resume.adapter.RMultipleItemRvAdapter
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public int getViewType(ResumeItemBean resumeItemBean) {
        return resumeItemBean.getItemType();
    }

    public void q() {
        this.mData.clear();
        notifyDataSetChanged();
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public void r(String str, boolean z11, ResumeFailureItem.OnRetryClickListener onRetryClickListener) {
        this.mData.clear();
        this.mData.add((T) new ResumeFailureItem(str, z11, onRetryClickListener));
        notifyDataSetChanged();
    }

    @Override // com.hpbr.bosszhipin.live.interview.dialog.resume.adapter.RMultipleItemRvAdapter
    public void registerItemProvider() {
        Iterator<a<?>> it = j.a().iterator();
        while (it.hasNext()) {
            this.f62882b.c(it.next());
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public void s() {
        this.mData.clear();
        this.mData.add((T) new ResumeLoadingItem());
        notifyDataSetChanged();
    }

    public InterResumeAdapter(@Nullable List<ResumeItemBean> list) {
        super(list);
        m(new b());
        finishInitialize();
    }
}