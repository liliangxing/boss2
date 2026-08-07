package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.content.res.ColorStateList;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.airecruit.view.AiMainResumeWorkshopOptimizeItemView;
import com.hpbr.bosszhipin.chat.airecruit.workshopdialog.adpter.bean.AiResumeWorkshopOptimizeBaseBean;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeWorkshopBean;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeWorkshopEnterMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.AiGetResumeWorkshopDetailBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class e2 extends zd.g0<GptGetResumeWorkshopEnterMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.h f27431e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f27432f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f27433g;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptGetResumeWorkshopEnterMessage f27434b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ZPUIRoundButton f27435c;

        a(GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage, ZPUIRoundButton zPUIRoundButton) {
            this.f27434b = gptGetResumeWorkshopEnterMessage;
            this.f27435c = zPUIRoundButton;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (e2.this.f27431e == null || this.f27434b == null) {
                return;
            }
            e2.this.f27431e.t3(this.f27434b, this.f27435c);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f27437b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GptGetResumeWorkshopEnterMessage f27438c;

        b(boolean z11, GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage) {
            this.f27437b = z11;
            this.f27438c = gptGetResumeWorkshopEnterMessage;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (!this.f27437b || e2.this.f27431e == null) {
                return;
            }
            e2.this.f27431e.t3(this.f27438c, e2.this.f27432f);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptGetResumeWorkshopEnterMessage f27440b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ImageView f27441c;

        c(GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage, ImageView imageView) {
            this.f27440b = gptGetResumeWorkshopEnterMessage;
            this.f27441c = imageView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (e2.this.f27431e == null || !this.f27440b.localComplete) {
                return;
            }
            e2.this.f27431e.t3(this.f27440b, this.f27441c);
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptGetResumeWorkshopEnterMessage f27443b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ZPUIRoundButton f27444c;

        d(GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage, ZPUIRoundButton zPUIRoundButton) {
            this.f27443b = gptGetResumeWorkshopEnterMessage;
            this.f27444c = zPUIRoundButton;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (e2.this.f27431e != null) {
                e2.this.f27431e.t3(this.f27443b, this.f27444c);
            }
        }
    }

    class e extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GptGetResumeWorkshopEnterMessage f27446a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f27447b;

        e(GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage, View view) {
            this.f27446a = gptGetResumeWorkshopEnterMessage;
            this.f27447b = view;
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            if (e2.this.f27431e != null) {
                e2.this.f27431e.t3(this.f27446a, this.f27447b);
            }
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptGetResumeWorkshopEnterMessage f27449b;

        f(GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage) {
            this.f27449b = gptGetResumeWorkshopEnterMessage;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (e2.this.f27431e == null || !e2.this.y(this.f27449b)) {
                return;
            }
            e2.this.f27431e.v2(this.f27449b);
        }
    }

    public e2(od.h hVar) {
        super(hVar);
        this.f27431e = hVar;
    }

    private void A(@NonNull BaseViewHolder baseViewHolder, GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage) {
        baseViewHolder.setGone(com.hpbr.bosszhipin.chat.o.L1, false);
        baseViewHolder.setGone(com.hpbr.bosszhipin.chat.o.U3, true);
        baseViewHolder.setGone(com.hpbr.bosszhipin.chat.o.f31976x1, true);
        baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.Uh, LText.getString(com.hpbr.bosszhipin.chat.s.X1));
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Gf);
        zPUIRoundButton.setOnClickListener(new a(gptGetResumeWorkshopEnterMessage, zPUIRoundButton));
    }

    private void B(@NonNull BaseViewHolder baseViewHolder, @NonNull GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage) {
        AiGetResumeWorkshopDetailBean aiGetResumeWorkshopDetailBean = gptGetResumeWorkshopEnterMessage.detailBean;
        baseViewHolder.setGone(com.hpbr.bosszhipin.chat.o.L1, true);
        baseViewHolder.setGone(com.hpbr.bosszhipin.chat.o.U3, true);
        baseViewHolder.setGone(com.hpbr.bosszhipin.chat.o.f31976x1, false);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.An);
        if (aiGetResumeWorkshopDetailBean != null) {
            if (aiGetResumeWorkshopDetailBean.isFinishChoose()) {
                mTextView.setText(LText.getString(com.hpbr.bosszhipin.chat.s.f32789y0));
            } else {
                mTextView.setText(LText.getString(com.hpbr.bosszhipin.chat.s.f32736k0, Integer.valueOf(aiGetResumeWorkshopDetailBean.getChooseExperienceCount()), Integer.valueOf(aiGetResumeWorkshopDetailBean.getMaxContentCount())));
            }
        }
        boolean zY = y(gptGetResumeWorkshopEnterMessage);
        this.f27432f.setText(aiGetResumeWorkshopDetailBean != null ? aiGetResumeWorkshopDetailBean.getTargetPositions("，", true) : "");
        this.f27432f.setOnClickListener(new b(zY, gptGetResumeWorkshopEnterMessage));
        ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.T6);
        imageView.setVisibility(zY ? 0 : 8);
        imageView.setImageTintList(ColorStateList.valueOf(ContextCompat.getColor(this.f84490b, gptGetResumeWorkshopEnterMessage.localComplete ? com.hpbr.bosszhipin.chat.l.f30980v : com.hpbr.bosszhipin.chat.l.f30972r)));
        imageView.setOnClickListener(new c(gptGetResumeWorkshopEnterMessage, imageView));
        z(gptGetResumeWorkshopEnterMessage);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.F0);
        zPUIRoundButton.setVisibility(zY ? 0 : 8);
        zPUIRoundButton.setEnabled(gptGetResumeWorkshopEnterMessage.localComplete);
        zPUIRoundButton.setOnClickListener(new d(gptGetResumeWorkshopEnterMessage, zPUIRoundButton));
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31975x0);
        view.setVisibility(zY ? 0 : 8);
        view.setEnabled(gptGetResumeWorkshopEnterMessage.localComplete);
        ZPUIOnTouchHelper.b(this.f84490b, view, new e(gptGetResumeWorkshopEnterMessage, view));
    }

    private void v(@NonNull BaseViewHolder baseViewHolder) {
        baseViewHolder.setGone(com.hpbr.bosszhipin.chat.o.L1, false);
        baseViewHolder.setGone(com.hpbr.bosszhipin.chat.o.U3, false);
        baseViewHolder.setGone(com.hpbr.bosszhipin.chat.o.f31976x1, false);
    }

    private void w(BaseViewHolder baseViewHolder, GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage) {
        GptGetResumeWorkshopBean gptGetResumeWorkshopBean;
        if (gptGetResumeWorkshopEnterMessage == null || (gptGetResumeWorkshopBean = gptGetResumeWorkshopEnterMessage.bean) == null) {
            return;
        }
        baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.f31852sr, gptGetResumeWorkshopBean.subTitle);
        baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.f31480gp, gptGetResumeWorkshopBean.desc);
        baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.f31635lr, (CharSequence) LList.getElement(gptGetResumeWorkshopBean.steps, 0));
        baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.f31666mr, (CharSequence) LList.getElement(gptGetResumeWorkshopBean.steps, 1));
        baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.f31697nr, (CharSequence) LList.getElement(gptGetResumeWorkshopBean.steps, 2));
    }

    private void x(BaseViewHolder baseViewHolder, GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage) {
        if (baseViewHolder == null || gptGetResumeWorkshopEnterMessage == null) {
            return;
        }
        if (gptGetResumeWorkshopEnterMessage.isFetchDetailFailed) {
            A(baseViewHolder, gptGetResumeWorkshopEnterMessage);
        } else if (gptGetResumeWorkshopEnterMessage.detailBean == null) {
            v(baseViewHolder);
        } else {
            B(baseViewHolder, gptGetResumeWorkshopEnterMessage);
        }
    }

    private void z(GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage) {
        AiGetResumeWorkshopDetailBean aiGetResumeWorkshopDetailBean;
        this.f27433g.removeAllViews();
        if (gptGetResumeWorkshopEnterMessage == null || (aiGetResumeWorkshopDetailBean = gptGetResumeWorkshopEnterMessage.detailBean) == null) {
            return;
        }
        List<AiResumeWorkshopOptimizeBaseBean> listBuildAiResumeWorkshopOptimizeContentList = AiResumeWorkshopOptimizeBaseBean.buildAiResumeWorkshopOptimizeContentList(aiGetResumeWorkshopDetailBean.chooseExperienceList, true);
        if (LList.isEmpty(listBuildAiResumeWorkshopOptimizeContentList)) {
            return;
        }
        for (AiResumeWorkshopOptimizeBaseBean aiResumeWorkshopOptimizeBaseBean : listBuildAiResumeWorkshopOptimizeContentList) {
            if (aiResumeWorkshopOptimizeBaseBean != null) {
                AiMainResumeWorkshopOptimizeItemView aiMainResumeWorkshopOptimizeItemView = new AiMainResumeWorkshopOptimizeItemView(this.f84490b);
                aiMainResumeWorkshopOptimizeItemView.w(aiResumeWorkshopOptimizeBaseBean);
                aiMainResumeWorkshopOptimizeItemView.bindClickListener(new f(gptGetResumeWorkshopEnterMessage));
                this.f27433g.addView(aiMainResumeWorkshopOptimizeItemView);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.B1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 28;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage, int i11) {
        if (gptGetResumeWorkshopEnterMessage == null || gptGetResumeWorkshopEnterMessage.bean == null) {
            baseViewHolder.itemView.setVisibility(8);
            return;
        }
        this.f27432f = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32002xr);
        this.f27433g = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Q8);
        w(baseViewHolder, gptGetResumeWorkshopEnterMessage);
        x(baseViewHolder, gptGetResumeWorkshopEnterMessage);
    }

    public boolean y(GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage) {
        if (gptGetResumeWorkshopEnterMessage == null || gptGetResumeWorkshopEnterMessage.isHideButton) {
            return false;
        }
        AiGetResumeWorkshopDetailBean aiGetResumeWorkshopDetailBean = gptGetResumeWorkshopEnterMessage.detailBean;
        return aiGetResumeWorkshopDetailBean == null || !aiGetResumeWorkshopDetailBean.isFinishChoose();
    }
}