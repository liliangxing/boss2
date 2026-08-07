package com.hpbr.bosszhipin.chat.importantmsg;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.importantmsg.BaseImportantView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.utils.c1;
import com.sankuai.waimai.router.annotation.RouterService;
import com.techwolf.lib.tlog.TLog;
import gf.n;
import java.lang.ref.WeakReference;
import wg.q;

/* JADX INFO: loaded from: classes4.dex */
@RouterService
public class i implements n {
    private static final String TAG = "ReceiveImportMessagePus";
    private ChatBean currentChatBean;
    private BaseImportantView currentImportantView;
    private final f messageViewConCreate = new f();
    private WeakReference<Activity> weakReference;

    class a extends com.hpbr.bosszhipin.base.e {
        a(Application application) {
            super(application);
        }

        @Override // com.hpbr.bosszhipin.base.e, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            super.onActivityResumed(activity);
            if (i.this.weakReference == null || i.this.weakReference.get() != activity) {
                i.this.weakReference = new WeakReference(activity);
                try {
                    if (i.this.currentImportantView != null) {
                        long remainShowTimeMillSecond = i.this.currentImportantView.getRemainShowTimeMillSecond();
                        if (remainShowTimeMillSecond <= 0) {
                            i.this.currentImportantView = null;
                            i.this.currentChatBean = null;
                            return;
                        }
                        i.this.currentImportantView.setNeedAttachAnimation(false);
                        i.this.currentImportantView.setDelayTimeMill(remainShowTimeMillSecond);
                        ViewGroup viewGroup = (ViewGroup) i.this.currentImportantView.getParent();
                        if (viewGroup != null && viewGroup.isAttachedToWindow()) {
                            viewGroup.removeView(i.this.currentImportantView);
                        }
                        ((ViewGroup) activity.getWindow().getDecorView()).addView(i.this.currentImportantView, new ViewGroup.LayoutParams(-1, -2));
                    }
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
            }
        }
    }

    public i() {
        addRegisterAppLifeCycle();
    }

    private void addCurrentViewToWindow(final ChatBean chatBean) {
        try {
            App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.importantmsg.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f30880b.lambda$addCurrentViewToWindow$1(chatBean);
                }
            });
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    private void addRegisterAppLifeCycle() {
        App.get().registerActivityLifecycleCallbacks(new a(App.get()));
    }

    private BaseImportantView getBaseImportantView(Class<? extends BaseImportantView> cls) {
        try {
            return cls.getDeclaredConstructor(Context.class).newInstance(c1.m().s());
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$addCurrentViewToWindow$0(Activity activity, ViewGroup viewGroup) {
        BaseImportantView baseImportantView;
        if (ah0.a.e(activity) && viewGroup.isAttachedToWindow() && (baseImportantView = this.currentImportantView) != null && baseImportantView.isAttachedToWindow()) {
            ViewGroup viewGroup2 = (ViewGroup) this.currentImportantView.getParent();
            if (viewGroup2 != null) {
                viewGroup2.removeView(this.currentImportantView);
            }
            TLog.info(TAG, "execute remove complete", new Object[0]);
        }
        this.currentChatBean = null;
        this.currentImportantView = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$addCurrentViewToWindow$1(ChatBean chatBean) {
        e eVarA = this.messageViewConCreate.a(chatBean);
        if (!eVarA.d(chatBean)) {
            this.currentChatBean = null;
            return;
        }
        BaseImportantView baseImportantView = getBaseImportantView(eVarA.c());
        this.currentImportantView = baseImportantView;
        baseImportantView.setVisibility(4);
        final Activity activityS = c1.m().s();
        final ViewGroup viewGroup = (ViewGroup) activityS.getWindow().getDecorView();
        this.currentImportantView.setChatBean(chatBean);
        viewGroup.addView(this.currentImportantView, new ViewGroup.LayoutParams(-1, -2));
        this.currentImportantView.setOnRemoveCallBack(new BaseImportantView.d() { // from class: com.hpbr.bosszhipin.chat.importantmsg.g
            @Override // com.hpbr.bosszhipin.chat.importantmsg.BaseImportantView.d
            public final void a() {
                this.f30877a.lambda$addCurrentViewToWindow$0(activityS, viewGroup);
            }
        });
    }

    @Override // gf.n
    public void receiveNewMessage(Object obj) {
        e eVarA;
        if (obj instanceof ChatBean) {
            ChatBean chatBean = (ChatBean) obj;
            if (this.currentChatBean == null && (eVarA = this.messageViewConCreate.a(chatBean)) != null && !eVarA.a(chatBean) && d.a(chatBean)) {
                if (q.v(chatBean) && chatBean.f66897message.messageBody.action.type == 129 && !App.get().isForeground()) {
                    return;
                }
                this.currentChatBean = chatBean;
                addCurrentViewToWindow(chatBean);
            }
        }
    }
}