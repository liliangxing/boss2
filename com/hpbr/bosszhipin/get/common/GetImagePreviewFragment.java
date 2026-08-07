package com.hpbr.bosszhipin.get.common;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.filippudak.ProgressPieView.ProgressPieView;
import com.github.piasy.biv.view.BigImageView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import oh.g;

/* JADX INFO: loaded from: classes5.dex */
public class GetImagePreviewFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private e f46141d;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetImagePreviewFragment.this.Xf();
        }
    }

    class b extends v7.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private ProgressPieView f46143a;

        b() {
        }

        @Override // u7.a
        public View a(BigImageView bigImageView) {
            ProgressPieView progressPieView = (ProgressPieView) LayoutInflater.from(bigImageView.getContext()).inflate(q.f51612i, (ViewGroup) bigImageView, false);
            this.f46143a = progressPieView;
            return progressPieView;
        }

        @Override // u7.a
        public void onProgress(int i11) {
            ProgressPieView progressPieView;
            if (i11 < 0 || i11 > 100 || (progressPieView = this.f46143a) == null) {
                return;
            }
            progressPieView.setProgress(i11);
        }
    }

    class c implements View.OnLongClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetFeed.CoverImgBean f46145b;

        c(GetFeed.CoverImgBean coverImgBean) {
            this.f46145b = coverImgBean;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            if (GetImagePreviewFragment.this.f46141d == null) {
                return true;
            }
            GetImagePreviewFragment.this.f46141d.ra(this.f46145b);
            return true;
        }
    }

    class d implements View.OnKeyListener {
        d() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i11, KeyEvent keyEvent) {
            if (i11 != 4 || keyEvent.getAction() != 1) {
                return false;
            }
            GetImagePreviewFragment.this.Xf();
            return true;
        }
    }

    public interface e {
        void ra(@NonNull GetFeed.CoverImgBean coverImgBean);
    }

    private void Wf() {
        g.d(this.activity, 7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf() {
        Wf();
    }

    public static GetImagePreviewFragment Yf(GetFeed.CoverImgBean coverImgBean) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_image", coverImgBean);
        GetImagePreviewFragment getImagePreviewFragment = new GetImagePreviewFragment();
        getImagePreviewFragment.setArguments(bundle);
        return getImagePreviewFragment;
    }

    private void previewFailed() {
        Xf();
        T.ss("参数错误，暂无法预览");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        if (context instanceof e) {
            this.f46141d = (e) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(q.Y0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (getArguments() == null) {
            previewFailed();
            return;
        }
        GetFeed.CoverImgBean coverImgBean = (GetFeed.CoverImgBean) getArguments().getSerializable("key_image");
        if (coverImgBean == null) {
            previewFailed();
            return;
        }
        String url = coverImgBean.getUrl();
        if (url == null) {
            previewFailed();
            return;
        }
        BigImageView bigImageView = (BigImageView) view.findViewById(p.V6);
        bigImageView.setImageViewFactory(new com.github.piasy.biv.view.a());
        bigImageView.setOnClickListener(new a());
        bigImageView.setProgressIndicator(new b());
        String thumbnailUrl = coverImgBean.getThumbnailUrl();
        try {
            if (LText.empty(thumbnailUrl)) {
                bigImageView.showImage(Uri.parse(url));
            } else {
                bigImageView.showImage(Uri.parse(thumbnailUrl), Uri.parse(url));
            }
        } catch (Exception unused) {
        }
        bigImageView.setOnLongClickListener(new c(coverImgBean));
        view.setFocusableInTouchMode(true);
        view.requestFocus();
        view.setOnKeyListener(new d());
    }
}