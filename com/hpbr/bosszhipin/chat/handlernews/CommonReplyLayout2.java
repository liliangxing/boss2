package com.hpbr.bosszhipin.chat.handlernews;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class CommonReplyLayout2 extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f30658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CommonReplyRvAdapter f30659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f30660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Observer<Boolean> f30661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private c f30662f;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (CommonReplyLayout2.this.f30662f != null) {
                CommonReplyLayout2.this.f30662f.b();
            }
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            QuickReplyManager.CommonWordsBean commonWordsBean = (QuickReplyManager.CommonWordsBean) baseQuickAdapter.getItem(i11);
            if (commonWordsBean == null || CommonReplyLayout2.this.f30662f == null) {
                return;
            }
            CommonReplyLayout2.this.f30662f.a(commonWordsBean.getText());
            QuickReplyManager.saveCommonWordsText(commonWordsBean.getText(), commonWordsBean.getFastReplyId());
        }
    }

    public interface c {
        void a(String str);

        void b();
    }

    public CommonReplyLayout2(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f30661e = new Observer() { // from class: com.hpbr.bosszhipin.chat.handlernews.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f30727a.d((Boolean) obj);
            }
        };
        c();
    }

    private void c() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.Be, (ViewGroup) null);
        addView(viewInflate, new LinearLayoutCompat.LayoutParams(-1, -2));
        this.f30658b = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31659mk);
        this.f30660d = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Rp);
        f();
        this.f30660d.setOnClickListener(new a());
        if (getContext() instanceof LifecycleOwner) {
            QuickReplyManager.addCommonReplyObserver((LifecycleOwner) getContext(), this.f30661e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        e();
    }

    private void f() {
        this.f30658b.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        CommonReplyRvAdapter commonReplyRvAdapter = new CommonReplyRvAdapter();
        this.f30659c = commonReplyRvAdapter;
        commonReplyRvAdapter.setOnItemClickListener(new b());
        this.f30658b.setAdapter(this.f30659c);
    }

    public void e() {
        List<QuickReplyManager.CommonWordsBean> commonWords = QuickReplyManager.getCommonWords(true);
        if (commonWords == null) {
            return;
        }
        uk.a.j().a("action-chat-newChat-recentReply").g();
        this.f30660d.setVisibility(0);
        this.f30659c.setNewData(commonWords.subList(0, Math.min(LList.getCount(commonWords), 3)));
        setVisibility(0);
    }

    public void setCallBack(c cVar) {
        this.f30662f = cVar;
    }

    public CommonReplyLayout2(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f30661e = new Observer() { // from class: com.hpbr.bosszhipin.chat.handlernews.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f30727a.d((Boolean) obj);
            }
        };
        c();
    }
}