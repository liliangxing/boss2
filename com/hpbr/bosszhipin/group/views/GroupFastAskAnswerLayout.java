package com.hpbr.bosszhipin.group.views;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import co.f;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.group.activity.FastAskAnswerEditActivity;
import com.hpbr.bosszhipin.group.activity.ManageFastAskAnswerActivity;
import com.hpbr.bosszhipin.group.bean.GroupAskAnswerCommonBean;
import com.hpbr.bosszhipin.utils.c1;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.AnteLopeGetInfoResponse;
import net.bosszhipin.api.bean.AnteLopeGetInfoBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GroupFastAskAnswerLayout extends LinearLayout implements xn.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f54771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f54772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ul0.a f54773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GroupFastAskAnswerStyle f54774e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f54775f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<GroupAskAnswerCommonBean> f54776g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private b f54777h;

    class a extends net.bosszhipin.base.b<AnteLopeGetInfoResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (LList.isEmpty(GroupFastAskAnswerLayout.this.f54776g)) {
                GroupFastAskAnswerLayout.this.f54773d.h();
            } else {
                GroupFastAskAnswerLayout.this.f54773d.a();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<AnteLopeGetInfoResponse> aVar) {
            GroupFastAskAnswerLayout.this.n(aVar.f122464a.inquiryInfos);
        }
    }

    public interface b {
        void a(@NonNull GroupAskAnswerCommonBean groupAskAnswerCommonBean);
    }

    public GroupFastAskAnswerLayout(Context context) {
        super(context);
        this.f54775f = 10012;
        this.f54776g = new ArrayList();
        i();
    }

    private void i() {
        this.f54772c = (LinearLayout) LayoutInflater.from(getContext()).inflate(p.Xe, (ViewGroup) this, true).findViewById(o.Gb);
        GroupFastAskAnswerStyle groupFastAskAnswerStyle = new GroupFastAskAnswerStyle(getContext());
        this.f54774e = groupFastAskAnswerStyle;
        groupFastAskAnswerStyle.setCanExpand(true);
        this.f54774e.setCommonWordsEditText("修改");
        this.f54774e.setOnCommonWordsStyleCallBack(this);
        this.f54772c.addView(this.f54774e, new ViewGroup.LayoutParams(-1, -1));
        j();
        o();
    }

    private void j() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(p.We, (ViewGroup) null);
        viewInflate.findViewById(o.N9).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.views.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f54788b.k(view);
            }
        });
        ul0.a aVar = new ul0.a(getContext(), this.f54772c);
        this.f54773d = aVar;
        aVar.b().e(viewInflate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(View view) {
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        if (event == Lifecycle.Event.ON_RESUME) {
            m();
        }
    }

    private void m() {
        SimpleApiRequest.GET(f.b(this.f54775f)).setRequestCallback(new a()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(@Nullable List<AnteLopeGetInfoBean> list) {
        this.f54776g.clear();
        if (list != null) {
            for (AnteLopeGetInfoBean anteLopeGetInfoBean : list) {
                if (anteLopeGetInfoBean != null) {
                    GroupAskAnswerCommonBean groupAskAnswerCommonBean = new GroupAskAnswerCommonBean();
                    groupAskAnswerCommonBean.commonId = anteLopeGetInfoBean.inquiryId;
                    groupAskAnswerCommonBean.content = anteLopeGetInfoBean.content;
                    this.f54776g.add(groupAskAnswerCommonBean);
                }
            }
        }
        GroupFastAskAnswerStyle groupFastAskAnswerStyle = this.f54774e;
        if (groupFastAskAnswerStyle != null) {
            groupFastAskAnswerStyle.g(this.f54776g);
        }
    }

    private void o() {
        Context context = getContext();
        if (context instanceof AppCompatActivity) {
            ((AppCompatActivity) context).getLifecycle().addObserver(new LifecycleEventObserver() { // from class: com.hpbr.bosszhipin.group.views.b
                @Override // androidx.lifecycle.LifecycleEventObserver
                public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                    this.f54789b.l(lifecycleOwner, event);
                }
            });
        }
    }

    @Override // xn.a
    public void a(GroupAskAnswerCommonBean groupAskAnswerCommonBean) {
        b bVar = this.f54777h;
        if (bVar != null) {
            bVar.a(groupAskAnswerCommonBean);
        }
    }

    @Override // xn.a
    public void d() {
        ManageFastAskAnswerActivity.Gf(getContext(), this.f54775f, this.f54771b);
    }

    @Override // xn.a
    public void e() {
        Activity activityS = c1.m().s();
        if (ah0.a.e(activityS)) {
            FastAskAnswerEditActivity.Re(activityS, null, this.f54775f);
        }
    }

    public void setOnAskAnswerItemClickCallBack(b bVar) {
        this.f54777h = bVar;
    }

    public void setSource(int i11) {
        this.f54775f = i11;
    }

    public void setSupportDefault(boolean z11) {
        this.f54771b = z11;
    }

    public GroupFastAskAnswerLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f54775f = 10012;
        this.f54776g = new ArrayList();
        i();
    }

    public GroupFastAskAnswerLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f54775f = 10012;
        this.f54776g = new ArrayList();
        i();
    }
}