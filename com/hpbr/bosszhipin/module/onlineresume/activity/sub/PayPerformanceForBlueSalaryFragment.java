package com.hpbr.bosszhipin.module.onlineresume.activity.sub;

import android.content.Intent;
import android.os.Bundle;
import com.hpbr.bosszhipin.module.position.industry.BossBaseMultiplyInputActivityNew;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class PayPerformanceForBlueSalaryFragment extends BossBaseMultiplyInputActivityNew {
    private void wg(String str) {
        Intent intent = this.activity.getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        this.activity.setResult(-1, intent);
        g.c(this.activity);
    }

    @Override // com.hpbr.bosszhipin.module.position.industry.BossBaseMultiplyInputFragment
    public String bg() {
        return "请描述本岗位提成绩效的内容";
    }

    @Override // com.hpbr.bosszhipin.module.position.industry.BossBaseMultiplyInputFragment
    public String cg() {
        Bundle arguments = getArguments();
        return arguments != null ? arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0) : "";
    }

    @Override // com.hpbr.bosszhipin.module.position.industry.BossBaseMultiplyInputFragment
    public int eg() {
        return 30;
    }

    @Override // com.hpbr.bosszhipin.module.position.industry.BossBaseMultiplyInputFragment
    public int fg() {
        return 0;
    }

    @Override // com.hpbr.bosszhipin.module.position.industry.BossBaseMultiplyInputFragment
    public String hg() {
        return "";
    }

    @Override // com.hpbr.bosszhipin.module.position.industry.BossBaseMultiplyInputFragment
    public void pg() {
        wg(dg());
    }

    @Override // com.hpbr.bosszhipin.module.position.industry.BossBaseMultiplyInputFragment
    protected void rg() {
        this.f78852e.x("保存", this);
    }

    @Override // com.hpbr.bosszhipin.module.position.industry.BossBaseMultiplyInputActivityNew
    protected String tg() {
        return "详细的提成绩效能让牛人更全面地了解薪资情况";
    }

    @Override // com.hpbr.bosszhipin.module.position.industry.BossBaseMultiplyInputActivityNew
    protected String ug() {
        return "不能填写QQ、微信、电话等联系方式，以及特殊符号";
    }

    @Override // com.hpbr.bosszhipin.module.position.industry.BossBaseMultiplyInputActivityNew
    protected String vg() {
        return "提成绩效";
    }
}