package com.hpbr.bosszhipin.get.widget;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.widget.GetFeedBackDialog;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import vl.s;

/* JADX INFO: loaded from: classes5.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C0351b f53176a;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.widget.b$b, reason: collision with other inner class name */
    public static class C0351b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private BaseActivity f53177a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f53178b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f53179c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f53180d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f53181e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f53182f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f53183g = true;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f53184h = true;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f53185i = false;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private boolean f53186j = false;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private GetFeedBackDialog.p f53187k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private GetFeedBackDialog.o f53188l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private boolean f53189m;

        public C0351b(BaseActivity baseActivity) {
            this.f53177a = baseActivity;
        }

        public b a() {
            return new b(this);
        }

        public boolean g() {
            return this.f53186j;
        }

        public boolean h() {
            return this.f53185i;
        }

        public boolean i() {
            return this.f53184h;
        }

        public boolean j() {
            return this.f53183g;
        }

        public C0351b k(String str) {
            this.f53179c = str;
            return this;
        }

        public C0351b l(boolean z11) {
            this.f53182f = z11;
            return this;
        }

        public C0351b m(String str) {
            this.f53180d = str;
            return this;
        }

        public C0351b n(GetFeedBackDialog.p pVar) {
            this.f53187k = pVar;
            return this;
        }

        public C0351b o(GetFeedBackDialog.o oVar) {
            this.f53188l = oVar;
            return this;
        }

        public C0351b p(int i11) {
            this.f53181e = i11;
            return this;
        }

        public C0351b q(boolean z11) {
            this.f53186j = z11;
            return this;
        }

        public C0351b r(boolean z11) {
            this.f53185i = z11;
            return this;
        }

        public C0351b s(boolean z11) {
            this.f53183g = z11;
            return this;
        }

        public C0351b t(boolean z11) {
            this.f53178b = z11;
            return this;
        }

        public C0351b u(boolean z11) {
            this.f53189m = z11;
            return this;
        }
    }

    private boolean a(GetFeed getFeed) {
        return getFeed.getAuditStatus() == 1 || getFeed.getAuditStatus() == 6 || getFeed.getAuditStatus() == 4;
    }

    private boolean d(GetFeed getFeed) {
        if (getFeed.getContentType() == 1012) {
            return false;
        }
        return !getFeed.isInformation();
    }

    private void f(GetFeedBackDialog.m mVar, GetFeed getFeed) {
    }

    protected String b(GetFeed getFeed) {
        GetFeed.PicBean picBean;
        if (s.k(getFeed)) {
            return "";
        }
        if (s.q(getFeed)) {
            GetFeed.CoverImgBean coverImg = getFeed.getCoverImg();
            return coverImg != null ? coverImg.getUrl() : "";
        }
        List<GetFeed.PicBean> picList = getFeed.getPicList();
        return (LList.getCount(picList) == 0 || (picBean = (GetFeed.PicBean) LList.getElement(picList, 0)) == null) ? "" : picBean.getThumbnailUrl();
    }

    boolean c(GetFeedBackDialog.m mVar, GetFeed getFeed) {
        int i11 = this.f53176a.f53181e;
        if (s.p(getFeed)) {
            mVar.y(true);
            return false;
        }
        if (getFeed.getCategory() == 1) {
            mVar.y(true);
            return false;
        }
        if (i11 == 1 || i11 == 12 || i11 == 31 || i11 == 3 || i11 == 44) {
            return true;
        }
        mVar.y(true);
        return false;
    }

    protected void e(GetFeed getFeed, GetFeedBackDialog.m mVar) {
        if (!c(mVar, getFeed) || getFeed == null || getFeed.getPostUserInfo() == null) {
            return;
        }
        ArrayList<Feedback> arrayList = new ArrayList<>();
        if (s.m(getFeed)) {
            arrayList.clear();
            arrayList.add(new Feedback("屏蔽此条解答", 109));
            if (getFeed.getQuestionInfo() != null && !TextUtils.isEmpty(getFeed.getQuestionInfo().content)) {
                arrayList.add(new Feedback("屏蔽面试题：" + getFeed.getQuestionInfo().content, 106));
            }
            if (!TextUtils.isEmpty(getFeed.getPostUserInfo().nickname)) {
                arrayList.add(new Feedback("减少看作者：" + getFeed.getPostUserInfo().nickname, 108));
            }
            mVar.s(arrayList);
            return;
        }
        int category = getFeed.getCategory();
        if (category != 0) {
            if (category == 1) {
                arrayList.clear();
                if (!TextUtils.isEmpty(getFeed.getQuestionInfo().content)) {
                    arrayList.add(new Feedback("屏蔽问题：" + getFeed.getQuestionInfo().content, 106));
                }
                if (!TextUtils.isEmpty(getFeed.getTopicName())) {
                    arrayList.add(new Feedback("减少看话题：" + getFeed.getTopicName(), 107));
                }
                if (!TextUtils.isEmpty(getFeed.getPostUserInfo().nickname)) {
                    arrayList.add(new Feedback("减少看作者：" + getFeed.getPostUserInfo().nickname, 108));
                }
                mVar.s(arrayList);
                return;
            }
            if (category != 2) {
                if (category != 3) {
                    return;
                }
                arrayList.clear();
                arrayList.add(new Feedback("屏蔽此条回答", 109));
                if (getFeed.getQuestionInfo() != null && !TextUtils.isEmpty(getFeed.getQuestionInfo().content)) {
                    arrayList.add(new Feedback("屏蔽问题：" + getFeed.getQuestionInfo().content, 106));
                }
                if (!TextUtils.isEmpty(getFeed.getTopicName())) {
                    arrayList.add(new Feedback("减少看话题：" + getFeed.getTopicName(), 107));
                }
                if (!TextUtils.isEmpty(getFeed.getPostUserInfo().nickname)) {
                    arrayList.add(new Feedback("减少看作者：" + getFeed.getPostUserInfo().nickname, 108));
                }
                mVar.s(arrayList);
                return;
            }
        }
        arrayList.clear();
        arrayList.add(new Feedback("屏蔽此条内容", 109));
        if (!TextUtils.isEmpty(getFeed.getTopicName())) {
            arrayList.add(new Feedback("减少看话题：" + getFeed.getTopicName(), 107));
        }
        if (!TextUtils.isEmpty(getFeed.getPostUserInfo().nickname)) {
            arrayList.add(new Feedback("减少看作者：" + getFeed.getPostUserInfo().nickname, 108));
        }
        mVar.s(arrayList);
    }

    public void g(int i11, @NonNull GetFeed getFeed, @NonNull String str) {
        if (getFeed == null) {
            return;
        }
        GetFeedBackDialog.q qVar = new GetFeedBackDialog.q();
        qVar.f52838a = str;
        qVar.f52839b = getFeed.getLid();
        qVar.f52840c = getFeed.getContentId();
        boolean z11 = false;
        GetFeedBackDialog.m mVarC = GetFeedBackDialog.m.n().v(getFeed.getIsSelf() == 1).r(getFeed.isDictionary()).t(this.f53176a.f53180d).z(this.f53176a.g()).E(getFeed.getCategory() == 1).A(getFeed.getIsInterest() == 1).F(this.f53176a.h()).B(this.f53176a.f53181e).C(b(getFeed));
        if (d(getFeed) && this.f53176a.j()) {
            z11 = true;
        }
        GetFeedBackDialog.m mVarD = mVarC.x(z11).w(this.f53176a.i()).o(a(getFeed)).D(qVar);
        e(getFeed, mVarD);
        mVarD.u(getFeed);
        f(mVarD, getFeed);
        GetFeedBackDialog getFeedBackDialog = new GetFeedBackDialog(this.f53176a.f53177a, mVarD);
        getFeedBackDialog.setContentId(getFeed.getContentId());
        getFeedBackDialog.setTopicId(getFeed.getTopicId());
        getFeedBackDialog.setOnFeedbackListener(this.f53176a.f53187k);
        getFeedBackDialog.setOnFeedbackFocusChangeListener(this.f53176a.f53188l);
        uk.a.j().a("get-feedback-show").p("p", "1").p("p3", getFeed.getContentId()).p("p4", getFeed.getLid()).p("p5", st.c.c(this.f53176a.f53181e)).g();
    }

    private b(C0351b c0351b) {
        this.f53176a = c0351b;
    }
}