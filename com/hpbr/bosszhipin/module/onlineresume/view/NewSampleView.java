package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class NewSampleView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f75962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f75963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f75964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f75965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ResumeTemplateEntryView f75966f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private VipResumeTemplateView f75967g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f75968h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int[] f75969i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f75970j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String[] f75971k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String[] f75972l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View.OnClickListener f75973m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View.OnClickListener f75974n;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (NewSampleView.this.f75970j == Math.min(Math.min(NewSampleView.this.getWorkContent().length, NewSampleView.this.getWorkTitle().length), NewSampleView.this.getAvatars().length) - 1) {
                NewSampleView.this.f75970j = 0;
            } else {
                NewSampleView.f(NewSampleView.this);
            }
            NewSampleView.this.l();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (NewSampleView.this.f75970j == Math.min(Math.min(NewSampleView.this.getAtSchoolContent().length, NewSampleView.this.getAtSchoolTitle().length), NewSampleView.this.getAvatars().length) - 1) {
                NewSampleView.this.f75970j = 0;
            } else {
                NewSampleView.f(NewSampleView.this);
            }
            NewSampleView.this.l();
        }
    }

    public NewSampleView(Context context) {
        super(context);
        this.f75973m = new a();
        this.f75974n = new b();
        i(context);
    }

    static /* synthetic */ int f(NewSampleView newSampleView) {
        int i11 = newSampleView.f75970j;
        newSampleView.f75970j = i11 + 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String[] getAtSchoolContent() {
        if (this.f75971k == null) {
            if (j()) {
                this.f75971k = getResources().getStringArray(ba.b.f2943a);
            } else {
                this.f75971k = getResources().getStringArray(ba.b.f2944b);
            }
        }
        return this.f75971k;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String[] getAtSchoolTitle() {
        if (this.f75972l == null) {
            if (j()) {
                this.f75972l = getResources().getStringArray(ba.b.f2946d);
            } else {
                this.f75972l = getResources().getStringArray(ba.b.f2947e);
            }
        }
        return this.f75972l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int[] getAvatars() {
        if (this.f75969i == null) {
            this.f75969i = new int[]{ba.i.K, ba.i.f4949w, ba.i.f4958x, ba.i.f4967y, ba.i.f4976z, ba.i.A, ba.i.B, ba.i.C, 0, 0};
        }
        return this.f75969i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String[] getWorkContent() {
        if (this.f75971k == null) {
            this.f75971k = getResources().getStringArray(ba.b.f2945c);
        }
        return this.f75971k;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String[] getWorkTitle() {
        if (this.f75972l == null) {
            this.f75972l = getResources().getStringArray(ba.b.f2946d);
        }
        return this.f75972l;
    }

    private void i(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.Jj, this);
        this.f75962b = (MTextView) viewInflate.findViewById(ba.g.JC);
        this.f75963c = (MTextView) viewInflate.findViewById(ba.g.f3689ny);
        this.f75964d = (MTextView) viewInflate.findViewById(ba.g.Hz);
        this.f75965e = (SimpleDraweeView) viewInflate.findViewById(ba.g.f4110zb);
        this.f75966f = (ResumeTemplateEntryView) viewInflate.findViewById(ba.g.HJ);
        this.f75967g = (VipResumeTemplateView) viewInflate.findViewById(ba.g.hK);
        this.f75968h = (LinearLayout) viewInflate.findViewById(ba.g.Gg);
        this.f75964d.setVisibility(8);
    }

    private boolean j() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        return (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || geekInfoBean.graduate != 0) ? false : true;
    }

    public void k(boolean z11) {
        this.f75964d.setVisibility(8);
        if (z11) {
            this.f75963c.setMaxLines(6);
            this.f75963c.setEllipsize(TextUtils.TruncateAt.END);
            this.f75962b.setText(j() ? "销售专员" : "内容运营");
            this.f75963c.setText(j() ? "1、在校期间，曾经担任学生会宣传部部长的职位，策划并参与举办系列大型活动如学院辩论赛、“迎新晚会”等。在社团活动中锻炼了我的组织能力与沟通能力。\n2、我同时还负责学院内的公众号运营工作，负责期间，举办过5次线上活动，发过20多篇文章，期间增粉2000余人，让我的文字表达能力与运营能力都有了非常明显的提升。" : "1、担任校园媒体新闻部部长，负责新闻采编计划的制定与安排，组织策划校园新闻奖评选，擅长撰写人物专访。成绩优异，连续六个学期获得校一等奖学金，并获得“省三好学生”称号。\n2、热心公益，积极参加各类敬老院、残障儿童、社区孤寡老人关爱活动，曾在山区小学支教一个月。");
        } else {
            this.f75962b.setText(getAtSchoolTitle()[this.f75970j]);
            this.f75963c.setText(getAtSchoolContent()[this.f75970j]);
        }
        this.f75965e.setImageURI(p3.W(getAvatars()[this.f75970j]));
        findViewById(ba.g.Hz).setOnClickListener(this.f75974n);
    }

    public void l() {
        this.f75964d.setVisibility(0);
        this.f75963c.setText(getWorkContent()[this.f75970j]);
        this.f75962b.setText(getWorkTitle()[this.f75970j]);
        this.f75965e.setImageURI(p3.W(getAvatars()[this.f75970j]));
        findViewById(ba.g.Hz).setOnClickListener(this.f75973m);
    }

    public NewSampleView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f75973m = new a();
        this.f75974n = new b();
        i(context);
    }

    public NewSampleView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f75973m = new a();
        this.f75974n = new b();
        i(context);
    }
}