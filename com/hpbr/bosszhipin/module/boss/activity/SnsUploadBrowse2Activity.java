package com.hpbr.bosszhipin.module.boss.activity;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.viewpager.widget.ViewPager;
import ba.g;
import ba.h;
import com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView;
import com.github.piasy.biv.view.BigImageView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import m4.c;

/* JADX INFO: loaded from: classes6.dex */
public class SnsUploadBrowse2Activity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private ArrayList<Image> f64814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ViewPager f64815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImagePagerAdapter f64816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f64817e;

    public static class ImageBrowseFragment extends BaseFragment {

        class a extends c {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BigImageView f64819b;

            a(BigImageView bigImageView) {
                this.f64819b = bigImageView;
            }

            @Override // m4.c, w7.a.InterfaceC1271a
            public void onSuccess(File file) {
                super.onSuccess(file);
                SubsamplingScaleImageView ssiv = this.f64819b.getSSIV();
                if (ssiv != null) {
                    ssiv.setOrientation(-1);
                }
            }
        }

        public static ImageBrowseFragment Uf(@Nullable Image image) {
            Bundle bundle = new Bundle();
            bundle.putSerializable("key_image_local_path", image);
            ImageBrowseFragment imageBrowseFragment = new ImageBrowseFragment();
            imageBrowseFragment.setArguments(bundle);
            return imageBrowseFragment;
        }

        @Override // androidx.fragment.app.Fragment
        @Nullable
        public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
            return layoutInflater.inflate(h.f4629v4, viewGroup, false);
        }

        @Override // androidx.fragment.app.Fragment
        public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
            super.onViewCreated(view, bundle);
            if (getArguments() == null) {
                return;
            }
            BigImageView bigImageView = (BigImageView) view.findViewById(g.TK);
            Image image = (Image) getArguments().getSerializable("key_image_local_path");
            if (image == null || image.getUri() == null) {
                return;
            }
            Uri uri = image.getUri();
            bigImageView.setImageLoaderCallback(new a(bigImageView));
            bigImageView.showImage(uri);
        }
    }

    public static class ImagePagerAdapter extends FragmentPagerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f64821b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Nullable
        private List<Image> f64822c;

        ImagePagerAdapter(@NonNull FragmentManager fragmentManager, @Nullable List<Image> list) {
            super(fragmentManager);
            this.f64822c = list;
        }

        public void a(int i11) {
            this.f64821b += getCount() + i11;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return LList.getCount(this.f64822c);
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        public Fragment getItem(int i11) {
            return ImageBrowseFragment.Uf((Image) LList.getElement(this.f64822c, i11));
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        public long getItemId(int i11) {
            return this.f64821b + i11;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getItemPosition(@NonNull Object obj) {
            return -2;
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SnsUploadBrowse2Activity.this.Ue();
        }
    }

    class b implements View.OnClickListener {

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                SnsUploadBrowse2Activity.this.Te();
            }
        }

        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new DialogUtils.b(SnsUploadBrowse2Activity.this).k().h("要删除这张图片吗？").p("取消").w("删除", new a()).a().f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Te() {
        if (this.f64814b == null) {
            return;
        }
        uk.a.j().a("pic-delete").n("p3", 1).g();
        int currentItem = this.f64815c.getCurrentItem();
        if (currentItem >= this.f64814b.size()) {
            return;
        }
        this.f64814b.remove(currentItem);
        this.f64816d.a(currentItem);
        this.f64816d.notifyDataSetChanged();
        Xe(this.f64815c.getCurrentItem());
        if (this.f64814b.size() == 0) {
            Ue();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ue() {
        Intent intent = new Intent();
        intent.putExtra("key_image_local_paths", this.f64814b);
        setResult(-1, intent);
        oh.g.d(this, 3);
    }

    public static void Ve(Activity activity, ArrayList<Image> arrayList, int i11, int i12) {
        Intent intent = new Intent(activity, (Class<?>) SnsUploadBrowse2Activity.class);
        intent.putExtra("key_image_local_paths", arrayList);
        intent.putExtra("key_initial_index", i11);
        oh.g.A(activity, intent, i12, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xe(int i11) {
        if (this.f64814b == null) {
            return;
        }
        this.f64817e.setText(String.format(Locale.getDefault(), "%d/%d", Integer.valueOf(i11 + 1), Integer.valueOf(this.f64814b.size())));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.f4281g1);
        this.f64814b = (ArrayList) getIntent().getSerializableExtra("key_image_local_paths");
        int intExtra = getIntent().getIntExtra("key_initial_index", 0);
        this.f64815c = (ViewPager) findViewById(g.mK);
        ImagePagerAdapter imagePagerAdapter = new ImagePagerAdapter(getSupportFragmentManager(), this.f64814b);
        this.f64816d = imagePagerAdapter;
        this.f64815c.setAdapter(imagePagerAdapter);
        this.f64815c.setCurrentItem(intExtra);
        this.f64815c.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.module.boss.activity.SnsUploadBrowse2Activity.1
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                SnsUploadBrowse2Activity.this.Xe(i11);
            }
        });
        findViewById(g.J).setOnClickListener(new a());
        findViewById(g.f3513j6).setOnClickListener(new b());
        this.f64817e = (MTextView) findViewById(g.f3998wa);
        Xe(intExtra);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Ue();
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}