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
import java.util.UUID;
import net.bosszhipin.api.bean.ServerCharacterLabelEntryBean;
import net.bosszhipin.api.bean.ServerCharacterLabelOptionBean;
import net.bosszhipin.api.bean.ServerCharacterLabelQuestionBean;
import net.bosszhipin.api.bean.ServerGeekCharacterLabelEntryBean;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes4.dex */
public class z0 extends com.hpbr.bosszhipin.recycleview.a<RecommendListAdBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38556d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MaxLineFlexboxLayoutManager f38557e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private F1CharacterLabelAdapter f38558f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ServerCharacterLabelOptionBean f38559g = new ServerCharacterLabelOptionBean(MqttTopic.SINGLE_LEVEL_WILDCARD);

    class a implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f38560b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RecyclerView f38561c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerGeekCharacterLabelEntryBean f38562d;

        a(RecyclerView recyclerView, ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean) {
            this.f38561c = recyclerView;
            this.f38562d = serverGeekCharacterLabelEntryBean;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            int iW = z0.this.f38557e.W();
            if (iW <= 0 || z0.this.f38558f == null) {
                return true;
            }
            if (this.f38560b + 1 == iW) {
                this.f38561c.getViewTreeObserver().removeOnPreDrawListener(this);
                return true;
            }
            ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBean = this.f38562d.question;
            if (serverCharacterLabelQuestionBean == null || LList.getCount(serverCharacterLabelQuestionBean.options) == 0) {
                this.f38561c.getViewTreeObserver().removeOnPreDrawListener(this);
            } else {
                ArrayList arrayList = new ArrayList(this.f38562d.question.options);
                if (LList.getCount(z0.this.f38558f.getData()) > iW) {
                    int i11 = this.f38560b;
                    if (i11 > 0) {
                        iW = i11 - 1;
                    }
                    this.f38560b = iW;
                    LList.addElement(arrayList, z0.this.f38559g, this.f38560b);
                } else {
                    arrayList.add(z0.this.f38559g);
                    this.f38560b = arrayList.size() - 1;
                }
                z0.this.f38558f.setNewData(arrayList);
            }
            return true;
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerGeekCharacterLabelEntryBean f38564b;

        b(ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean) {
            this.f38564b = serverGeekCharacterLabelEntryBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (z0.this.f38556d != null) {
                z0.this.f38556d.af(0, this.f38564b, null, false);
            }
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerGeekCharacterLabelEntryBean f38566b;

        c(ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean) {
            this.f38566b = serverGeekCharacterLabelEntryBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (z0.this.f38556d != null) {
                z0.this.f38556d.af(1, this.f38566b, null, false);
            }
        }
    }

    public z0(gi.f fVar) {
        this.f38556d = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ServerCharacterLabelOptionBean serverCharacterLabelOptionBean;
        gi.f fVar;
        List<ServerCharacterLabelOptionBean> data = this.f38558f.getData();
        if (LList.getCount(data) <= i11 || (serverCharacterLabelOptionBean = (ServerCharacterLabelOptionBean) LList.getElement(data, i11)) == null || (fVar = this.f38556d) == null) {
            return;
        }
        fVar.af(1, serverGeekCharacterLabelEntryBean, serverCharacterLabelOptionBean, false);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118130q1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 150;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, RecommendListAdBean recommendListAdBean, int i11) {
        ServerCharacterLabelEntryBean serverCharacterLabelEntryBean;
        if (recommendListAdBean == null || (serverCharacterLabelEntryBean = recommendListAdBean.traitTip) == null) {
            return;
        }
        if (TextUtils.isEmpty(serverCharacterLabelEntryBean.uniqueId)) {
            recommendListAdBean.traitTip.uniqueId = UUID.randomUUID().toString();
        }
        final ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBeanTransfer2 = ServerGeekCharacterLabelEntryBean.transfer2(recommendListAdBean.traitTip, recommendListAdBean.itemType);
        serverGeekCharacterLabelEntryBeanTransfer2.uniqueId = recommendListAdBean.traitTip.uniqueId;
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(di.d.M);
        TextView textView = (TextView) baseViewHolder.getView(di.d.f117986o5);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.f117940i1);
        TextView textView2 = (TextView) baseViewHolder.getView(di.d.Z3);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(di.d.H2);
        textView.setText(serverGeekCharacterLabelEntryBeanTransfer2.title);
        textView2.setText(serverGeekCharacterLabelEntryBeanTransfer2.content);
        ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBean = serverGeekCharacterLabelEntryBeanTransfer2.question;
        if (serverCharacterLabelQuestionBean != null && !LList.isEmpty(serverCharacterLabelQuestionBean.options)) {
            MaxLineFlexboxLayoutManager maxLineFlexboxLayoutManager = (MaxLineFlexboxLayoutManager) recyclerView.getLayoutManager();
            this.f38557e = maxLineFlexboxLayoutManager;
            if (maxLineFlexboxLayoutManager == null) {
                MaxLineFlexboxLayoutManager maxLineFlexboxLayoutManager2 = new MaxLineFlexboxLayoutManager(this.f84490b);
                this.f38557e = maxLineFlexboxLayoutManager2;
                maxLineFlexboxLayoutManager2.K(0);
                this.f38557e.L(1);
                this.f38557e.M(0);
                this.f38557e.N(2);
                recyclerView.setLayoutManager(this.f38557e);
            }
            if (recyclerView.getItemDecorationCount() == 0) {
                recyclerView.addItemDecoration(new GridDecoration(this.f84490b, 4, 0, 8));
            }
            F1CharacterLabelAdapter f1CharacterLabelAdapter = (F1CharacterLabelAdapter) recyclerView.getAdapter();
            this.f38558f = f1CharacterLabelAdapter;
            if (f1CharacterLabelAdapter == null) {
                F1CharacterLabelAdapter f1CharacterLabelAdapter2 = new F1CharacterLabelAdapter();
                this.f38558f = f1CharacterLabelAdapter2;
                recyclerView.setAdapter(f1CharacterLabelAdapter2);
            }
            this.f38558f.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.y0
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i12) {
                    this.f38551b.w(serverGeekCharacterLabelEntryBeanTransfer2, baseQuickAdapter, view, i12);
                }
            });
            recyclerView.getViewTreeObserver().addOnPreDrawListener(new a(recyclerView, serverGeekCharacterLabelEntryBeanTransfer2));
            this.f38558f.setNewData(serverGeekCharacterLabelEntryBeanTransfer2.question.options);
        }
        imageView.setOnClickListener(new b(serverGeekCharacterLabelEntryBeanTransfer2));
        constraintLayout.setOnClickListener(new c(serverGeekCharacterLabelEntryBeanTransfer2));
        if (!TextUtils.isEmpty(recommendListAdBean.exposureAction)) {
            uk.a.d(recommendListAdBean.exposureAction);
        }
        gi.f fVar = this.f38556d;
        if (fVar != null) {
            fVar.gf(serverGeekCharacterLabelEntryBeanTransfer2);
        }
    }
}