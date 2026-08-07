package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.graphics.Paint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerDesignWorksGroupBean;
import net.bosszhipin.api.bean.geek.ServerDesignWorkBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumePreviewGeekCardView2 extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f76064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f76065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f76066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f76067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f76068f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f76069g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SimpleDraweeView f76070h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f76071i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecyclerView f76072j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f76073k;

    private static class PicAdapter extends BaseRvAdapter<String, BaseViewHolder> {
        public PicAdapter(@Nullable List<String> list) {
            super(l10.i.f129049sb, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            ((SimpleDraweeView) baseViewHolder.getView(l10.h.f128700xi)).setImageURI(str);
        }
    }

    public interface a {
    }

    public ResumePreviewGeekCardView2(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private static boolean a(List<ServerDesignWorkBean> list) {
        Iterator<ServerDesignWorkBean> it = list.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (it.next().auditStatus != 2) {
                i11++;
            }
        }
        return i11 == 0;
    }

    private String b(@NonNull GeekInfoBean geekInfoBean) {
        ArrayList arrayList = new ArrayList();
        String str = geekInfoBean.workYearsDesc;
        if (!TextUtils.isEmpty(str)) {
            arrayList.add(str);
        }
        String str2 = geekInfoBean.ageDesc;
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
        }
        String str3 = geekInfoBean.degreeName;
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(str3);
        }
        JobIntentBean jobIntentBean = (JobIntentBean) LList.getElement(com.hpbr.bosszhipin.data.manager.l.j(), 0);
        String str4 = (jobIntentBean == null || TextUtils.isEmpty(jobIntentBean.salaryDesc)) ? "" : jobIntentBean.salaryDesc;
        if (!TextUtils.isEmpty(str4)) {
            arrayList.add(str4);
        }
        String str5 = geekInfoBean.applyStatusContent;
        if (!TextUtils.isEmpty(str5)) {
            arrayList.add(str5);
        }
        if (LList.isEmpty(arrayList)) {
            return "";
        }
        int iA = xl0.b.a(getContext(), 256.0f);
        for (int size = arrayList.size(); size >= 0; size--) {
            List listSubList = arrayList.subList(0, size);
            if (!LList.isEmpty(listSubList)) {
                String strF = p3.f(" | ", listSubList);
                if (TextUtils.isEmpty(strF)) {
                    continue;
                } else {
                    Paint paint = new Paint();
                    paint.setTextSize(Scale.dip2px(getContext(), 12.0f));
                    if (paint.measureText(strF) <= iA) {
                        return strF;
                    }
                }
            }
        }
        return "";
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void c(List<ServerDesignWorksGroupBean> list) {
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        Object[] objArr = 0;
        if (LList.getCount(list) > 0) {
            for (int i12 = 0; i12 < list.size(); i12++) {
                if (LList.getCount(list.get(i12).designList) > 0) {
                    for (int i13 = 0; i13 < list.get(i12).designList.size(); i13++) {
                        ServerDesignWorkBean serverDesignWorkBean = list.get(i12).designList.get(i13);
                        if (serverDesignWorkBean != null && serverDesignWorkBean.auditStatus != 2) {
                            arrayList.add(serverDesignWorkBean.getUrl());
                        }
                    }
                }
            }
        }
        this.f76072j.setLayoutManager(new LinearLayoutManager(getContext(), i11, objArr == true ? 1 : 0) { // from class: com.hpbr.bosszhipin.module.onlineresume.view.ResumePreviewGeekCardView2.1
            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollHorizontally() {
                return false;
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollVertically() {
                return false;
            }
        });
        this.f76072j.setAdapter(new PicAdapter(arrayList));
    }

    private void d(Context context) {
        this.f76064b = context;
        View viewInflate = LayoutInflater.from(context).inflate(l10.i.Zc, this);
        this.f76065c = (TextView) viewInflate.findViewById(l10.h.f127981ap);
        this.f76066d = (TextView) viewInflate.findViewById(l10.h.Br);
        this.f76067e = (ImageView) viewInflate.findViewById(l10.h.D9);
        this.f76068f = (TextView) viewInflate.findViewById(l10.h.f128738yp);
        this.f76069g = (MTextView) viewInflate.findViewById(l10.h.Tm);
        this.f76070h = (SimpleDraweeView) viewInflate.findViewById(l10.h.Y8);
        this.f76071i = (ImageView) viewInflate.findViewById(l10.h.W8);
        this.f76072j = (RecyclerView) viewInflate.findViewById(l10.h.Jh);
        this.f76073k = (ImageView) viewInflate.findViewById(l10.h.f128505r9);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(@androidx.annotation.NonNull com.hpbr.bosszhipin.module.login.entity.UserBean r7, @androidx.annotation.NonNull com.hpbr.bosszhipin.module.login.entity.GeekInfoBean r8) {
        /*
            Method dump skipped, instruction units count: 447
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.onlineresume.view.ResumePreviewGeekCardView2.e(com.hpbr.bosszhipin.module.login.entity.UserBean, com.hpbr.bosszhipin.module.login.entity.GeekInfoBean):void");
    }

    public void setCallBack(a aVar) {
    }

    public ResumePreviewGeekCardView2(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        d(context);
    }
}