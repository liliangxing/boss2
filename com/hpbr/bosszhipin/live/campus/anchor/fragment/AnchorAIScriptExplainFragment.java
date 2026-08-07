package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.chat.export.bean.AiLiveGenPromptTaskBean;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.export.bean.JobsBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import od.l;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorAIScriptExplainFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View.OnClickListener f58895e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f58896f;

    public static AnchorAIScriptExplainFragment Yf(Bundle bundle) {
        AnchorAIScriptExplainFragment anchorAIScriptExplainFragment = new AnchorAIScriptExplainFragment();
        anchorAIScriptExplainFragment.setArguments(bundle);
        return anchorAIScriptExplainFragment;
    }

    private void Zf() {
        if (ah0.a.e(this.activity) && (com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60112f instanceof Fragment)) {
            getChildFragmentManager().beginTransaction().replace(xo.e.f146128k2, (Fragment) com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60112f, "ai_script_job").commitAllowingStateLoss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ag(boolean z11) {
        if (this.f58896f == null || !ah0.a.g(this)) {
            return;
        }
        this.f58896f.setVisibility(z11 ? 0 : 8);
    }

    private void bg() {
        od.l lVar = com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60112f;
        if (lVar != null) {
            lVar.rb(new l.a() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.a
                @Override // od.l.a
                public final void a(boolean z11) {
                    this.f59333a.ag(z11);
                }
            });
        }
    }

    private void cg() {
        bg();
        if (com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60112f == null || getArguments() == null || LList.isEmpty(((AnchorViewModel) this.mViewModel).L1())) {
            return;
        }
        String string = getArguments().getString(AiMessageBean.JOB_ID);
        ArrayList arrayList = new ArrayList();
        Iterator<JobsBean> it = ((AnchorViewModel) this.mViewModel).K1().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            JobsBean next = it.next();
            if (next != null && TextUtils.equals(next.encryptJobId, string)) {
                AiLiveGenPromptTaskBean aiLiveGenPromptTaskBean = new AiLiveGenPromptTaskBean();
                aiLiveGenPromptTaskBean.title = next.jobName;
                aiLiveGenPromptTaskBean.type = 5;
                M m11 = this.mViewModel;
                aiLiveGenPromptTaskBean.encryptLiveId = ((AnchorViewModel) m11).f59884f;
                aiLiveGenPromptTaskBean.liveScenario = ((AnchorViewModel) m11).B1();
                aiLiveGenPromptTaskBean.encJobId = next.encryptJobId;
                arrayList.add(aiLiveGenPromptTaskBean);
                break;
            }
        }
        com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60112f.ua(arrayList);
    }

    private void initView(View view) {
        view.findViewById(xo.e.V7).setOnClickListener(this.f58895e);
        TextView textView = (TextView) view.findViewById(xo.e.Fi);
        this.f58896f = textView;
        textView.setText(ek.a.y().p());
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146915w2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        Zf();
        bg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        od.l lVar = com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60112f;
        if (lVar != null) {
            lVar.rb(null);
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        cg();
    }

    public void setCloseListener(View.OnClickListener onClickListener) {
        this.f58895e = onClickListener;
    }
}