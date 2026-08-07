package com.hpbr.bosszhipin.company.module.complete.module.view;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.common.a;
import com.hpbr.bosszhipin.common.decoration.GridDecoration;
import com.hpbr.bosszhipin.company.module.complete.adapter.ProductUploadPictureAdapter;
import com.hpbr.bosszhipin.module.boss.activity.SnsUploadBrowseActivity;
import com.monch.lbase.util.LList;
import hh0.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import li.e;
import li.g;
import uz.p;

/* JADX INFO: loaded from: classes4.dex */
public class ItemFormRelativePictureLayout extends FrameLayout implements ProductUploadPictureAdapter.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f40591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ProductUploadPictureAdapter f40592c;

    public ItemFormRelativePictureLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void f() {
        g();
    }

    private void g() {
        RecyclerView recyclerView = (RecyclerView) View.inflate(this.f40591b, g.P5, this).findViewById(e.Y7);
        recyclerView.addItemDecoration(new GridDecoration(this.f40591b, 8, 8, 0));
        ProductUploadPictureAdapter productUploadPictureAdapter = new ProductUploadPictureAdapter(this.f40591b, this);
        this.f40592c = productUploadPictureAdapter;
        recyclerView.setAdapter(productUploadPictureAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(int i11, int i12, Intent intent) {
        if (i12 != -1 || intent == null) {
            return;
        }
        List<Uri> listI = a.i(intent);
        uz.a.b(intent);
        if (LList.getCount(listI) > 0) {
            ArrayList<String> arrayList = new ArrayList<>(listI.size());
            Iterator<Uri> it = listI.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().toString());
            }
            e(arrayList);
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.adapter.ProductUploadPictureAdapter.a
    public void a() {
        int count = 5 - LList.getCount(this.f40592c.x());
        if (count > 0) {
            j(count);
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.adapter.ProductUploadPictureAdapter.a
    public void b(String str) {
        int iIndexOf;
        if (this.f40591b instanceof Activity) {
            ArrayList<String> arrayListX = this.f40592c.x();
            if (LList.getCount(arrayListX) != 0 && (iIndexOf = arrayListX.indexOf(str)) >= 0) {
                SnsUploadBrowseActivity.Ve((Activity) this.f40591b, arrayListX, iIndexOf, 200);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.adapter.ProductUploadPictureAdapter.a
    public void c(String str) {
        ProductUploadPictureAdapter productUploadPictureAdapter;
        if (TextUtils.isEmpty(str) || (productUploadPictureAdapter = this.f40592c) == null) {
            return;
        }
        productUploadPictureAdapter.A(str);
        if (LList.getCount(this.f40592c.x()) < 5 && !this.f40592c.y()) {
            this.f40592c.getData().add(new oj.a(1, ""));
        }
        this.f40592c.notifyDataSetChanged();
    }

    public void e(@Nullable ArrayList<String> arrayList) {
        ProductUploadPictureAdapter productUploadPictureAdapter = this.f40592c;
        if (productUploadPictureAdapter != null) {
            productUploadPictureAdapter.w(arrayList);
            this.f40592c.notifyDataSetChanged();
        }
    }

    @Nullable
    public ArrayList<String> getImagePathList() {
        ProductUploadPictureAdapter productUploadPictureAdapter = this.f40592c;
        if (productUploadPictureAdapter != null) {
            return productUploadPictureAdapter.x();
        }
        return null;
    }

    public boolean h(List<String> list) {
        ArrayList<String> imagePathList = getImagePathList();
        if (LList.getCount(list) != LList.getCount(imagePathList)) {
            return true;
        }
        if (LList.getCount(imagePathList) == 0) {
            return false;
        }
        for (int i11 = 0; i11 < imagePathList.size(); i11++) {
            if (!TextUtils.equals(imagePathList.get(i11), list.get(i11))) {
                return true;
            }
        }
        return false;
    }

    public void j(int i11) {
        Context context = this.f40591b;
        if (context instanceof FragmentActivity) {
            p.g0((FragmentActivity) context, i11, uz.a.f142110d, new a.InterfaceC0173a() { // from class: yi.a
                @Override // com.common.a.InterfaceC0173a
                public /* synthetic */ void a(Intent intent) {
                    m4.a.a(this, intent);
                }

                @Override // com.common.a.InterfaceC0173a
                public final void onActivityResult(int i12, int i13, Intent intent) {
                    this.f148314a.i(i12, i13, intent);
                }
            });
        }
    }

    public void setNewData(List<String> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list) > 0) {
            for (String str : list) {
                if (!TextUtils.isEmpty(str)) {
                    arrayList.add(new oj.a(2, str));
                }
            }
        }
        if (LList.getCount(arrayList) < 5) {
            arrayList.add(new oj.a(1, ""));
        }
        ProductUploadPictureAdapter productUploadPictureAdapter = this.f40592c;
        if (productUploadPictureAdapter != null) {
            productUploadPictureAdapter.setNewData(arrayList);
        }
    }

    public ItemFormRelativePictureLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public ItemFormRelativePictureLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f40591b = context;
        f();
    }
}