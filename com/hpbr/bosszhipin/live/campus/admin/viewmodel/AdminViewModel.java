package com.hpbr.bosszhipin.live.campus.admin.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.bean.CommentItemBean;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.AbsSettingItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.AdminLotteryDraftItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.AdminLotteryResultItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BIntentionItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BMarkExplainItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BOpenCloseSubtitleItem;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import mq.d;
import up.c;
import vp.b;

/* JADX INFO: loaded from: classes5.dex */
public class AdminViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f58778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f58779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f58780h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<AbsSettingItem> f58781i;

    class a implements qq.c {
        a() {
        }

        @Override // qq.c
        public void a() {
            AdminViewModel.super.G();
        }

        @Override // qq.c
        public void b() {
            AdminViewModel.super.D();
        }
    }

    public AdminViewModel(@NonNull Application application) {
        super(application);
        this.f58781i = new ArrayList();
        b bVarU = b.u();
        this.f58778f = bVarU;
        bVarU.c(new a());
        P();
    }

    private AbsSettingItem M(Class<?> cls) {
        for (AbsSettingItem absSettingItem : this.f58781i) {
            if (absSettingItem.getClass() == cls) {
                return absSettingItem;
            }
        }
        return null;
    }

    private void P() {
        Collections.addAll(this.f58781i, new AdminLotteryDraftItem(), new AdminLotteryResultItem(), new BMarkExplainItem(), new BIntentionItem(true), new BOpenCloseSubtitleItem(true));
    }

    public List<AbsSettingItem> N() {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < this.f58781i.size(); i11++) {
            AbsSettingItem absSettingItem = this.f58781i.get(i11);
            if (absSettingItem != null && !absSettingItem.disable()) {
                arrayList.add(absSettingItem);
            }
        }
        return arrayList;
    }

    public void O() {
        d dVar = this.f58778f.M;
        if (!dVar.f132475f) {
            dVar.f132475f = true;
            CommentItemBean commentItemBean = new CommentItemBean(11);
            commentItemBean.msgSenderId = r.A();
            this.f58778f.M.a(commentItemBean);
            this.f58778f.M.f132471b.add(commentItemBean);
            if (!TextUtils.isEmpty(this.f58778f.I.liveManageHelperMsgWhenStart)) {
                CommentItemBean commentItemBean2 = new CommentItemBean(12);
                b bVar = this.f58778f;
                commentItemBean2.msg = bVar.I.liveManageHelperMsgWhenStart;
                bVar.M.a(commentItemBean2);
                this.f58778f.M.f132471b.add(commentItemBean2);
            }
            if (!TextUtils.isEmpty(this.f58778f.I.warnMsg)) {
                CommentItemBean commentItemBean3 = new CommentItemBean(12);
                b bVar2 = this.f58778f;
                commentItemBean3.msg = bVar2.I.warnMsg;
                bVar2.M.a(commentItemBean3);
                this.f58778f.M.f132471b.add(commentItemBean3);
            }
        }
        b bVar3 = this.f58778f;
        bVar3.f144115e.postValue(bVar3.M);
    }

    public boolean R(Class<?> cls) {
        return M(cls) != null;
    }

    public void S() {
        if (this.f58780h) {
            int count = LList.getCount(this.f58778f.M.f132471b);
            if (count > 500) {
                this.f58778f.M.f132471b.subList(count - 500, count);
            } else {
                d dVar = this.f58778f.M;
                dVar.b(dVar.f132471b);
            }
            b bVar = this.f58778f;
            bVar.f144115e.postValue(bVar.M);
        }
    }

    public void T(c cVar) {
        this.f58779g = cVar;
    }

    public void U(boolean z11, Class<?>... clsArr) {
        for (Class<?> cls : clsArr) {
            AbsSettingItem absSettingItemM = M(cls);
            if (absSettingItemM != null) {
                absSettingItemM.setDisable(z11);
            }
        }
    }

    public void V(int i11, String str, Class<?>... clsArr) {
        for (Class<?> cls : clsArr) {
            AbsSettingItem absSettingItemM = M(cls);
            if (absSettingItemM != null) {
                absSettingItemM.setLogoResId(i11);
                absSettingItemM.setTitle(str);
            }
        }
    }

    @Override // androidx.lifecycle.ViewModel
    protected void onCleared() {
        this.f58779g = null;
        b bVar = this.f58778f;
        if (bVar != null) {
            bVar.c(null);
        }
    }
}