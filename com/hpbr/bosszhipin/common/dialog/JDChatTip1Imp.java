package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.common.dialog.e1;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.ServerJDChatTemplateBean;

/* JADX INFO: loaded from: classes4.dex */
public class JDChatTip1Imp implements e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f36555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f36556b;

    /* JADX INFO: Access modifiers changed from: private */
    static class ChatTipAdapter extends BaseQuickAdapter<ServerJDChatTemplateBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ServerJDChatTemplateBean f36557b;

        public ChatTipAdapter(@Nullable List<ServerJDChatTemplateBean> list) {
            super(ba.h.R9, list);
            this.f36557b = (ServerJDChatTemplateBean) LList.getElement(list, 0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(ServerJDChatTemplateBean serverJDChatTemplateBean, View view) {
            this.f36557b = serverJDChatTemplateBean;
            notifyDataSetChanged();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, final ServerJDChatTemplateBean serverJDChatTemplateBean) {
            ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f3263cc);
            MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.f3238bn);
            boolean z11 = serverJDChatTemplateBean == this.f36557b;
            imageView.setImageResource(z11 ? ba.i.G3 : ba.i.H3);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, z11 ? ba.d.f2997k0 : ba.d.C0));
            baseViewHolder.getView(ba.g.Bq).setBackground(ContextCompat.getDrawable(this.mContext, z11 ? ba.f.B : ba.f.E));
            mTextView.setText(serverJDChatTemplateBean.demo);
            baseViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.t1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f37267b.k(serverJDChatTemplateBean, view);
                }
            });
        }

        public int i() {
            ServerJDChatTemplateBean serverJDChatTemplateBeanJ = j();
            if (serverJDChatTemplateBeanJ != null) {
                return getData().indexOf(serverJDChatTemplateBeanJ);
            }
            return 0;
        }

        public ServerJDChatTemplateBean j() {
            return this.f36557b;
        }
    }

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView f36558b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ e1.a f36559c;

        a(RecyclerView recyclerView, e1.a aVar) {
            this.f36558b = recyclerView;
            this.f36559c = aVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            RecyclerView.Adapter adapter = this.f36558b.getAdapter();
            if (adapter instanceof ChatTipAdapter) {
                uk.a.j().a("detial-geek-greeting-click").o("p", JDChatTip1Imp.this.f36555a).o("p2", JDChatTip1Imp.this.f36556b).n("p3", 0).n("p4", ((ChatTipAdapter) adapter).i()).g();
            }
            e1.a aVar = this.f36559c;
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatTipAdapter f36561b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ e1.a f36562c;

        b(ChatTipAdapter chatTipAdapter, e1.a aVar) {
            this.f36561b = chatTipAdapter;
            this.f36562c = aVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("detial-geek-greeting-click").o("p", JDChatTip1Imp.this.f36555a).o("p2", JDChatTip1Imp.this.f36556b).n("p3", 1).n("p4", this.f36561b.i()).g();
            e1.a aVar = this.f36562c;
            if (aVar != null) {
                aVar.c(this.f36561b.j(), false);
            }
        }
    }

    public JDChatTip1Imp(long j11, long j12) {
        this.f36555a = j11;
        this.f36556b = j12;
    }

    @Override // com.hpbr.bosszhipin.common.dialog.e1
    public void a(@Nullable e1.b bVar) {
        if (bVar != null) {
            bVar.a(true);
        }
    }

    @Override // com.hpbr.bosszhipin.common.dialog.e1
    public View b(final Activity activity, @Nullable List<ServerJDChatTemplateBean> list, e1.a aVar) {
        uk.a.j().a("detial-geek-greeting-expo").o("p", this.f36555a).o("p2", this.f36556b).g();
        View viewInflate = LayoutInflater.from(activity).inflate(ba.h.f4298gi, (ViewGroup) null);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(ba.g.f3902tp);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.f3274cn);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.Qm);
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.s1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SettingRouter.r(activity, 0);
            }
        });
        viewInflate.findViewById(ba.g.f3336ec).setOnClickListener(new a(recyclerView, aVar));
        recyclerView.setVisibility(0);
        ChatTipAdapter chatTipAdapter = new ChatTipAdapter(list);
        recyclerView.setAdapter(chatTipAdapter);
        mTextView2.setOnClickListener(new b(chatTipAdapter, aVar));
        return viewInflate;
    }
}