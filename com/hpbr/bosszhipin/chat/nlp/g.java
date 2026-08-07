package com.hpbr.bosszhipin.chat.nlp;

import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.db.entry.NLPSuggestBean;
import com.monch.lbase.util.LText;
import com.sankuai.waimai.router.annotation.RouterService;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes4.dex */
@RouterService
public class g implements gf.l {
    private final LinkedBlockingQueue<SoftReference<l>> queue = new LinkedBlockingQueue<>();
    private final Object lock = new Object();

    class a extends com.google.gson.reflect.a<List<NLPSuggestBean>> {
        a() {
        }
    }

    private class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final NLPListBean f31132b;

        public b(NLPListBean nLPListBean) {
            this.f31132b = nLPListBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            l lVar;
            synchronized (g.this.lock) {
                for (SoftReference softReference : g.this.queue) {
                    if (softReference != null && (lVar = (l) softReference.get()) != null) {
                        lVar.Q2(this.f31132b);
                    }
                }
            }
        }
    }

    public static void sendHideNLPMessage(long j11, int i11, String str) {
        ArrayList arrayList = new ArrayList();
        NLPSuggestBean nLPSuggestBean = new NLPSuggestBean();
        nLPSuggestBean.type = -4;
        arrayList.add(nLPSuggestBean);
        NLPListBean nLPListBean = new NLPListBean(j11, i11, 0L, arrayList, 0);
        nLPListBean.setBindDataView(str);
        gf.l lVarS = ff.l.s();
        if (lVarS != null) {
            lVarS.notifyObservers(nLPListBean);
        }
    }

    @Override // gf.l
    public void notifyObservers(Object obj) {
        if (obj != null && (obj instanceof NLPListBean)) {
            App.get().getMainHandler().post(new b((NLPListBean) obj));
        }
    }

    @Override // gf.l
    public void register(Object obj) {
        if (obj != null && (obj instanceof l)) {
            l lVar = (l) obj;
            synchronized (this.lock) {
                this.queue.add(new SoftReference<>(lVar));
            }
        }
    }

    @Override // gf.l
    public void unRegister(Object obj) {
        l lVar;
        if (obj != null && (obj instanceof l)) {
            l lVar2 = (l) obj;
            synchronized (this.lock) {
                for (SoftReference<l> softReference : this.queue) {
                    if (softReference != null && (lVar = softReference.get()) != null && lVar == lVar2) {
                        this.queue.remove(softReference);
                    }
                }
            }
        }
    }

    @Override // gf.l
    public void notifyObservers(Map<String, String> map) {
        long j11 = LText.getLong(map.get("msg_id"));
        String str = map.get("suggestions");
        int i11 = LText.getInt(map.get("friend_source"));
        long j12 = LText.getInt(map.get("friendId"));
        int i12 = LText.getInt(map.get("business_scene_type"));
        LText.getInt(map.get("scene_type"));
        if (LText.empty(str)) {
            return;
        }
        App.get().getMainHandler().post(new b(new NLPListBean(j12, i11, j11, (List) ah0.n.e().l(str, new a().getType()), i12)));
    }
}