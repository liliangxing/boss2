package com.hpbr.bosszhipin.module.onlineresume.eduexp;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew;
import com.monch.lbase.util.LText;
import l10.l;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class ThesisDescFragment extends BaseMultiplyRichInputActivityNew {
    private EduBean E;

    private void Rg(String str) {
        this.E.thesisDesc = str;
        Intent intent = this.activity.getIntent();
        intent.putExtra(b.U, this.E);
        this.activity.setResult(-1, intent);
        g.c(this.activity);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public void Hg() {
        Rg(hg());
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected void Lg() {
        this.f74588d.x(LText.getString(l.U5), this);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String dg() {
        return LText.getString(l.K5);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String eg() {
        return this.E.thesisDesc;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected String fg() {
        return LText.getString(l.L5);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public int ig() {
        return 600;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public int jg() {
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001c  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onCreate(@androidx.annotation.Nullable android.os.Bundle r3) {
        /*
            r2 = this;
            super.onCreate(r3)
            android.os.Bundle r3 = r2.getArguments()
            if (r3 == 0) goto L1c
            java.lang.String r0 = com.hpbr.bosszhipin.config.b.U
            java.io.Serializable r1 = r3.getSerializable(r0)
            boolean r1 = r1 instanceof com.hpbr.bosszhipin.module.my.entity.EduBean
            if (r1 == 0) goto L1c
            java.io.Serializable r3 = r3.getSerializable(r0)
            com.hpbr.bosszhipin.module.my.entity.EduBean r3 = (com.hpbr.bosszhipin.module.my.entity.EduBean) r3
            r2.E = r3
            goto L23
        L1c:
            com.hpbr.bosszhipin.module.my.entity.EduBean r3 = new com.hpbr.bosszhipin.module.my.entity.EduBean
            r3.<init>()
            r2.E = r3
        L23:
            com.hpbr.bosszhipin.module.my.entity.EduBean r3 = r2.E
            java.lang.String r3 = r3.thesisDesc
            boolean r3 = com.monch.lbase.util.LText.empty(r3)
            r2.Mg(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.onlineresume.eduexp.ThesisDescFragment.onCreate(android.os.Bundle):void");
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected String pg() {
        return "毕业设计/论文描述";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String qg() {
        return null;
    }
}