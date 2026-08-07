package com.hpbr.bosszhipin.module.imageviewer;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.h;
import com.filippudak.ProgressPieView.ProgressPieView;
import com.github.piasy.biv.view.BigImageView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class ImagePreviewFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private e f68347d;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ImagePreviewFragment.this.Xf();
        }
    }

    class b extends v7.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private ProgressPieView f68349a;

        b() {
        }

        @Override // u7.a
        public View a(BigImageView bigImageView) {
            ProgressPieView progressPieView = (ProgressPieView) LayoutInflater.from(bigImageView.getContext()).inflate(h.B2, (ViewGroup) bigImageView, false);
            this.f68349a = progressPieView;
            return progressPieView;
        }

        @Override // u7.a
        public void onProgress(int i11) {
            ProgressPieView progressPieView;
            if (i11 < 0 || i11 > 100 || (progressPieView = this.f68349a) == null) {
                return;
            }
            progressPieView.setProgress(i11);
        }
    }

    class c implements View.OnLongClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Image f68351b;

        c(Image image) {
            this.f68351b = image;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            if (ImagePreviewFragment.this.f68347d == null) {
                return true;
            }
            ImagePreviewFragment.this.f68347d.v(this.f68351b);
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
            ImagePreviewFragment.this.Xf();
            return true;
        }
    }

    public interface e {
        void v(@NonNull Image image);
    }

    private void Wf() {
        g.d(this.activity, 7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf() {
        Wf();
    }

    public static ImagePreviewFragment Yf(Image image) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_image", image);
        ImagePreviewFragment imagePreviewFragment = new ImagePreviewFragment();
        imagePreviewFragment.setArguments(bundle);
        return imagePreviewFragment;
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
            this.f68347d = (e) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.F4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        uk.a.j().a("Preferred-pic-slid").p("p", "inner").g();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (getArguments() == null) {
            previewFailed();
            return;
        }
        Image image = (Image) getArguments().getSerializable("key_image");
        if (image == null) {
            previewFailed();
            return;
        }
        String url = image.getUrl();
        if (url == null) {
            previewFailed();
            return;
        }
        BigImageView bigImageView = (BigImageView) view.findViewById(ba.g.O);
        bigImageView.setImageViewFactory(new com.github.piasy.biv.view.a());
        bigImageView.setOnClickListener(new a());
        bigImageView.setProgressIndicator(new b());
        String tinyUrl = image.getTinyUrl();
        try {
            if (LText.empty(tinyUrl)) {
                bigImageView.showImage(Uri.parse(url));
            } else {
                bigImageView.showImage(Uri.parse(tinyUrl), Uri.parse(url));
            }
        } catch (Exception unused) {
        }
        bigImageView.setOnLongClickListener(new c(image));
        view.setFocusableInTouchMode(true);
        view.requestFocus();
        view.setOnKeyListener(new d());
    }
}