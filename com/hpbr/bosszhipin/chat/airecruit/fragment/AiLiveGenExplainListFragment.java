package com.hpbr.bosszhipin.chat.airecruit.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.airecruit.AiCommonSceneAdapter;
import com.hpbr.bosszhipin.chat.entity.GptDeepChatMessage;
import com.hpbr.bosszhipin.chat.entity.GptFakeBottomSpaceMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalFailedMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalTitleBarMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalViewMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.entity.GptRetryMessage;
import com.hpbr.bosszhipin.chat.export.bean.AiLiveGenPromptBean;
import com.hpbr.bosszhipin.chat.export.bean.AiLiveGenPromptBean2;
import com.hpbr.bosszhipin.chat.export.bean.AiLiveGenPromptTaskBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import od.f;
import od.l;

/* JADX INFO: loaded from: classes4.dex */
public class AiLiveGenExplainListFragment extends AiLiveGenBaseFragment {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<AiLiveGenPromptTaskBean> f27101h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private l.b f27102i;

    class a extends f.a {
        a() {
        }

        @Override // od.f.a, od.f
        public void L7(@NonNull GptLocalFailedMessage gptLocalFailedMessage) {
            GptRetryMessage.RetryTextMessage retryTextMessage;
            yd.p0 p0Var = AiLiveGenExplainListFragment.this.f27098f;
            if (p0Var != null) {
                p0Var.U0(gptLocalFailedMessage);
                GptRetryMessage gptRetryMessage = gptLocalFailedMessage.retryGptMessage;
                if (gptRetryMessage == null || (retryTextMessage = gptRetryMessage.retryTextListener) == null) {
                    return;
                }
                AiLiveGenExplainListFragment.this.ig(retryTextMessage.getText(), 1);
            }
        }

        @Override // od.f.a, od.f
        public void x8(@NonNull String str) {
            yd.p0 p0Var = AiLiveGenExplainListFragment.this.f27098f;
            if (p0Var == null) {
                return;
            }
            if (p0Var.L0()) {
                ToastUtils.showText("正在生成中，请稍后再试");
                return;
            }
            AiLiveGenExplainListFragment.this.f27098f.b1(str, false);
            AiLiveGenExplainListFragment.this.f27098f.Z0(str);
            if (AiLiveGenExplainListFragment.this.f27102i != null) {
                AiLiveGenExplainListFragment.this.f27102i.E0(false);
            }
            AiLiveGenExplainListFragment.this.ig(str, 0);
        }
    }

