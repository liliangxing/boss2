package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.common.decoration.GridDecoration;
import com.hpbr.bosszhipin.commoncard.geek.adapter.F1CharacterLabelAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.layoutmanager.MaxLineFlexboxLayoutManager;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerCharacterLabelOptionBean;
import net.bosszhipin.api.bean.ServerCharacterLabelQuestionBean;
import net.bosszhipin.api.bean.ServerGeekCharacterLabelEntryBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes4.dex */
public class b1 extends com.hpbr.bosszhipin.recycleview.a<ServerGeekCharacterLabelEntryBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MaxLineFlexboxLayoutManager f38133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private F1CharacterLabelAdapter f38134f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ServerCharacterLabelOptionBean f38135g = new ServerCharacterLabelOptionBean(MqttTopic.SINGLE_LEVEL_WILDCARD);

    class a implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f38136b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RecyclerView f38137c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerGeekCharacterLabelEntryBean f38138d;

        a(RecyclerView recyclerView, ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean) {
            this.f38137c = recyclerView;
            this.f38138d = serverGeekCharacterLabelEntryBean;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            int iW = b1.this.f38133e.W();
            if (iW <= 0 || b1.this.f38134f == null) {
                return true;
            }
            if (this.f38136b + 1 == iW) {
                this.f38137c.getViewTreeObserver().removeOnPreDrawListener(this);
                return true;
            }
            ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBean = this.f38138d.question;
            if (serverCharacterLabelQuestionBean == null || LList.getCount(serverCharacterLabelQuestionBean.options) == 0) {
                this.f38137c.getViewTreeObserver().removeOnPreDrawListener(this);
            } else {
                ArrayList arrayList = new ArrayList(this.f38138d.question.options);
                if (LList.getCount(b1.this.f38134f.getData()) > iW) {
                    int i11 = this.f38136b;
                    if (i11 > 0) {
                        iW = i11 - 1;
                    }
                    this.f38136b = iW;
                    LList.addElement(arrayList, b1.this.f38135g, this.f38136b);
                } else {
                    arrayList.add(b1.this.f38135g);
                    this.f38136b = arrayList.size() - 1;
                }
                b1.this.f38134f.setNewData(arrayList);
            }
            return true;
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerGeekCharacterLabelEntryBean f38140b;

        b(ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean) {
            this.f38140b = serverGeekCharacterLabelEntryBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (b1.this.f38132d != null) {
                b1.this.f38132d.af(0, this.f38140b, null, true);
            }
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerGeekCharacterLabelEntryBean f38142b;

        c(ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean) {
            this.f38142b = serverGeekCharacterLabelEntryBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (b1.this.f38132d != null) {
                b1.this.f38132d.af(1, this.f38142b, null, true);
            }
        }
    }

    public b1(gi.f fVar) {
        this.f38132d = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ServerCharacterLabelOptionBean serverCharacterLabelOptionBean;
        gi.f fVar;
        List<ServerCharacterLabelOptionBean> data = this.f38134f.getData();
        if (LList.getCount(data) <= i11 || (serverCharacterLabelOptionBean = (ServerCharacterLabelOptionBean) LList.getElement(data, i11)) == null || (fVar = this.f38132d) == null) {
            return;
        }
        fVar.af(1, serverGeekCharacterLabelEntryBean, serverCharacterLabelOptionBean, true);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118130q1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 146;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean, int i11) {
        if (serverGeekCharacterLabelEntryBean == null) {
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(di.d.M);
        TextView textView = (TextView) baseViewHolder.getView(di.d.f117986o5);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.f117940i1);
        TextView textView2 = (TextView) baseViewHolder.getView(di.d.Z3);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(di.d.H2);
        textView.setText(serverGeekCharacterLabelEntryBean.title);
        textView2.setText(serverGeekCharacterLabelEntryBean.content);
        ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBean = serverGeekCharacterLabelEntryBean.question;
        if (serverCharacterLabelQuestionBean != null && !LList.isEmpty(serverCharacterLabelQuestionBean.options)) {
            MaxLineFlexboxLayoutManager maxLineFlexboxLayoutManager = (MaxLineFlexboxLayoutManager) recyclerView.getLayoutManager();
            this.f38133e = maxLineFlexboxLayoutManager;
            if (maxLineFlexboxLayoutManager == null) {
                MaxLineFlexboxLayoutManager maxLineFlexboxLayoutManager2 = new MaxLineFlexboxLayoutManager(this.f84490b);
                this.f38133e = maxLineFlexboxLayoutManager2;
                maxLineFlexboxLayoutManager2.K(0);
                this.f38133e.L(1);
                this.f38133e.M(0);
                this.f38133e.N(2);
                recyclerView.setLayoutManager(this.f38133e);
            }
            if (recyclerView.getItemDecorationCount() == 0) {
                recyclerView.addItemDecoration(new GridDecoration(this.f84490b, 4, 0, 8));
            }
            F1CharacterLabelAdapter f1CharacterLabelAdapter = (F1CharacterLabelAdapter) recyclerView.getAdapter();
            this.f38134f = f1CharacterLabelAdapter;
            if (f1CharacterLabelAdapter == null) {
                F1CharacterLabelAdapter f1CharacterLabelAdapter2 = new F1CharacterLabelAdapter();
                this.f38134f = f1CharacterLabelAdapter2;
                recyclerView.setAdapter(f1CharacterLabelAdapter2);
            }
            this.f38134f.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.a1
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i12) {
                    this.f38117b.w(serverGeekCharacterLabelEntryBean, baseQuickAdapter, view, i12);
                }
            });
            recyclerView.getViewTreeObserver().addOnPreDrawListener(new a(recyclerView, serverGeekCharacterLabelEntryBean));
            this.f38134f.setNewData(serverGeekCharacterLabelEntryBean.question.options);
        }
        imageView.setOnClickListener(new b(serverGeekCharacterLabelEntryBean));
        constraintLayout.setOnClickListener(new c(serverGeekCharacterLabelEntryBean));
        if (!TextUtils.isEmpty(serverGeekCharacterLabelEntryBean.exposureAction)) {
            uk.a.d(serverGeekCharacterLabelEntryBean.exposureAction);
        }
        gi.f fVar = this.f38132d;
        if (fVar != null) {
            fVar.gf(serverGeekCharacterLabelEntryBean);
        }
    }
}