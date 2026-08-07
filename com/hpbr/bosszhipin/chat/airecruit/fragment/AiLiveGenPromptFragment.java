package com.hpbr.bosszhipin.chat.airecruit.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.airecruit.AiCommonSceneAdapter;
import com.hpbr.bosszhipin.chat.entity.GptDeepChatMessage;
import com.hpbr.bosszhipin.chat.entity.GptFakeBottomSpaceMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalFailedMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalTitleBarMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.entity.GptRetryMessage;
import com.hpbr.bosszhipin.chat.export.bean.AiLiveGenPromptTaskBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import od.f;
import od.l;

/* JADX INFO: loaded from: classes4.dex */
public class AiLiveGenPromptFragment extends AiLiveGenBaseFragment {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f27104h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f27105i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f27106j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private AiLiveGenPromptTaskBean f27107k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ai.h f27108l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private l.a f27109m;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            yd.p0 p0Var = AiLiveGenPromptFragment.this.f27098f;
            if (p0Var == null) {
                return;
            }
            if (p0Var.L0()) {
                ToastUtils.showText("正在生成中，请稍后再试");
                return;
            }
            String strH = ah0.n.h(AiLiveGenPromptFragment.this.f27107k);
            AiLiveGenPromptFragment.this.f27098f.b1(strH, false);
            AiLiveGenPromptFragment.this.f27098f.Z0(strH);
            AiLiveGenPromptFragment.this.mg(strH, 0);
        }
    }

    class b extends f.a {
        b() {
        }

        @Override // od.f.a, od.f
        public void L7(@NonNull GptLocalFailedMessage gptLocalFailedMessage) {
            GptRetryMessage.RetryTextMessage retryTextMessage;
            yd.p0 p0Var = AiLiveGenPromptFragment.this.f27098f;
            if (p0Var != null) {
                p0Var.U0(gptLocalFailedMessage);
            }
            GptRetryMessage gptRetryMessage = gptLocalFailedMessage.retryGptMessage;
            if (gptRetryMessage == null || (retryTextMessage = gptRetryMessage.retryTextListener) == null) {
                return;
            }
            AiLiveGenPromptFragment.this.mg(retryTextMessage.getText(), 1);
        }
    }

    private boolean hg(AiLiveGenPromptTaskBean aiLiveGenPromptTaskBean) {
        yd.p0 p0Var = this.f27098f;
        if (p0Var != null && !p0Var.f148020o.isEmpty()) {
            for (AiLiveGenPromptTaskBean aiLiveGenPromptTaskBean2 : this.f27098f.f148020o) {
                if (aiLiveGenPromptTaskBean2 != null && aiLiveGenPromptTaskBean != null && aiLiveGenPromptTaskBean2.type == aiLiveGenPromptTaskBean.type && LText.equal(true, aiLiveGenPromptTaskBean2.encJobId, aiLiveGenPromptTaskBean.encJobId)) {
                    return true;
                }
            }
        }
        return false;
    }

    private ai.h ig() {
        if (this.f27108l == null) {
            ai.h hVar = new ai.h();
            this.f27108l = hVar;
            int i11 = com.hpbr.bosszhipin.chat.l.R0;
            hVar.f1697b = i11;
            hVar.f1701f = i11;
            hVar.f1709n = i11;
            int i12 = com.hpbr.bosszhipin.chat.l.f30963m1;
            hVar.f1710o = i12;
            hVar.f1712q = i11;
            hVar.f1714s = i12;
            hVar.f1715t = i12;
        }
        return this.f27108l;
    }

    private void jg() {
        TextView textView = this.f27106j;
        if (textView != null) {
            textView.setVisibility(8);
        }
        TextView textView2 = this.f27105i;
        if (textView2 != null) {
            textView2.setVisibility(8);
        }
        ImageView imageView = this.f27104h;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        lg(true);
    }

    public static AiLiveGenPromptFragment kg() {
        AiLiveGenPromptFragment aiLiveGenPromptFragment = new AiLiveGenPromptFragment();
        aiLiveGenPromptFragment.setArguments(new Bundle());
        return aiLiveGenPromptFragment;
    }

    private void lg(boolean z11) {
        l.a aVar = this.f27109m;
        if (aVar != null) {
            aVar.a(z11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg(String str, int i11) {
        if (this.f27098f == null) {
            return;
        }
        try {
            AiLiveGenPromptTaskBean aiLiveGenPromptTaskBean = (AiLiveGenPromptTaskBean) ah0.n.b(str, AiLiveGenPromptTaskBean.class);
            if (aiLiveGenPromptTaskBean == null) {
                return;
            }
            String str2 = aiLiveGenPromptTaskBean.encryptLiveId;
            String strG0 = this.f27098f.G0();
            int i12 = aiLiveGenPromptTaskBean.type;
            ae.o.c(str2, strG0, i12, i11, i12 != 5 ? "" : aiLiveGenPromptTaskBean.encJobId);
        } catch (Exception unused) {
        }
    }

    private void ng() {
        AiLiveGenPromptTaskBean aiLiveGenPromptTaskBean;
        yd.p0 p0Var = this.f27098f;
        if (p0Var == null || (aiLiveGenPromptTaskBean = this.f27107k) == null) {
            return;
        }
        GptMessage gptMessageE0 = p0Var.E0(ah0.n.h(aiLiveGenPromptTaskBean));
        int iBg = gptMessageE0 != null ? bg(gptMessageE0) : -1;
        AiLiveGenPromptTaskBean aiLiveGenPromptTaskBean2 = this.f27107k;
        ae.o.d(aiLiveGenPromptTaskBean2.encryptLiveId, aiLiveGenPromptTaskBean2.title, this.f27098f.G0(), this.f27107k.type, iBg);
    }

    private void og(String str) {
        TextView textView = this.f27105i;
        if (textView != null) {
            textView.setVisibility(8);
        }
        TextView textView2 = this.f27106j;
        if (textView2 != null) {
            textView2.setVisibility(0);
            this.f27106j.setText(str);
        }
        ImageView imageView = this.f27104h;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        AiCommonSceneAdapter aiCommonSceneAdapter = this.f27097e;
        if (aiCommonSceneAdapter != null) {
            aiCommonSceneAdapter.setNewData(null);
        }
        lg(false);
    }

    private void pg() {
        TextView textView = this.f27105i;
        if (textView != null) {
            textView.setVisibility(0);
        }
        TextView textView2 = this.f27106j;
        if (textView2 != null) {
            textView2.setVisibility(8);
        }
        ImageView imageView = this.f27104h;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        AiCommonSceneAdapter aiCommonSceneAdapter = this.f27097e;
        if (aiCommonSceneAdapter != null) {
            aiCommonSceneAdapter.setNewData(null);
        }
        lg(false);
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.AiLiveGenBaseFragment, od.b
    public void d1(@NonNull List<GptMessage> list, boolean z11, boolean z12) {
        ImageView imageView;
        AiLiveGenPromptTaskBean aiLiveGenPromptTaskBean = this.f27107k;
        if (aiLiveGenPromptTaskBean == null || this.f27098f == null) {
            return;
        }
        if (LText.notEmpty(aiLiveGenPromptTaskBean.tips)) {
            og(this.f27107k.tips);
            return;
        }
        String strH = ah0.n.h(this.f27107k);
        GptMessage gptMessageE0 = this.f27098f.E0(strH);
        if (gptMessageE0 == null) {
            if (hg(this.f27107k)) {
                pg();
                return;
            }
            if (LText.equal(strH, this.f27098f.B0())) {
                return;
            }
            jg();
            this.f27098f.f148020o.offer(this.f27107k);
            if (this.f27098f.L0()) {
                return;
            }
            this.f27098f.W0();
            return;
        }
        jg();
        GptLocalTitleBarMessage gptLocalTitleBarMessageC0 = this.f27098f.C0(strH);
        if (gptLocalTitleBarMessageC0 != null && (imageView = this.f27104h) != null) {
            imageView.setVisibility(gptLocalTitleBarMessageC0.showRegenerate ? 0 : 8);
        }
        if (gptMessageE0 instanceof GptLocalFailedMessage) {
            ((GptLocalFailedMessage) gptMessageE0).styleVersion = 4;
            lg(false);
        } else {
            if (!(gptMessageE0 instanceof GptDeepChatMessage)) {
                pg();
                return;
            }
            ((GptDeepChatMessage) gptMessageE0).mainTheme = ig();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(gptMessageE0);
        arrayList.add(new GptFakeBottomSpaceMessage(Scale.dip2px(ie0.b.d(), 1.0f)));
        AiCommonSceneAdapter aiCommonSceneAdapter = this.f27097e;
        if (aiCommonSceneAdapter != null) {
            aiCommonSceneAdapter.setNewData(arrayList);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.AiLiveGenBaseFragment
    protected void initView(View view) {
        this.f27104h = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.C6);
        this.f27105i = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Ip);
        this.f27106j = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Po);
        this.f27104h.setOnClickListener(new a());
        this.f27097e = new AiCommonSceneAdapter(null, new b(), 14);
        super.initView(view);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.chat.p.Q3, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.AiLiveGenBaseFragment, od.l
    public void rb(l.a aVar) {
        this.f27109m = aVar;
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.AiLiveGenBaseFragment, od.l
    public void ua(List<AiLiveGenPromptTaskBean> list) {
        if (LList.isNotEmpty(list)) {
            this.f27107k = (AiLiveGenPromptTaskBean) LList.getFirstElement(list);
            ng();
        }
        ImageView imageView = this.f27104h;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        yd.p0 p0Var = this.f27098f;
        if (p0Var != null) {
            p0Var.Y0(true);
        }
    }
}