    public static AiLiveGenExplainListFragment hg() {
        AiLiveGenExplainListFragment aiLiveGenExplainListFragment = new AiLiveGenExplainListFragment();
        aiLiveGenExplainListFragment.setArguments(new Bundle());
        return aiLiveGenExplainListFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ig(String str, int i11) {
        if (this.f27098f == null) {
            return;
        }
        try {
            AiLiveGenPromptTaskBean aiLiveGenPromptTaskBean = (AiLiveGenPromptTaskBean) ah0.n.b(str, AiLiveGenPromptTaskBean.class);
            if (aiLiveGenPromptTaskBean == null) {
                return;
            }
            String str2 = aiLiveGenPromptTaskBean.type != 5 ? "暖场话术" : "职位介绍";
            String strG0 = this.f27098f.G0();
            int i12 = aiLiveGenPromptTaskBean.type;
            ae.o.a(str2, i11, strG0, i12, i12 != 5 ? "" : aiLiveGenPromptTaskBean.encJobId);
        } catch (Exception unused) {
        }
    }

    private void jg() {
        AiLiveGenPromptTaskBean aiLiveGenPromptTaskBean;
        yd.p0 p0Var = this.f27098f;
        if (p0Var == null) {
            return;
        }
        List<GptMessage> listH = p0Var.H();
        if (LList.isEmpty(listH)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        boolean z11 = false;
        for (GptMessage gptMessage : listH) {
            if (gptMessage instanceof GptLocalTitleBarMessage) {
                GptLocalTitleBarMessage gptLocalTitleBarMessage = (GptLocalTitleBarMessage) gptMessage;
                GptMessage gptMessageE0 = this.f27098f.E0(gptLocalTitleBarMessage.text);
                if (gptMessageE0 != null) {
                    AiLiveGenPromptBean aiLiveGenPromptBean = new AiLiveGenPromptBean();
                    aiLiveGenPromptBean.status = bg(gptMessageE0);
                    try {
                        aiLiveGenPromptTaskBean = (AiLiveGenPromptTaskBean) ah0.n.b(gptLocalTitleBarMessage.text, AiLiveGenPromptTaskBean.class);
                    } catch (Exception unused) {
                    }
                    if (aiLiveGenPromptTaskBean != null) {
                        int i11 = aiLiveGenPromptTaskBean.type;
                        aiLiveGenPromptBean.type = i11;
                        if (i11 == 5) {
                            z11 = true;
                            aiLiveGenPromptBean.encJobId = aiLiveGenPromptTaskBean.encJobId;
                        }
                        arrayList.add(aiLiveGenPromptBean);
                    }
                }
            }
        }
        ae.o.b(z11 ? "职位介绍" : "暖场话术", this.f27098f.G0(), arrayList);
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.AiLiveGenBaseFragment, od.l
    public void E0(boolean z11) {
        l.b bVar = this.f27102i;
        if (bVar != null) {
            bVar.E0(z11);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.AiLiveGenBaseFragment, od.l
    public void Qe(l.b bVar) {
        this.f27102i = bVar;
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.AiLiveGenBaseFragment, od.b
    public void d1(@NonNull List<GptMessage> list, boolean z11, boolean z12) {
        if (LList.isEmpty(list)) {
            return;
        }
        ArrayList arrayList = new ArrayList(list);
        GptMessage gptMessage = (GptMessage) LList.getLastElement(arrayList);
        if (ah0.a.e(this.activity) && (gptMessage instanceof GptDeepChatMessage) && gptMessage.localComplete && LList.getCount(this.f27101h) * 2 == LList.getCount(arrayList)) {
            View viewInflate = LayoutInflater.from(this.activity).inflate(com.hpbr.bosszhipin.chat.p.f32355r2, (ViewGroup) null);
            ((TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Kr)).setText(ek.a.y().p());
            viewInflate.setPadding(0, 0, 0, Scale.dip2px(ie0.b.d(), 4.0f));
            arrayList.add(new GptLocalViewMessage(viewInflate));
        }
        if (!(((GptMessage) LList.getLastElement(arrayList)) instanceof GptFakeBottomSpaceMessage)) {
            arrayList.add(new GptFakeBottomSpaceMessage(Scale.dip2px(ie0.b.d(), 1.0f)));
        }
        AiCommonSceneAdapter aiCommonSceneAdapter = this.f27097e;
        if (aiCommonSceneAdapter != null) {
            aiCommonSceneAdapter.setNewData(arrayList);
        }
        if (z11 && cg() && !this.f27099g) {
            eg(false, 0L);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.AiLiveGenBaseFragment
    protected void initView(View view) {
        this.f27097e = new AiCommonSceneAdapter(null, new a(), 14);
        super.initView(view);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.chat.p.P3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        jg();
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.AiLiveGenBaseFragment, od.l
    public void ua(List<AiLiveGenPromptTaskBean> list) {
        yd.p0 p0Var;
        if (!LList.isNotEmpty(list) || (p0Var = this.f27098f) == null) {
            return;
        }
        this.f27101h = list;
        if (LList.isNotEmpty(p0Var.H()) || !this.f27098f.f148020o.isEmpty()) {
            this.f27098f.c1();
            this.f27098f.Y0(true);
            eg(true, 100L);
        } else {
            Iterator<AiLiveGenPromptTaskBean> it = list.iterator();
            while (it.hasNext()) {
                this.f27098f.f148020o.offer(it.next());
            }
            this.f27098f.W0();
        }
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.AiLiveGenBaseFragment, od.l
    public List<AiLiveGenPromptBean2> ue() {
        AiLiveGenPromptTaskBean aiLiveGenPromptTaskBean;
        ArrayList arrayList = new ArrayList();
        yd.p0 p0Var = this.f27098f;
        if (p0Var == null) {
            return arrayList;
        }
        List<GptMessage> listH = p0Var.H();
        if (LList.isEmpty(listH)) {
            return arrayList;
        }
        for (GptMessage gptMessage : listH) {
            if (gptMessage instanceof GptLocalTitleBarMessage) {
                GptLocalTitleBarMessage gptLocalTitleBarMessage = (GptLocalTitleBarMessage) gptMessage;
                GptMessage gptMessageE0 = this.f27098f.E0(gptLocalTitleBarMessage.text);
                if (gptMessageE0 != null) {
                    AiLiveGenPromptBean2 aiLiveGenPromptBean2 = new AiLiveGenPromptBean2();
                    aiLiveGenPromptBean2.status = bg(gptMessageE0);
                    try {
                        aiLiveGenPromptTaskBean = (AiLiveGenPromptTaskBean) ah0.n.b(gptLocalTitleBarMessage.text, AiLiveGenPromptTaskBean.class);
                    } catch (Exception unused) {
                    }
                    if (aiLiveGenPromptTaskBean != null) {
                        int i11 = aiLiveGenPromptTaskBean.type;
                        aiLiveGenPromptBean2.type = i11;
                        if (i11 == 5) {
                            aiLiveGenPromptBean2.encJobId = aiLiveGenPromptTaskBean.encJobId;
                        }
                        aiLiveGenPromptBean2.sessionId = this.f27098f.G0();
                        arrayList.add(aiLiveGenPromptBean2);
                    }
                }
            }
        }
        return arrayList;
    }
}