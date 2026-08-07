package com.hpbr.bosszhipin.module_geek.component.accessibility.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.common.adapter.SimpleAdapter;
import com.hpbr.bosszhipin.common.adapter.c;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.List;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes7.dex */
public class PreviewView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TextView f81199b;

    public static class PreviewType extends BaseEntity {
        private static final long serialVersionUID = -4711579960578419877L;
        public final String desc;
        public final String icon;

        public PreviewType(String str, String str2) {
            this.icon = str;
            this.desc = str2;
        }
    }

    private static class TypeAdapter extends SimpleAdapter<PreviewType, c> {
        public TypeAdapter(@NonNull List<PreviewType> list, @NonNull c cVar) {
            super(list, cVar);
        }

        @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
        protected int i() {
            return i.f128852f2;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void g(@NonNull RecyclerView.ViewHolder viewHolder, @NonNull PreviewType previewType) {
            super.g(viewHolder, previewType);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) k(viewHolder, h.f128312l7);
            TextView textView = (TextView) k(viewHolder, h.Fa);
            simpleDraweeView.setImageURI(previewType.icon);
            textView.setText(previewType.desc);
        }
    }

    public PreviewView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Nullable
    private String a(@Nullable List<String> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        return "使用" + p3.f("、", list);
    }

    public void setTitle(@NonNull String str) {
        this.f81199b.setText(str);
    }

    public PreviewView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, i.f129101w7, this);
        final RecyclerView recyclerView = (RecyclerView) findViewById(h.f128372n3);
        recyclerView.addItemDecoration(new GridSpacingItemDecoration(2, Scale.dip2px(context, 10.0f), false));
        recyclerView.setAdapter(new TypeAdapter(p10.a.g().c(), new c() { // from class: com.hpbr.bosszhipin.module_geek.component.accessibility.view.a
            @Override // com.hpbr.bosszhipin.common.adapter.c
            public final Context getContext() {
                return recyclerView.getContext();
            }
        }));
        this.f81199b = (TextView) findViewById(h.Wj);
        MTextView mTextView = (MTextView) findViewById(h.f128079ds);
        MTextView mTextView2 = (MTextView) findViewById(h.f128484qj);
        if (p10.a.g().v()) {
            mTextView.setVisibility(8);
        } else {
            mTextView.b(a(p10.a.g().h()), 8);
        }
        if (p10.a.g().w()) {
            mTextView2.setVisibility(8);
        } else {
            mTextView2.b(p10.a.g().n(), 8);
        }
    }
}