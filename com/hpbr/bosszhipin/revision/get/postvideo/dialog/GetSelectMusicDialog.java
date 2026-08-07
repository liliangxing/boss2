package com.hpbr.bosszhipin.revision.get.postvideo.dialog;

import ah0.m;
import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.revision.get.net.GetVideoMusicResourceResponse;
import com.hpbr.bosszhipin.revision.get.postvideo.adpter.GetSelectMusicAdapter;
import com.hpbr.bosszhipin.revision.get.postvideo.bean.VideoMusicResourceBean;
import com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.List;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GetSelectMusicDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final String f85802v = "GetSelectMusicDialog";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private GetPreviewVideoViewModel f85803n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPUIRefreshLayout f85804o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ul0.a f85805p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private RecyclerView f85806q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private GetSelectMusicAdapter f85807r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private y40.b f85808s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private c f85809t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private Context f85810u;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetSelectMusicDialog.this.dismiss();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetSelectMusicDialog.this.f85805p.k();
            GetSelectMusicDialog.this.f85803n.P();
        }
    }

    public interface c {
        void a(VideoMusicResourceBean videoMusicResourceBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ag(com.twl.http.error.a aVar) {
        GetVideoMusicResourceResponse value = this.f85803n.f86395i.getValue();
        if (value == null || LList.isEmpty(value.resources)) {
            this.f85805p.j();
            ToastUtils.showText(aVar.b());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        if (this.f85807r.j() == i11) {
            this.f85807r.k(-1, 0);
            Gg(null);
            return;
        }
        this.f85807r.k(i11, 1);
        Object item = baseQuickAdapter.getItem(i11);
        if (item instanceof VideoMusicResourceBean) {
            Gg((VideoMusicResourceBean) item);
        }
    }

    public static GetSelectMusicDialog Cg() {
        return new GetSelectMusicDialog();
    }

    private void Gg(VideoMusicResourceBean videoMusicResourceBean) {
        c cVar = this.f85809t;
        if (cVar != null) {
            cVar.a(videoMusicResourceBean);
        }
    }

    private void addObserver() {
        this.f85803n.f86395i.observe(this, new Observer() { // from class: r40.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f138383a.yg((GetVideoMusicResourceResponse) obj);
            }
        });
        this.f85803n.f86396j.observe(this, new Observer() { // from class: r40.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f138384a.zg((String) obj);
            }
        });
        this.f85803n.f21402d.observe(this, new Observer() { // from class: r40.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f138385a.Ag((com.twl.http.error.a) obj);
            }
        });
    }

    private void initView(@NonNull View view) {
        view.findViewById(p.Xb).setOnClickListener(new a());
        this.f85804o = (ZPUIRefreshLayout) view.findViewById(p.Ji);
        this.f85806q = (RecyclerView) view.findViewById(p.Uj);
        GetSelectMusicAdapter getSelectMusicAdapter = new GetSelectMusicAdapter(null);
        this.f85807r = getSelectMusicAdapter;
        getSelectMusicAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: r40.b
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f138382b.Bg(baseQuickAdapter, view2, i11);
            }
        });
        this.f85807r.addFooterView(wg());
        this.f85806q.setAdapter(this.f85807r);
        this.f85805p = new ul0.a(this.f85810u, this.f85804o);
        this.f85805p.d().e(new a.C1231a(this.f85810u).c("重新加载", new b()).f("网络异常，请尝试重新加载").e(r.X0).a());
        this.f85805p.k();
    }

    private View wg() {
        View view = new View(this.f85810u);
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, Scale.dip2px(ie0.b.d(), 9.0f)));
        view.setBackgroundColor(0);
        return view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg(LinearLayoutManager linearLayoutManager, int i11) {
        linearLayoutManager.scrollToPositionWithOffset(i11, this.f85806q.getHeight() / 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yg(GetVideoMusicResourceResponse getVideoMusicResourceResponse) {
        final int iIndexOf;
        if (getVideoMusicResourceResponse == null || LList.isEmpty(getVideoMusicResourceResponse.resources)) {
            this.f85805p.i();
            return;
        }
        this.f85805p.a();
        List<VideoMusicResourceBean> list = getVideoMusicResourceResponse.resources;
        this.f85807r.setNewData(list);
        GetPreviewVideoViewModel getPreviewVideoViewModel = this.f85803n;
        if (getPreviewVideoViewModel.f86397k != null) {
            for (VideoMusicResourceBean videoMusicResourceBean : list) {
                if (videoMusicResourceBean.equals(this.f85803n.f86397k)) {
                    iIndexOf = list.indexOf(videoMusicResourceBean);
                    if (iIndexOf > -1) {
                        this.f85807r.k(iIndexOf, 2);
                    }
                }
            }
            iIndexOf = -1;
        } else if (getPreviewVideoViewModel.f86398l) {
            iIndexOf = 0;
            this.f85807r.k(0, 1);
            Gg(list.get(0));
        } else {
            iIndexOf = -1;
        }
        if (iIndexOf > -1) {
            this.f85803n.f86397k = list.get(iIndexOf);
        } else {
            this.f85803n.f86397k = null;
        }
        final LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f85806q.getLayoutManager();
        if (linearLayoutManager == null || iIndexOf <= 0) {
            return;
        }
        this.f85806q.post(new Runnable() { // from class: r40.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f138386b.xg(linearLayoutManager, iIndexOf);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zg(String str) {
        if (LText.empty(str)) {
            this.f85807r.k(-1, 0);
        } else {
            GetSelectMusicAdapter getSelectMusicAdapter = this.f85807r;
            getSelectMusicAdapter.k(getSelectMusicAdapter.j(), 2);
        }
    }

    public void Dg(y40.b bVar) {
        this.f85808s = bVar;
    }

    public void Eg(c cVar) {
        this.f85809t = cVar;
    }

    public void Fg(@NonNull FragmentManager fragmentManager) {
        super.show(fragmentManager, f85802v);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    protected void gg(@NonNull View view, float f11) {
        y40.b bVar = this.f85808s;
        if (bVar != null) {
            bVar.b(view, f11, new Object[0]);
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    protected void hg(@NonNull View view, int i11) {
        y40.b bVar = this.f85808s;
        if (bVar != null) {
            bVar.d(view, i11, new Object[0]);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    @SuppressLint({"BZL-FragmentUsage"})
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f85810u = context;
        if (getActivity() != null) {
            this.f85803n = (GetPreviewVideoViewModel) new ViewModelProvider(getActivity()).get(GetPreviewVideoViewModel.class);
        } else {
            dismiss();
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(q.D1, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        y40.b bVar = this.f85808s;
        if (bVar != null) {
            bVar.a(new Object[0]);
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        y40.b bVar = this.f85808s;
        if (bVar != null) {
            bVar.c(new Object[0]);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        lg(false);
        mg((int) (m.h(ie0.b.d()) * 0.5f));
        initView(view);
        addObserver();
    }
}