package com.hpbr.bosszhipin.company.module.workExp.activity;

import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module.my.entity.ImageUrlBean;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ExpPicBean;
import pt.b;

/* JADX INFO: loaded from: classes4.dex */
public class BaseWorkExpEditActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected List<ExpPicBean> f42632b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected List<ImageUrlBean> f42633c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected final b f42634d = new a();

    class a implements b {
        a() {
        }

        @Override // pt.b
        public void a() {
            BaseWorkExpEditActivity.this.dismissProgressDialog();
        }

        @Override // pt.b
        public void b() {
            BaseWorkExpEditActivity.this.showProgressDialog("发布中…", false);
        }
    }
}