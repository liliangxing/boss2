package com.hpbr.bosszhipin.module.my.activity.geek.resume;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.adapter.SimpleAdapter;
import com.hpbr.bosszhipin.common.adapter.utils.AdapterUtils;
import com.hpbr.bosszhipin.module.my.activity.geek.resume.bean.Contract;
import com.hpbr.bosszhipin.module.my.activity.geek.resume.bean.Page;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ResumeListResponse;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeWorksChooseFragment2 extends BaseFragment {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final String f73270k = "ResumeWorksChooseFragment2";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private ry.a f73271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f73272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ViewPager2 f73273f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f73274g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private UploadMannerTitleAdapter f73275h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f73276i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    private final int[] f73277j = new int[2];

    private static class UploadMannerPageAdapter extends FragmentStateAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        private final List<Page> f73281b;

        public UploadMannerPageAdapter(@NonNull Fragment fragment, @NonNull List<Page> list) {
            super(fragment);
            this.f73281b = list;
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        @NonNull
        public Fragment createFragment(int i11) {
            Page page = this.f73281b.get(i11);
            Fragment fragment = null;
            try {
                Object objInvoke = page.getPageCls().getMethod("newInstance", Contract.class).invoke(null, page.getContract());
                if (objInvoke instanceof Fragment) {
                    fragment = (Fragment) objInvoke;
                }
            } catch (Throwable th2) {
                com.hpbr.apm.event.a.l().e("action_resume", ResumeWorksChooseFragment2.f73270k).s("UploadMannerPageAdapter.createFragment").t(String.valueOf(th2.getMessage())).C();
                TLog.error(ResumeWorksChooseFragment2.f73270k, th2.getMessage(), new Object[0]);
            }
            return fragment == null ? EmptyFragment.newInstance() : fragment;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f73281b.size();
        }
    }

    private static class UploadMannerTitleAdapter extends SimpleAdapter<Page, c> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f73282d;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ RecyclerView.ViewHolder f73283b;

            a(RecyclerView.ViewHolder viewHolder) {
                this.f73283b = viewHolder;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                int adapterPosition = this.f73283b.getAdapterPosition();
                UploadMannerTitleAdapter.this.p(adapterPosition);
                UploadMannerTitleAdapter.this.h().ge(adapterPosition, true);
            }
        }

        public UploadMannerTitleAdapter(@NonNull List<Page> list, @NonNull c cVar) {
            super(list, cVar);
            this.f73282d = 0;
        }

        @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
        protected int i() {
            return ba.h.Ii;
        }

        @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
        protected void l(@NonNull RecyclerView.ViewHolder viewHolder) {
            super.l(viewHolder);
            viewHolder.itemView.setOnClickListener(new a(viewHolder));
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void g(@NonNull RecyclerView.ViewHolder viewHolder, @NonNull Page page) {
            super.g(viewHolder, page);
            View view = viewHolder.itemView;
            LinearLayout linearLayout = (LinearLayout) view;
            MTextView mTextView = (MTextView) view.findViewById(ba.g.Nv);
            MTextView mTextView2 = (MTextView) viewHolder.itemView.findViewById(ba.g.f3760pv);
            linearLayout.setBackgroundResource(this.f73282d == viewHolder.getAdapterPosition() ? ba.f.f3149t : ba.f.f3137q);
            mTextView.setText(page.getName());
            mTextView.setCompoundDrawablesWithIntrinsicBounds(page.getIcon(), 0, 0, 0);
            mTextView2.setText(page.getDescription());
        }

        public int o() {
            return this.f73282d;
        }

        @SuppressLint({"NotifyDataSetChanged"})
        public void p(int i11) {
            if (this.f73282d != i11) {
                this.f73282d = i11;
                h().ge(i11, false);
                notifyDataSetChanged();
            }
        }
    }

    class a implements c {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.resume.ResumeWorksChooseFragment2.c
        public void ge(int i11, boolean z11) {
            ResumeWorksChooseFragment2.this.dg();
            if (z11) {
                ResumeWorksChooseFragment2.this.f73273f.setCurrentItem(i11, false);
            }
        }

        @Override // com.hpbr.bosszhipin.common.adapter.c
        @NonNull
        public Context getContext() {
            return ResumeWorksChooseFragment2.this.f73274g.getContext();
        }
    }

    private static class b implements Contract {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f73286a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ResumeListResponse f73287b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f73288c;

        public b(int i11, @NonNull ResumeListResponse resumeListResponse, boolean z11) {
            this.f73286a = i11;
            this.f73287b = resumeListResponse;
            this.f73288c = z11;
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.resume.bean.Contract
        @NonNull
        public ResumeListResponse getResumeListResponse() {
            return this.f73287b;
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.resume.bean.Contract
        public int getType() {
            return this.f73286a;
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.resume.bean.Contract
        public boolean isFromAiMultiChat() {
            return this.f73288c;
        }
    }

    public interface c extends com.hpbr.bosszhipin.common.adapter.c {
        void ge(int i11, boolean z11);
    }

    @NonNull
    private ResumeListResponse ag() {
        ry.a aVar = this.f73271d;
        return aVar != null ? aVar.getResumeListResponse() : new ResumeListResponse();
    }

    private int bg(@NonNull List<Page> list, int i11) {
        int i12;
        if (i11 == 1) {
            i12 = 0;
            while (i12 < list.size()) {
                if (!"上传简历".equals(list.get(i12).getName())) {
                    i12++;
                }
            }
            return 0;
        }
        if (i11 != 2) {
            return 0;
        }
        i12 = 0;
        while (i12 < list.size()) {
            if (!"上传作品集".equals(list.get(i12).getName())) {
                i12++;
            }
        }
        return 0;
        return i12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg(int i11) {
        this.f73273f.setCurrentItem(i11, false);
        ry.a aVar = this.f73271d;
        if (aVar != null) {
            aVar.S7(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void dg() {
        /*
            r6 = this;
            androidx.recyclerview.widget.RecyclerView r0 = r6.f73274g
            androidx.recyclerview.widget.RecyclerView$LayoutManager r1 = r0.getLayoutManager()
            androidx.recyclerview.widget.LinearLayoutManager r1 = (androidx.recyclerview.widget.LinearLayoutManager) r1
            com.hpbr.bosszhipin.module.my.activity.geek.resume.ResumeWorksChooseFragment2$UploadMannerTitleAdapter r2 = r6.f73275h
            int r2 = r2.o()
            int r3 = r1.findFirstVisibleItemPosition()
            int r4 = r1.findLastVisibleItemPosition()
            r5 = 0
            if (r2 < r3) goto L69
            if (r2 > r4) goto L69
            android.view.View r1 = r1.findViewByPosition(r2)
            if (r1 == 0) goto L69
            int[] r2 = r6.f73277j
            r1.getLocationInWindow(r2)
            int[] r2 = r6.f73277j
            r2 = r2[r5]
            int r3 = r1.getMeasuredWidth()
            int r3 = r3 / 2
            int r2 = r2 + r3
            int[] r3 = r6.f73277j
            r0.getLocationInWindow(r3)
            int[] r3 = r6.f73277j
            r3 = r3[r5]
            int r0 = r0.getMeasuredWidth()
            int r0 = r0 + r3
            android.content.Context r1 = r1.getContext()
            r4 = 1094713344(0x41400000, float:12.0)
            int r1 = com.monch.lbase.util.Scale.dip2px(r1, r4)
            int r3 = r3 + r1
            if (r2 <= r3) goto L69
            int r0 = r0 - r1
            if (r2 >= r0) goto L69
            android.widget.ImageView r0 = r6.f73272e
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            android.widget.LinearLayout$LayoutParams r0 = (android.widget.LinearLayout.LayoutParams) r0
            android.widget.ImageView r1 = r6.f73272e
            int r1 = r1.getMeasuredWidth()
            int r1 = r1 / 2
            int r2 = r2 - r1
            r0.leftMargin = r2
            android.widget.ImageView r1 = r6.f73272e
            r1.setLayoutParams(r0)
            r0 = 1
            goto L6a
        L69:
            r0 = 0
        L6a:
            android.widget.ImageView r1 = r6.f73272e
            if (r0 == 0) goto L6f
            goto L70
        L6f:
            r5 = 4
        L70:
            r1.setVisibility(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.my.activity.geek.resume.ResumeWorksChooseFragment2.dg():void");
    }

    public static ResumeWorksChooseFragment2 eg(boolean z11) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("key_from_multi_chat_ai", z11);
        ResumeWorksChooseFragment2 resumeWorksChooseFragment2 = new ResumeWorksChooseFragment2();
        resumeWorksChooseFragment2.setArguments(bundle);
        return resumeWorksChooseFragment2;
    }

    private void initData() {
        final ArrayList arrayList = new ArrayList();
        ResumeListResponse resumeListResponseAg = ag();
        ResumeListResponse.TemplateResumePicConfig templateResumePicConfig = resumeListResponseAg.templateResumePicConfig;
        ResumeListResponse.ResumeListBtnConfig resumeListBtnConfig = resumeListResponseAg.resumeListBtnConfig;
        if (templateResumePicConfig != null && resumeListBtnConfig != null) {
            arrayList.add(new Page("制作简历", "超多免费简历模板", ba.f.f3087e2, new b(0, resumeListResponseAg, this.f73276i), CreateResumeFragment.class));
        }
        if (resumeListBtnConfig == null || resumeListBtnConfig.supportUploadResumeBtn) {
            arrayList.add(new Page("上传简历", "BOSS会向你索要哦", ba.f.f3136p2, new b(1, resumeListResponseAg, this.f73276i), AttachmentSelectResumeFragment.class));
        }
        if (resumeListResponseAg.supportAnnexType) {
            arrayList.add(new Page("上传作品集", "90%设计师已上传", ba.f.f3144r2, new b(2, resumeListResponseAg, this.f73276i), AttachmentSelectResumeFragment.class));
        }
        if (resumeListResponseAg.videoResumeVideoType > -1) {
            arrayList.add(new Page("视频简历", "用视频展示经历", ba.f.f3140q2, new b(3, resumeListResponseAg, this.f73276i), AttachmentSelectResumeFragment.class));
        }
        this.f73275h = new UploadMannerTitleAdapter(arrayList, new a());
        this.f73274g.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.ResumeWorksChooseFragment2.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                super.onScrollStateChanged(recyclerView, i11);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                super.onScrolled(recyclerView, i11, i12);
                ResumeWorksChooseFragment2.this.dg();
            }
        });
        this.f73274g.setAdapter(this.f73275h);
        this.f73273f.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.ResumeWorksChooseFragment2.3
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                super.onPageSelected(i11);
                ResumeWorksChooseFragment2.this.f73275h.p(i11);
                ResumeWorksChooseFragment2.this.f73274g.smoothScrollToPosition(i11);
                if (ResumeWorksChooseFragment2.this.f73271d != null) {
                    ResumeWorksChooseFragment2.this.f73271d.d4(((Page) arrayList.get(i11)).getContract().getType() == 3 ? 1 : 0);
                }
                uk.a.j().a("create-doc-cv-show").n("p", i11 + 1).g();
            }
        });
        this.f73273f.setAdapter(new UploadMannerPageAdapter(this, arrayList));
        ry.a aVar = this.f73271d;
        if (aVar != null) {
            final int iBg = bg(arrayList, aVar.getTarget());
            this.f73273f.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.v
                @Override // java.lang.Runnable
                public final void run() {
                    this.f73432b.cg(iBg);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        if (activity instanceof ry.a) {
            this.f73271d = (ry.a) activity;
        }
        boolean z11 = false;
        if (getArguments() != null && getArguments().getBoolean("key_from_multi_chat_ai", false)) {
            z11 = true;
        }
        this.f73276i = z11;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.J4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        this.f73271d = null;
        super.onDetach();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        uk.a.j().a("lifecycle-resume-video-upshow").n("p", 1).g();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f73274g = (RecyclerView) find(view, ba.g.Rr);
        this.f73272e = (ImageView) find(view, ba.g.f3594ld);
        this.f73273f = (ViewPager2) find(view, ba.g.jK);
        RecyclerView recyclerView = this.f73274g;
        AdapterUtils.a(recyclerView, 0, Scale.dip2px(recyclerView.getContext(), 6.0f));
        initData();
    }
}