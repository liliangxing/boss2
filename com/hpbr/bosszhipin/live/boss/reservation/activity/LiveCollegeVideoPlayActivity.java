package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.LiveCollegeVerticalVideoAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.LiveCollegeVideoShareViewModel;
import com.hpbr.bosszhipin.live.net.bean.LiveTopicContentBean;
import com.hpbr.bosszhipin.live.net.response.LiveTopicContentListResponse;
import com.hpbr.bosszhipin.utils.l0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class LiveCollegeVideoPlayActivity extends BaseAwareActivity<LiveCollegeVideoShareViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f57317c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f57318d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ViewPager2 f57319e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f57320f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f57321g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LiveCollegeVerticalVideoAdapter f57322h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private com.hpbr.bosszhipin.live.util.w f57323i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f57325k;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f57316b = LiveCollegeVideoPlayActivity.class.getSimpleName();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f57324j = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ViewPager2.OnPageChangeCallback f57326l = new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveCollegeVideoPlayActivity.3
        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrollStateChanged(int i11) {
            super.onPageScrollStateChanged(i11);
            if (i11 == 0) {
                LiveCollegeVideoPlayActivity.this.f57324j = false;
            } else {
                if (i11 != 1) {
                    return;
                }
                LiveCollegeVideoPlayActivity.this.f57324j = true;
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i11) {
            super.onPageSelected(i11);
            if (LiveCollegeVideoPlayActivity.this.f57322h == null || LiveCollegeVideoPlayActivity.this.f57322h.getItemCount() <= i11) {
                return;
            }
            LiveTopicContentBean liveTopicContentBeanJ = LiveCollegeVideoPlayActivity.this.f57322h.j(i11);
            LiveCollegeVideoPlayActivity.this.Sf(liveTopicContentBeanJ);
            if (LiveCollegeVideoPlayActivity.this.f57324j) {
                com.hpbr.bosszhipin.live.util.u.N1(((LiveCollegeVideoShareViewModel) ((BaseAwareActivity) LiveCollegeVideoPlayActivity.this).mViewModel).f58198g, ((LiveCollegeVideoShareViewModel) ((BaseAwareActivity) LiveCollegeVideoPlayActivity.this).mViewModel).f58201j, liveTopicContentBeanJ != null ? liveTopicContentBeanJ.contentId : "", LiveCollegeVideoPlayActivity.this.f57325k < i11 ? 1 : 2);
                ((LiveCollegeVideoShareViewModel) ((BaseAwareActivity) LiveCollegeVideoPlayActivity.this).mViewModel).f58204m.postValue(Boolean.TRUE);
            }
            LiveCollegeVideoPlayActivity.this.f57325k = i11;
        }
    };

    private void Pf() {
        this.f57318d.setOnClickListener(this);
        this.f57320f.setOnClickListener(this);
        this.f57319e.registerOnPageChangeCallback(this.f57326l);
    }

    private void Qf() {
        ((LiveCollegeVideoShareViewModel) this.mViewModel).f58202k.observe(this, new Observer<LiveTopicContentListResponse>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveCollegeVideoPlayActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(LiveTopicContentListResponse liveTopicContentListResponse) {
                if (liveTopicContentListResponse == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                LiveTopicContentListResponse.PageBean pageBean = liveTopicContentListResponse.page;
                if (pageBean != null && LList.getCount(pageBean.data) > 0) {
                    for (LiveTopicContentBean liveTopicContentBean : liveTopicContentListResponse.page.data) {
                        if (liveTopicContentBean != null && !TextUtils.isEmpty(liveTopicContentBean.contentId)) {
                            arrayList.add(liveTopicContentBean);
                        }
                    }
                }
                if (LList.getCount(arrayList) == 0 && !TextUtils.isEmpty(LiveCollegeVideoPlayActivity.this.f57317c)) {
                    LiveTopicContentBean liveTopicContentBean2 = new LiveTopicContentBean();
                    liveTopicContentBean2.topicId = LiveCollegeVideoPlayActivity.this.f57317c;
                    arrayList.add(liveTopicContentBean2);
                }
                ((LiveCollegeVideoShareViewModel) ((BaseAwareActivity) LiveCollegeVideoPlayActivity.this).mViewModel).f58201j = liveTopicContentListResponse.topicName;
                ((LiveCollegeVideoShareViewModel) ((BaseAwareActivity) LiveCollegeVideoPlayActivity.this).mViewModel).f58200i = arrayList;
                LiveTopicContentBean liveTopicContentBean3 = null;
                if (LList.getCount(((LiveCollegeVideoShareViewModel) ((BaseAwareActivity) LiveCollegeVideoPlayActivity.this).mViewModel).f58200i) > 0) {
                    for (LiveTopicContentBean liveTopicContentBean4 : ((LiveCollegeVideoShareViewModel) ((BaseAwareActivity) LiveCollegeVideoPlayActivity.this).mViewModel).f58200i) {
                        if (liveTopicContentBean4 != null && !TextUtils.isEmpty(liveTopicContentBean4.contentId) && TextUtils.equals(liveTopicContentBean4.contentId, LiveCollegeVideoPlayActivity.this.f57317c)) {
                            liveTopicContentBean3 = liveTopicContentBean4;
                        }
                    }
                }
                if (LList.getCount(((LiveCollegeVideoShareViewModel) ((BaseAwareActivity) LiveCollegeVideoPlayActivity.this).mViewModel).f58200i) > 0) {
                    LiveCollegeVideoPlayActivity liveCollegeVideoPlayActivity = LiveCollegeVideoPlayActivity.this;
                    liveCollegeVideoPlayActivity.f57322h = new LiveCollegeVerticalVideoAdapter(liveCollegeVideoPlayActivity, ((LiveCollegeVideoShareViewModel) ((BaseAwareActivity) liveCollegeVideoPlayActivity).mViewModel).f58200i);
                    LiveCollegeVideoPlayActivity.this.f57319e.setAdapter(LiveCollegeVideoPlayActivity.this.f57322h);
                    LiveCollegeVideoPlayActivity.this.f57319e.setUserInputEnabled(LList.getCount(((LiveCollegeVideoShareViewModel) ((BaseAwareActivity) LiveCollegeVideoPlayActivity.this).mViewModel).f58200i) > 1);
                }
                LiveCollegeVideoPlayActivity.this.f57320f.setVisibility(LList.getCount(((LiveCollegeVideoShareViewModel) ((BaseAwareActivity) LiveCollegeVideoPlayActivity.this).mViewModel).f58200i) <= 1 ? 8 : 0);
                if (LList.getCount(((LiveCollegeVideoShareViewModel) ((BaseAwareActivity) LiveCollegeVideoPlayActivity.this).mViewModel).f58200i) > 1) {
                    LiveCollegeVideoPlayActivity.this.Uf();
                }
                if (liveTopicContentBean3 != null) {
                    ((LiveCollegeVideoShareViewModel) ((BaseAwareActivity) LiveCollegeVideoPlayActivity.this).mViewModel).f58203l.setValue(liveTopicContentBean3);
                }
            }
        });
        ((LiveCollegeVideoShareViewModel) this.mViewModel).f58203l.observe(this, new Observer<LiveTopicContentBean>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveCollegeVideoPlayActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(LiveTopicContentBean liveTopicContentBean) {
                if (liveTopicContentBean == null || TextUtils.isEmpty(liveTopicContentBean.contentId) || LiveCollegeVideoPlayActivity.this.f57322h == null) {
                    return;
                }
                List<LiveTopicContentBean> listH = LiveCollegeVideoPlayActivity.this.f57322h.h();
                int count = LList.getCount(listH);
                int i11 = 0;
                while (true) {
                    if (i11 >= count) {
                        i11 = -1;
                        break;
                    }
                    LiveTopicContentBean liveTopicContentBean2 = (LiveTopicContentBean) LList.getElement(listH, i11);
                    String str = liveTopicContentBean2 != null ? liveTopicContentBean2.contentId : "";
                    if (!TextUtils.isEmpty(str) && TextUtils.equals(liveTopicContentBean.contentId, str)) {
                        break;
                    } else {
                        i11++;
                    }
                }
                if (i11 >= 0) {
                    LiveCollegeVideoPlayActivity.this.f57319e.setCurrentItem((count * 1500) + i11, false);
                    LiveCollegeVideoPlayActivity.this.Sf(liveTopicContentBean);
                }
            }
        });
    }

    private void Rf() {
        com.hpbr.bosszhipin.window.b.e().s();
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        this.f57317c = intent.getStringExtra("live_college_content_id");
        ((LiveCollegeVideoShareViewModel) this.mViewModel).f58197f = intent.getStringExtra("live_college_topic_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sf(LiveTopicContentBean liveTopicContentBean) {
        if (liveTopicContentBean == null) {
            this.f57321g.setText("");
            return;
        }
        if (!TextUtils.isEmpty(((LiveCollegeVideoShareViewModel) this.mViewModel).f58201j) && !TextUtils.isEmpty(liveTopicContentBean.name)) {
            this.f57321g.setText(((LiveCollegeVideoShareViewModel) this.mViewModel).f58201j + "：" + liveTopicContentBean.name);
            return;
        }
        if (!TextUtils.isEmpty(((LiveCollegeVideoShareViewModel) this.mViewModel).f58201j)) {
            this.f57321g.setText(((LiveCollegeVideoShareViewModel) this.mViewModel).f58201j);
        } else if (TextUtils.isEmpty(liveTopicContentBean.name)) {
            this.f57321g.setText("");
        } else {
            this.f57321g.setText(liveTopicContentBean.name);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Uf() {
        if (this.f57323i == null) {
            com.hpbr.bosszhipin.live.util.w wVar = new com.hpbr.bosszhipin.live.util.w();
            this.f57323i = wVar;
            wVar.c(getThis(), getThis().getWindow().getDecorView(), "live_college_video_play_slide_guide_sp", "上下滑动可切换视频");
        }
    }

    private void initData() {
        M m11 = this.mViewModel;
        ((LiveCollegeVideoShareViewModel) m11).O(((LiveCollegeVideoShareViewModel) m11).f58197f);
    }

    private void initView() {
        this.f57318d = (ImageView) findViewById(xo.e.T7);
        this.f57319e = (ViewPager2) findViewById(xo.e.f146551wu);
        this.f57320f = (ConstraintLayout) findViewById(xo.e.P1);
        this.f57321g = (TextView) findViewById(xo.e.f146015gj);
        ((LiveCollegeVideoShareViewModel) this.mViewModel).K(this.f57319e);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        makeStatusBarTransparent();
        return xo.f.f146648a;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Rf();
        initView();
        Pf();
        Qf();
        initData();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == xo.e.T7) {
            ((LiveCollegeVideoShareViewModel) this.mViewModel).f58204m.postValue(Boolean.TRUE);
            oh.g.c(this);
        } else {
            if (id2 != xo.e.P1 || LList.getCount(((LiveCollegeVideoShareViewModel) this.mViewModel).f58200i) <= 1) {
                return;
            }
            M m11 = this.mViewModel;
            com.hpbr.bosszhipin.live.util.u.K1(((LiveCollegeVideoShareViewModel) m11).f58198g, ((LiveCollegeVideoShareViewModel) m11).f58201j);
            M m12 = this.mViewModel;
            ((LiveCollegeVideoShareViewModel) m12).R(this, ((LiveCollegeVideoShareViewModel) m12).f58200i, ((LiveCollegeVideoShareViewModel) m12).f58201j);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        com.hpbr.bosszhipin.live.util.w wVar = this.f57323i;
        if (wVar != null) {
            wVar.e();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        M m11 = this.mViewModel;
        if (m11 != 0 && ((LiveCollegeVideoShareViewModel) m11).f58204m != null) {
            ((LiveCollegeVideoShareViewModel) m11).f58204m.postValue(Boolean.TRUE);
        }
        oh.g.c(this);
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        return false;
    }
}