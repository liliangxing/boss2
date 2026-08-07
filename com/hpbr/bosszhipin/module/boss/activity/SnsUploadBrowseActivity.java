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
import com.github.piasy.biv.view.BigImageView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class SnsUploadBrowseActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private ArrayList<String> f64826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ViewPager f64827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImagePagerAdapter f64828d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f64829e;

    public static class ImageBrowseFragment extends BaseFragment {
        public static ImageBrowseFragment Uf(@Nullable String str) {
            Bundle bundle = new Bundle();
            bundle.putString("key_image_local_path", str);
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
            bigImageView.setImageViewFactory(new com.github.piasy.biv.view.a());
            String string = getArguments().getString("key_image_local_path");
            if (string == null) {
                return;
            }
            bigImageView.showImage(Uri.parse(string));
        }
    }

    public static class ImagePagerAdapter extends FragmentPagerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f64831b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Nullable
        private List<String> f64832c;

        ImagePagerAdapter(@NonNull FragmentManager fragmentManager, @Nullable List<String> list) {
            super(fragmentManager);
            this.f64832c = list;
        }

        public void a(int i11) {
            this.f64831b += getCount() + i11;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return LList.getCount(this.f64832c);
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        public Fragment getItem(int i11) {
            return ImageBrowseFragment.Uf((String) LList.getElement(this.f64832c, i11));
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        public long getItemId(int i11) {
            return this.f64831b + i11;
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
            SnsUploadBrowseActivity.this.Ue();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SnsUploadBrowseActivity.this.Te();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Te() {
        int currentItem;
        if (this.f64826b != null && (currentItem = this.f64827c.getCurrentItem()) < this.f64826b.size()) {
            this.f64826b.remove(currentItem);
            this.f64828d.a(currentItem);
            this.f64828d.notifyDataSetChanged();
            Xe(this.f64827c.getCurrentItem());
            if (this.f64826b.size() == 0) {
                Ue();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ue() {
        Intent intent = new Intent();
        intent.putExtra("key_image_local_paths", this.f64826b);
        setResult(-1, intent);
        oh.g.d(this, 3);
    }

    public static void Ve(Activity activity, ArrayList<String> arrayList, int i11, int i12) {
        Intent intent = new Intent(activity, (Class<?>) SnsUploadBrowseActivity.class);
        intent.putExtra("key_image_local_paths", arrayList);
        intent.putExtra("key_initial_index", i11);
        oh.g.A(activity, intent, i12, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xe(int i11) {
        if (this.f64826b == null) {
            return;
        }
        this.f64829e.setText(String.format(Locale.getDefault(), "%d/%d", Integer.valueOf(i11 + 1), Integer.valueOf(this.f64826b.size())));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.f4281g1);
        this.f64826b = (ArrayList) getIntent().getSerializableExtra("key_image_local_paths");
        int intExtra = getIntent().getIntExtra("key_initial_index", 0);
        this.f64827c = (ViewPager) findViewById(g.mK);
        ImagePagerAdapter imagePagerAdapter = new ImagePagerAdapter(getSupportFragmentManager(), this.f64826b);
        this.f64828d = imagePagerAdapter;
        this.f64827c.setAdapter(imagePagerAdapter);
        this.f64827c.setCurrentItem(intExtra);
        this.f64827c.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.module.boss.activity.SnsUploadBrowseActivity.1
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                SnsUploadBrowseActivity.this.Xe(i11);
            }
        });
        findViewById(g.J).setOnClickListener(new a());
        findViewById(g.f3513j6).setOnClickListener(new b());
        this.f64829e = (MTextView) findViewById(g.f3998wa);
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