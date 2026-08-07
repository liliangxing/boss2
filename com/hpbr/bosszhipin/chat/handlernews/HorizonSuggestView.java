package com.hpbr.bosszhipin.chat.handlernews;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.chat.handlernews.CommonWordsLayout;
import com.hpbr.bosszhipin.module.contacts.entity.NewQuickReplyBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class HorizonSuggestView extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private CommonWordsLayout.b f30672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SuggestAdapter f30673c;

    public HorizonSuggestView(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.chat.handlernews.HorizonSuggestView.1
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
                super.getItemOffsets(rect, view, recyclerView, state);
                rect.right = Scale.dip2px(HorizonSuggestView.this.getContext(), 8.0f);
            }
        });
    }

    private void c(List<String> list) {
        if (this.f30673c == null) {
            SuggestAdapter suggestAdapter = new SuggestAdapter(getContext());
            this.f30673c = suggestAdapter;
            suggestAdapter.i(this.f30672b);
            setAdapter(this.f30673c);
        }
        this.f30673c.g(list);
    }

    public boolean b() {
        SuggestAdapter suggestAdapter = this.f30673c;
        if (suggestAdapter != null) {
            return LList.isEmpty(suggestAdapter.getData());
        }
        return true;
    }

    public void d() {
        List<NewQuickReplyBean> commonList = QuickReplyManager.getCommonList();
        if (commonList != null) {
            ArrayList arrayList = new ArrayList();
            for (NewQuickReplyBean newQuickReplyBean : commonList) {
                if (newQuickReplyBean != null) {
                    arrayList.add(newQuickReplyBean.content);
                }
            }
            c(arrayList);
        }
    }

    public void setOnItemSuggestCallBack(CommonWordsLayout.b bVar) {
        this.f30672b = bVar;
    }

    public HorizonSuggestView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}