package com.hpbr.bosszhipin.module.onlineresume.eduexp;

import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment;
import com.hpbr.bosszhipin.utils.a4;
import com.twl.ui.ToastUtils;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class ThesisTitleFragment extends BaseSingleInputFragment {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private EduBean f75325q;

    private void xg(String str) {
        this.f75325q.thesisTitle = str;
        Intent intent = this.activity.getIntent();
        intent.putExtra(b.U, this.f75325q);
        this.activity.setResult(-1, intent);
        g.c(this.activity);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String cg() {
        return "请输入毕业设计/论文题目";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String eg() {
        return this.f75325q.thesisTitle;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public int gg() {
        return 50;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String ig() {
        return "毕业设计/论文题目";
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            String str = b.U;
            if (arguments.getSerializable(str) instanceof EduBean) {
                this.f75325q = (EduBean) arguments.getSerializable(str);
                return;
            }
        }
        this.f75325q = new EduBean();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public boolean pg() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public void rg() {
        if (a4.a(fg())) {
            ToastUtils.showText("请不要输入表情");
        } else {
            xg(fg());
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    protected void tg() {
        this.f74614d.x("确定", this);
    }
}