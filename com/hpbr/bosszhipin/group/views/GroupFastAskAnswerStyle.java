package com.hpbr.bosszhipin.group.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.group.adapter.GroupFastAskAnswertStyleAdapter;
import com.hpbr.bosszhipin.group.bean.GroupAskAnswerCommonBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.chatbottom2.commonwords.ExpandCommonWordsLayout;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GroupFastAskAnswerStyle extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ExpandCommonWordsLayout f54779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f54780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f54781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private xn.a f54782e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GroupFastAskAnswertStyleAdapter f54783f;

    class a implements GroupFastAskAnswertStyleAdapter.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.group.adapter.GroupFastAskAnswertStyleAdapter.b
        public void a(GroupAskAnswerCommonBean groupAskAnswerCommonBean) {
            if (GroupFastAskAnswerStyle.this.f54782e != null) {
                GroupFastAskAnswerStyle.this.f54782e.a(groupAskAnswerCommonBean);
            }
        }
    }

    public GroupFastAskAnswerStyle(Context context) {
        super(context);
        d(context);
    }

    private void d(Context context) {
        LayoutInflater.from(context).inflate(p.Ne, (ViewGroup) this, true);
        this.f54779b = (ExpandCommonWordsLayout) findViewById(o.f31560je);
        RecyclerView recyclerView = (RecyclerView) findViewById(o.Nj);
        this.f54780c = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        View viewFindViewById = findViewById(o.f31331c);
        View viewFindViewById2 = findViewById(o.f31869te);
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.views.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f54790b.e(view);
            }
        });
        viewFindViewById2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.views.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f54791b.f(view);
            }
        });
        this.f54781d = (MTextView) findViewById(o.f31899ue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(View view) {
        xn.a aVar = this.f54782e;
        if (aVar != null) {
            aVar.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        xn.a aVar = this.f54782e;
        if (aVar != null) {
            aVar.d();
        }
    }

    private void h(List<GroupAskAnswerCommonBean> list) {
        if (this.f54783f == null) {
            GroupFastAskAnswertStyleAdapter groupFastAskAnswertStyleAdapter = new GroupFastAskAnswertStyleAdapter(getContext());
            this.f54783f = groupFastAskAnswertStyleAdapter;
            groupFastAskAnswertStyleAdapter.l(new a());
            this.f54780c.setAdapter(this.f54783f);
        }
        this.f54783f.setData(list);
    }

    public void g(@NonNull List<GroupAskAnswerCommonBean> list) {
        h(list);
    }

    public void setCanExpand(boolean z11) {
        ExpandCommonWordsLayout expandCommonWordsLayout = this.f54779b;
        if (expandCommonWordsLayout == null) {
            return;
        }
        expandCommonWordsLayout.setCanExpand(z11);
    }

    public void setCommonWordsEditText(String str) {
        this.f54781d.setText(str);
    }

    public void setOnCommonWordsStyleCallBack(xn.a aVar) {
        this.f54782e = aVar;
    }

    public GroupFastAskAnswerStyle(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        d(context);
    }

    public GroupFastAskAnswerStyle(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        d(context);
    }
}