package com.hpbr.bosszhipin.chat.contact.filter;

import android.R;
import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.chat.contact.filter.GeekAiFilterActivity;
import com.hpbr.bosszhipin.chat.entity.GptListResultMessage;
import com.hpbr.bosszhipin.chat.entity.GptNotifyMessage;
import com.hpbr.bosszhipin.chat.export.bean.AiReceiveCommonSceneParamBean;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.gray.bean.AiFilterConfigBean;
import com.hpbr.bosszhipin.utils.c1;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import gf.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.AdvantageSessionIdResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.SimpleApiRequest;
import org.json.JSONArray;
import org.json.JSONObject;
import tn.u0;

/* JADX INFO: loaded from: classes4.dex */
public class AiFilterManager implements h.a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static AiFilterManager f28817o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<AiReceiveCommonSceneParamBean> f28818a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f28819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile FilterStatus f28820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<FriendBean> f28821d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GeekAiFilterActivity.ClickedOptions f28822e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f28823f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f28824g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f28825h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Runnable f28826i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f28827j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private volatile FilterStatus f28828k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List<FriendBean> f28829l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f28830m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Runnable f28831n;

    public enum FilterStatus {
        FILTERING,
        FILTERED,
        NONE,
        SELECTING,
        SELECTED
    }

    public static class FriendBean extends BaseServerBean {
        private static final long serialVersionUID = -5920481428058994088L;
        public long friendId;
        public int friendSource;
        public long jobId;
        public transient long mid;
        public int read;

        public FriendBean(long j11, long j12, int i11, int i12) {
            this.friendId = j11;
            this.jobId = j12;
            this.friendSource = i11;
            this.read = i12;
        }
    }

    public static class FriendJsonBean extends BaseServerBean {
        private static final long serialVersionUID = -5258784761976669415L;
        public List<FriendBean> friendList;
        public String optionContent;
    }

    class a extends net.bosszhipin.base.p<AdvantageSessionIdResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AiFilterManager.this.P();
            AiFilterManager.this.q();
            AiFilterManager.this.O(2, 0);
            AiFilterManager.this.Y(false, "AI筛选失败, 请重新尝试");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AdvantageSessionIdResponse> aVar) {
            AdvantageSessionIdResponse advantageSessionIdResponse = aVar.f122464a;
            AiFilterManager.this.f28819b = advantageSessionIdResponse.sessionId;
            AiFilterManager.this.P();
            AiFilterConfigBean aiFilterConfigBeanC = u0.U().C();
            if (aiFilterConfigBeanC != null) {
                long j11 = ((long) aiFilterConfigBeanC.timeout) * 1000;
                if (j11 > 0) {
                    App.get().getMainHandler().postDelayed(AiFilterManager.this.f28826i, j11);
                }
            }
            AiFilterManager.this.B();
        }
    }

    class b extends net.bosszhipin.base.p<AdvantageSessionIdResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AiFilterManager.this.R();
            AiFilterManager.this.q();
            AiFilterManager.this.Q(2, "");
            if (aVar.a() == 4) {
                AiFilterManager.this.Y(false, aVar.b());
            } else {
                AiFilterManager.this.Y(false, "AI精选失败, 请重新尝试");
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AdvantageSessionIdResponse> aVar) {
            AdvantageSessionIdResponse advantageSessionIdResponse = aVar.f122464a;
            AiFilterManager.this.f28827j = advantageSessionIdResponse.sessionId;
            AiFilterManager.this.R();
            AiFilterConfigBean aiFilterConfigBeanC = u0.U().C();
            if (aiFilterConfigBeanC != null) {
                long j11 = ((long) aiFilterConfigBeanC.timeout) * 1000;
                if (j11 > 0) {
                    App.get().getMainHandler().postDelayed(AiFilterManager.this.f28831n, j11);
                }
            }
            AiFilterManager.this.B();
        }
    }

    public AiFilterManager() {
        FilterStatus filterStatus = FilterStatus.NONE;
        this.f28820c = filterStatus;
        this.f28821d = new ArrayList();
        this.f28826i = new Runnable() { // from class: com.hpbr.bosszhipin.chat.contact.filter.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f28918b.H();
            }
        };
        this.f28828k = filterStatus;
        this.f28829l = new ArrayList();
        this.f28831n = new Runnable() { // from class: com.hpbr.bosszhipin.chat.contact.filter.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f28919b.I();
            }
        };
    }

    private void A() {
        if (!LList.isNotEmpty(this.f28829l)) {
            q();
            Y(false, "暂无匹配未读消息～");
            Q(2, "");
            TLog.error("AiFilterManager", "selected empty", new Object[0]);
            return;
        }
        this.f28828k = FilterStatus.SELECTED;
        int i11 = 0;
        for (ContactBean contactBean : com.hpbr.bosszhipin.data.manager.contact.b.b().e()) {
            if (F(contactBean)) {
                com.hpbr.bosszhipin.data.manager.contact.a.i().K(contactBean.friendId, contactBean.friendSource, true);
                i11++;
            }
        }
        if (i11 == 0) {
            Y(false, "暂无匹配未读消息～");
            q();
            Q(2, "");
            return;
        }
        ContactManager.v().V();
        if (te.l.x().t() == 0) {
            Y(true, "AI精选完成");
        } else {
            Y(true, "已完成，请在「全部」查看完整结果");
        }
        JSONArray jSONArray = new JSONArray();
        try {
            for (FriendBean friendBean : this.f28829l) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("bossid", friendBean.friendId);
                jSONObject.put("jobid", friendBean.jobId);
                jSONArray.put(jSONObject);
            }
        } catch (Exception e11) {
            TLog.error("AiFilterManager", "json %s", e11.getMessage());
        }
        Q(1, jSONArray.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        if (LList.isNotEmpty(this.f28818a)) {
            Iterator<AiReceiveCommonSceneParamBean> it = this.f28818a.iterator();
            while (it.hasNext()) {
                f(it.next());
            }
            this.f28818a.clear();
        }
    }

    private boolean E(ContactBean contactBean) {
        if (this.f28820c != FilterStatus.FILTERED) {
            return false;
        }
        for (FriendBean friendBean : this.f28821d) {
            if (friendBean.friendId == contactBean.friendId && friendBean.friendSource == contactBean.friendSource) {
                return true;
            }
        }
        return false;
    }

    private boolean F(ContactBean contactBean) {
        if (this.f28828k != FilterStatus.SELECTED) {
            return false;
        }
        for (FriendBean friendBean : this.f28829l) {
            if (friendBean.friendId == contactBean.friendId && friendBean.friendSource == contactBean.friendSource) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H() {
        if (C()) {
            O(3, 0);
            q();
            Y(false, "AI筛选失败, 请重新尝试");
            TLog.error("AiFilterManager", "filter timeout", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I() {
        if (G()) {
            Q(3, "");
            q();
            Y(false, "AI精选失败, 请重新尝试");
            TLog.error("AiFilterManager", "selected timeout", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(String str) {
        this.f28820c = FilterStatus.FILTERING;
        ContactManager.v().V();
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.E5).setRequestCallback(new a()).addParam("bizCode", "boss_serv5_1401_925").addParam("body", t(str)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K() {
        this.f28828k = FilterStatus.SELECTING;
        ContactManager.v().V();
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.E5).setRequestCallback(new b()).addParam("bizCode", "boss_serv5_1402_926").addParam("body", y()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void L(String str, boolean z11) {
        Activity activityS = c1.m().s();
        if (!ah0.a.e(activityS)) {
            ToastUtils.showText(str);
            return;
        }
        View viewInflate = LayoutInflater.from(activityS).inflate(com.hpbr.bosszhipin.chat.p.f32500zb, (ViewGroup) activityS.findViewById(R.id.content), false);
        if (z11) {
            ((TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Qr)).setText(str);
        } else {
            ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.V5);
            ((TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Qr)).setText(str);
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.B3);
        }
        new ToastUtils.Builder(App.get().getContext()).setCustomView(viewInflate).build().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O(int i11, int i12) {
        if (this.f28825h == 0) {
            return;
        }
        uk.a.j().a("c_message_messagelist-AI_filter_result-show").o("p", System.currentTimeMillis() - this.f28825h).n("p2", i11).n("p3", i12).p("p4", this.f28819b).g();
        this.f28825h = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P() {
        if (this.f28822e == null && this.f28823f == null) {
            return;
        }
        uk.a aVarN = uk.a.j().a("geek-connect-filter-submit-click").n("p", 0);
        GeekAiFilterActivity.ClickedOptions clickedOptions = this.f28822e;
        uk.a aVarP = aVarN.p("p2", clickedOptions != null ? clickedOptions.messageOptions : null);
        GeekAiFilterActivity.ClickedOptions clickedOptions2 = this.f28822e;
        uk.a aVarP2 = aVarP.p("p3", clickedOptions2 != null ? clickedOptions2.jobOptions : null);
        GeekAiFilterActivity.ClickedOptions clickedOptions3 = this.f28822e;
        aVarP2.p("p4", clickedOptions3 != null ? clickedOptions3.otherOptions : null).p("p5", this.f28819b).n("p6", 2).p("p7", this.f28823f).p("p8", String.valueOf(this.f28824g)).g();
        this.f28822e = null;
        this.f28824g = 0;
        this.f28823f = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q(int i11, String str) {
        if (this.f28830m == 0) {
            return;
        }
        uk.a.j().a("c_message_messagelist-ai_selected_results-show").o("p", System.currentTimeMillis() - this.f28830m).n("p2", i11).p("p3", str).p("p4", this.f28827j).g();
        this.f28830m = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R() {
        uk.a.j().a("c_message_messagelist-ai_selected-click").n("p", M()).p("p2", this.f28827j).g();
    }

    private void T(final String str) {
        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.contact.filter.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f28920b.J(str);
            }
        });
    }

    private void V() {
        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.contact.filter.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f28915b.K();
            }
        });
    }

    private void W() {
        for (ContactBean contactBean : ContactManager.v().l()) {
            if (contactBean.isSelect) {
                com.hpbr.bosszhipin.data.manager.contact.a.i().K(contactBean.friendId, contactBean.friendSource, false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y(final boolean z11, final String str) {
        oh.d.h().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.contact.filter.b
            @Override // java.lang.Runnable
            public final void run() {
                AiFilterManager.L(str, z11);
            }
        });
    }

    private void s(List<ContactBean> list) {
        ArrayList arrayList = new ArrayList(list);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ContactBean contactBean = (ContactBean) it.next();
            if (contactBean != null && !E(contactBean)) {
                it.remove();
            }
        }
        if (LList.isEmpty(arrayList)) {
            Y(false, "没有符合条件的联系人");
            q();
        } else {
            list.clear();
            list.addAll(arrayList);
        }
    }

    private String t(String str) {
        int i11;
        AiFilterConfigBean aiFilterConfigBeanC = u0.U().C();
        if (!u0.U().i1()) {
            return "";
        }
        List<ContactBean> listE = ContactManager.v().q().e();
        ArrayList arrayList = new ArrayList();
        int i12 = 0;
        for (int i13 = 0; i13 < listE.size(); i13++) {
            ContactBean contactBean = listE.get(i13);
            if (nv.h.m(contactBean) && !contactBean.isBlack && ((i11 = contactBean.friendSource) == 0 || i11 == 1)) {
                arrayList.add(new FriendBean(contactBean.friendId, contactBean.jobId, i11, contactBean.noneReadCount > 0 ? 0 : 1));
                i12++;
                if (i12 >= aiFilterConfigBeanC.filterMaxCount) {
                    break;
                }
            }
        }
        this.f28824g = LList.getCount(arrayList);
        FriendJsonBean friendJsonBean = new FriendJsonBean();
        friendJsonBean.optionContent = str;
        friendJsonBean.friendList = arrayList;
        return ah0.n.h(friendJsonBean);
    }

    public static AiFilterManager w() {
        if (f28817o == null) {
            f28817o = new AiFilterManager();
            gf.h hVarP = ff.l.p();
            if (hVarP != null) {
                hVarP.registerObserver(f28817o);
            }
        }
        return f28817o;
    }

    private String y() {
        AiFilterConfigBean aiFilterConfigBeanC = u0.U().C();
        if (!u0.U().i1()) {
            return "";
        }
        List<ContactBean> listE = ContactManager.v().q().e();
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        for (ContactBean contactBean : listE) {
            if (nv.h.m(contactBean) && contactBean.friendSource == 0 && !contactBean.isBlack && (contactBean.noneReadCount > 0 || contactBean.getGroupType() == 1)) {
                if (i11 >= aiFilterConfigBeanC.selectedMaxCount) {
                    break;
                }
                arrayList.add(new FriendBean(contactBean.friendId, contactBean.jobId, contactBean.friendSource, 0));
                i11++;
            }
        }
        FriendJsonBean friendJsonBean = new FriendJsonBean();
        friendJsonBean.friendList = arrayList;
        return ah0.n.h(friendJsonBean);
    }

    private void z() {
        int size = this.f28821d.size();
        if (LList.isNotEmpty(this.f28821d)) {
            this.f28820c = FilterStatus.FILTERED;
            ContactManager.v().V();
            Y(true, "AI筛选成功");
            O(1, size);
            return;
        }
        q();
        Y(false, "没有符合条件的联系人");
        O(1, 0);
        TLog.error("AiFilterManager", "filter empty", new Object[0]);
    }

    public boolean C() {
        return this.f28820c == FilterStatus.FILTERING;
    }

    public boolean D() {
        return this.f28820c == FilterStatus.FILTERING;
    }

    public boolean G() {
        return this.f28828k == FilterStatus.SELECTING;
    }

    public int M() {
        List<ContactBean> listE = ContactManager.v().q().e();
        int i11 = 0;
        if (LList.isEmpty(listE)) {
            return 0;
        }
        for (ContactBean contactBean : listE) {
            if (nv.h.m(contactBean) && contactBean.friendSource == 0 && !contactBean.isBlack && (contactBean.noneReadCount > 0 || contactBean.getGroupType() == 1)) {
                i11++;
            }
        }
        return i11;
    }

    public void N() {
        ArrayList arrayList = new ArrayList();
        boolean z11 = false;
        for (FriendBean friendBean : this.f28829l) {
            ContactBean contactBeanU = ContactManager.v().U(friendBean.friendId, friendBean.friendSource, com.hpbr.bosszhipin.data.manager.r.E().get());
            if (contactBeanU != null) {
                if (contactBeanU.lastMsgId == friendBean.mid || contactBeanU.noneReadCount != 0) {
                    arrayList.add(friendBean);
                } else {
                    com.hpbr.bosszhipin.data.manager.contact.a.i().K(contactBeanU.friendId, contactBeanU.friendSource, false);
                    z11 = true;
                }
            }
        }
        for (ContactBean contactBean : ContactManager.v().l()) {
            if (contactBean.isSelect && !F(contactBean)) {
                com.hpbr.bosszhipin.data.manager.contact.a.i().K(contactBean.friendId, contactBean.friendSource, false);
            }
        }
        if (LList.isEmpty(arrayList)) {
            q();
        } else if (z11) {
            ContactManager.v().V();
            this.f28829l.clear();
            this.f28829l.addAll(arrayList);
        }
    }

    public void S(String str, GeekAiFilterActivity.ClickedOptions clickedOptions) {
        this.f28822e = clickedOptions;
        this.f28823f = str;
        this.f28825h = System.currentTimeMillis();
        T(str);
    }

    public void U() {
        this.f28830m = System.currentTimeMillis();
        V();
    }

    public boolean X() {
        AiFilterConfigBean aiFilterConfigBeanC = u0.U().C();
        return aiFilterConfigBeanC != null && aiFilterConfigBeanC.enableGray >= 2 && !LList.isEmpty(ContactManager.v().q().e()) && M() > aiFilterConfigBeanC.selectedEntryLimitCount;
    }

    @Override // gf.h.a
    public void f(@NonNull AiReceiveCommonSceneParamBean aiReceiveCommonSceneParamBean) {
        GptNotifyMessage gptNotifyMessage;
        GptListResultMessage gptListResultMessage;
        if (TextUtils.isEmpty(this.f28819b) && TextUtils.isEmpty(this.f28827j)) {
            this.f28818a.add(aiReceiveCommonSceneParamBean);
            return;
        }
        try {
            int iOptInt = new JSONObject(aiReceiveCommonSceneParamBean.content).optInt(AiMessageBean.MEDIA_TYPE);
            boolean zEquals = TextUtils.equals(this.f28819b, aiReceiveCommonSceneParamBean.sessionId);
            boolean zEquals2 = TextUtils.equals(this.f28827j, aiReceiveCommonSceneParamBean.sessionId);
            if (zEquals || zEquals2) {
                if (iOptInt == 4 && (gptListResultMessage = (GptListResultMessage) ah0.n.b(aiReceiveCommonSceneParamBean.content, GptListResultMessage.class)) != null) {
                    List<String> list = gptListResultMessage.list;
                    ArrayList<FriendBean> arrayList = new ArrayList();
                    if (list != null && !list.isEmpty()) {
                        Iterator<String> it = list.iterator();
                        while (it.hasNext()) {
                            FriendBean friendBean = (FriendBean) ah0.n.b(it.next(), FriendBean.class);
                            if (friendBean != null) {
                                arrayList.add(friendBean);
                            }
                        }
                    }
                    if (zEquals) {
                        App.get().getMainHandler().removeCallbacks(this.f28826i);
                        this.f28821d.clear();
                        this.f28821d.addAll(arrayList);
                        z();
                    } else {
                        App.get().getMainHandler().removeCallbacks(this.f28831n);
                        this.f28829l.clear();
                        for (FriendBean friendBean2 : arrayList) {
                            ContactBean contactBeanU = ContactManager.v().U(friendBean2.friendId, friendBean2.friendSource, com.hpbr.bosszhipin.data.manager.r.E().get());
                            if (contactBeanU != null && (contactBeanU.noneReadCount > 0 || contactBeanU.getGroupType() == 1)) {
                                friendBean2.mid = contactBeanU.lastMsgId;
                                this.f28829l.add(friendBean2);
                            }
                        }
                        A();
                    }
                }
                if (iOptInt == 999 && (gptNotifyMessage = (GptNotifyMessage) ah0.n.b(aiReceiveCommonSceneParamBean.content, GptNotifyMessage.class)) != null && gptNotifyMessage.notifyType != 0) {
                    if (zEquals) {
                        App.get().getMainHandler().removeCallbacks(this.f28826i);
                        q();
                        O(2, 0);
                        Y(false, "AI筛选失败, 请重新尝试");
                        TLog.error("AiFilterManager", "filter notify fail", new Object[0]);
                        return;
                    }
                    App.get().getMainHandler().removeCallbacks(this.f28831n);
                    q();
                    Q(2, "");
                    Y(false, "AI精选失败, 请重新尝试");
                    TLog.error("AiFilterManager", "selected notify fail", new Object[0]);
                }
            }
        } catch (Exception e11) {
            TLog.error("AiFilterManager", e11, "receiveAiMessage", new Object[0]);
            Y(false, "AI筛选失败, 请重新尝试");
        }
    }

    public void q() {
        if (this.f28828k == FilterStatus.SELECTING || this.f28828k == FilterStatus.SELECTED) {
            W();
        }
        this.f28829l.clear();
        FilterStatus filterStatus = FilterStatus.NONE;
        this.f28828k = filterStatus;
        this.f28820c = filterStatus;
        this.f28827j = null;
        this.f28821d.clear();
        this.f28819b = null;
        this.f28822e = null;
        this.f28824g = 0;
        this.f28823f = null;
        ContactManager.v().V();
    }

    public void r(List<ContactBean> list) {
        if (this.f28820c == FilterStatus.FILTERED) {
            s(list);
        }
        if (this.f28828k == FilterStatus.SELECTED) {
            N();
        }
    }

    public String u() {
        return this.f28819b;
    }

    public FilterStatus v() {
        return this.f28828k != FilterStatus.NONE ? this.f28828k : this.f28820c;
    }

    public String x() {
        return this.f28827j;
    }
}