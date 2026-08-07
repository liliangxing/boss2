package com.hpbr.bosszhipin.module.my.activity.geek;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.module.my.activity.geek.view.JobIntentListLayout;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import net.bosszhipin.api.bean.geek.ServerExpectBean;

/* JADX INFO: loaded from: classes6.dex */
public class ExpectationReplacementDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ServerExpectBean f72685n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private c f72686o;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ExpectationReplacementDialog.this.dismiss();
        }
    }

    class b implements JobIntentListLayout.c {
        b() {
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.view.JobIntentListLayout.c
        public void a(JobIntentBean jobIntentBean) {
            if (ExpectationReplacementDialog.this.f72685n != null) {
                ExpectationReplacementDialog.this.f72685n.expectId = jobIntentBean.jobIntentId;
                if (ExpectationReplacementDialog.this.f72686o != null) {
                    ExpectationReplacementDialog.this.f72686o.a(ExpectationReplacementDialog.this.f72685n);
                }
            }
        }
    }

    public interface c {
        void a(ServerExpectBean serverExpectBean);
    }

    public static ExpectationReplacementDialog rg() {
        Bundle bundle = new Bundle();
        ExpectationReplacementDialog expectationReplacementDialog = new ExpectationReplacementDialog();
        expectationReplacementDialog.setArguments(bundle);
        return expectationReplacementDialog;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.Ge, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.findViewById(g.f3549k5).setOnClickListener(new a());
        JobIntentListLayout jobIntentListLayout = (JobIntentListLayout) view.findViewById(g.f3860sk);
        jobIntentListLayout.setHintStyle(1);
        jobIntentListLayout.setListener(new b());
        jobIntentListLayout.d();
    }

    public void setListener(c cVar) {
        this.f72686o = cVar;
    }

    public void sg(ServerExpectBean serverExpectBean) {
        this.f72685n = serverExpectBean;
    }
}