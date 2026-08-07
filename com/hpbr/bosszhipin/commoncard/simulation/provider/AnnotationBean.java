package com.hpbr.bosszhipin.commoncard.simulation.provider;

import com.hpbr.bosszhipin.base.BossBaseCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class AnnotationBean extends BossBaseCardBean {
    private static final long serialVersionUID = -8993919733757944699L;
    public String annotation;

    public AnnotationBean(String str) {
        super(BossBaseCardBean.TYPE_TEST_ANNOTATION);
        this.annotation = str;
    }
}