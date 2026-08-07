package com.hpbr.bosszhipin.live.interview.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.interview.bean.InterviewBeautyItemBean;
import com.hpbr.bosszhipin.live.interview.bean.InterviewBeautyTabBean;
import com.hpbr.bosszhipin.live.net.bean.InterviewBeautyBean;
import com.hpbr.bosszhipin.live.net.bean.InterviewFilterBean;
import com.hpbr.bosszhipin.live.net.response.InterviewBeautyConfigResponse;
import com.monch.lbase.util.LList;
import com.sdk.nebulartc.NebulaRtcCloud;
import com.twl.ui.ToastUtils;
import cs.d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import so.n;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewBeautyViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected d f63201f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<InterviewBeautyTabBean> f63202g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map<Integer, List<InterviewBeautyItemBean>> f63203h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private InterviewBeautyItemBean f63204i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f63205j;

    class a extends p<HttpResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            ToastUtils.showText("保存成功");
        }
    }

    public InterviewBeautyViewModel(@NonNull Application application) {
        super(application);
        this.f63203h = new HashMap();
        this.f63205j = 1;
    }

    private InterviewBeautyItemBean M() {
        return new InterviewBeautyItemBean("无", null, g.D, null, g.E, false, false, null);
    }

    private void W(boolean z11) {
        List<InterviewBeautyItemBean> list = this.f63203h.get(1);
        for (int i11 = 0; i11 < LList.getCount(list); i11++) {
            InterviewBeautyItemBean interviewBeautyItemBean = list.get(i11);
            if (!z11 || interviewBeautyItemBean.tag != null) {
                interviewBeautyItemBean.isSelected = false;
                InterviewBeautyBean interviewBeautyBean = (InterviewBeautyBean) interviewBeautyItemBean.tag;
                if (interviewBeautyBean != null) {
                    interviewBeautyBean.select = 0;
                }
            }
        }
    }

    private void X(boolean z11) {
        List<InterviewBeautyItemBean> list = this.f63203h.get(3);
        for (int i11 = 0; i11 < LList.getCount(list); i11++) {
            InterviewBeautyItemBean interviewBeautyItemBean = list.get(i11);
            if (!z11 || interviewBeautyItemBean.tag != null) {
                interviewBeautyItemBean.isSelected = false;
                InterviewFilterBean interviewFilterBean = (InterviewFilterBean) interviewBeautyItemBean.tag;
                if (interviewFilterBean != null) {
                    interviewFilterBean.select = 0;
                }
            }
        }
    }

    public void K(InterviewBeautyItemBean interviewBeautyItemBean) {
        Object obj = interviewBeautyItemBean.tag;
        if (obj instanceof InterviewBeautyBean) {
            InterviewFilterBean interviewFilterBean = new InterviewFilterBean();
            interviewFilterBean.list = new ArrayList();
            List<InterviewBeautyItemBean> list = this.f63203h.get(1);
            for (int i11 = 0; i11 < LList.getCount(list); i11++) {
                if (list.get(i11).tag != null) {
                    interviewFilterBean.list.add((InterviewBeautyBean) list.get(i11).tag);
                    ((InterviewBeautyBean) list.get(i11).tag).select = 0;
                }
            }
            ((InterviewBeautyBean) obj).select = 1;
            this.f63201f.a(interviewFilterBean);
            X(false);
            return;
        }
        if (obj instanceof InterviewFilterBean) {
            this.f63201f.a((InterviewFilterBean) obj);
            W(false);
            return;
        }
        InterviewFilterBean interviewFilterBean2 = new InterviewFilterBean();
        interviewFilterBean2.list = new ArrayList();
        InterviewBeautyBean interviewBeautyBean = new InterviewBeautyBean();
        interviewBeautyBean.name = "Close";
        interviewFilterBean2.list.add(interviewBeautyBean);
        this.f63201f.a(interviewFilterBean2);
        X(true);
        W(true);
    }

    public List<InterviewBeautyTabBean> L() {
        List<InterviewBeautyTabBean> list = this.f63202g;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new InterviewBeautyTabBean("美颜", 1));
        arrayList.add(new InterviewBeautyTabBean("滤镜", 3));
        this.f63202g = arrayList;
        return arrayList;
    }

    public int N() {
        int i11 = this.f63205j;
        return (i11 != 1 && i11 == 3) ? 1 : 0;
    }

    public InterviewBeautyItemBean O() {
        return this.f63204i;
    }

    public void P(int i11) {
        Object obj = this.f63204i.tag;
        if (obj instanceof InterviewBeautyBean) {
            InterviewBeautyBean interviewBeautyBean = (InterviewBeautyBean) obj;
            interviewBeautyBean.value = i11;
            InterviewFilterBean interviewFilterBean = new InterviewFilterBean();
            ArrayList arrayList = new ArrayList();
            interviewFilterBean.list = arrayList;
            arrayList.add(interviewBeautyBean);
            this.f63201f.a(interviewFilterBean);
        }
        this.f63204i.isChange = i11 > 0;
    }

    public void R(int i11) {
        this.f63205j = i11;
    }

    public void S(InterviewBeautyConfigResponse interviewBeautyConfigResponse) {
        InterviewFilterBean interviewFilterBean = new InterviewFilterBean();
        int i11 = 1;
        if (LList.isNotEmpty(interviewBeautyConfigResponse.filterList)) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(M());
            for (InterviewFilterBean interviewFilterBean2 : interviewBeautyConfigResponse.filterList) {
                String str = interviewFilterBean2.name;
                String str2 = interviewFilterBean2.icon;
                InterviewBeautyItemBean interviewBeautyItemBean = new InterviewBeautyItemBean(str, str2, 0, str2, 0, interviewFilterBean2.select == 1, false, interviewFilterBean2);
                arrayList.add(interviewBeautyItemBean);
                if (interviewFilterBean2.select == 1) {
                    this.f63205j = 3;
                    this.f63204i = interviewBeautyItemBean;
                    interviewFilterBean = interviewFilterBean2;
                }
            }
            this.f63203h.put(3, arrayList);
        }
        if (LList.isNotEmpty(interviewBeautyConfigResponse.beautyList)) {
            ArrayList arrayList2 = new ArrayList();
            InterviewFilterBean interviewFilterBean3 = new InterviewFilterBean();
            interviewFilterBean3.list = new ArrayList();
            arrayList2.add(M());
            for (InterviewBeautyBean interviewBeautyBean : interviewBeautyConfigResponse.beautyList) {
                boolean z11 = interviewBeautyBean.value > 0;
                InterviewBeautyItemBean interviewBeautyItemBean2 = new InterviewBeautyItemBean(interviewBeautyBean.alias, interviewBeautyBean.unSelectIcon, 0, interviewBeautyBean.icon, 0, interviewBeautyBean.select == i11, z11, interviewBeautyBean);
                arrayList2.add(interviewBeautyItemBean2);
                if (z11) {
                    this.f63205j = 1;
                    interviewFilterBean = interviewFilterBean3;
                }
                if (interviewBeautyBean.select == 1) {
                    this.f63204i = interviewBeautyItemBean2;
                }
                interviewFilterBean3.list.add(interviewBeautyBean);
                i11 = 1;
            }
            this.f63203h.put(1, arrayList2);
        }
        this.f63201f.a(interviewFilterBean);
    }

    public void T() {
        int i11;
        Object obj;
        ArrayList arrayList = new ArrayList();
        List<InterviewBeautyItemBean> list = this.f63203h.get(1);
        for (int i12 = 0; i12 < LList.getCount(list); i12++) {
            Object obj2 = list.get(i12).tag;
            if (obj2 instanceof InterviewBeautyBean) {
                arrayList.add((InterviewBeautyBean) obj2);
            }
        }
        InterviewBeautyItemBean interviewBeautyItemBean = this.f63204i;
        if (interviewBeautyItemBean == null || !(interviewBeautyItemBean.tag instanceof InterviewFilterBean)) {
            i11 = 0;
        } else {
            List<InterviewBeautyItemBean> list2 = this.f63203h.get(3);
            i11 = 0;
            for (int i13 = 0; i13 < LList.getCount(list2); i13++) {
                InterviewBeautyItemBean interviewBeautyItemBean2 = list2.get(i13);
                if ((interviewBeautyItemBean2.tag instanceof InterviewFilterBean) && interviewBeautyItemBean2.isSelected) {
                    i11 = i13;
                }
            }
        }
        InterviewBeautyItemBean interviewBeautyItemBean3 = this.f63204i;
        if (interviewBeautyItemBean3 == null || (obj = interviewBeautyItemBean3.tag) == null || (obj instanceof InterviewFilterBean)) {
            for (int i14 = 0; i14 < LList.getCount(arrayList); i14++) {
                ((InterviewBeautyBean) arrayList.get(i14)).select = 0;
                ((InterviewBeautyBean) arrayList.get(i14)).value = 0;
            }
        }
        SimpleApiRequest.POST(n.f139419l4).addParam("filter", Integer.valueOf(i11)).addParam("meiyan", ah0.n.h(arrayList)).setRequestCallback(new a()).execute();
    }

    public void U(NebulaRtcCloud nebulaRtcCloud) {
        this.f63201f = new d(nebulaRtcCloud);
    }

    public void V(InterviewBeautyItemBean interviewBeautyItemBean) {
        this.f63204i = interviewBeautyItemBean;
    }
}