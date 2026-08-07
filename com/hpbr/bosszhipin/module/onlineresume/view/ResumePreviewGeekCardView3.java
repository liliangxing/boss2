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
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerDesignWorksGroupBean;
import net.bosszhipin.api.bean.geek.ServerDesignWorkBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumePreviewGeekCardView3 extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f76075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f76076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f76077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f76078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f76079f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f76080g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SimpleDraweeView f76081h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f76082i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecyclerView f76083j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f76084k;

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

    public ResumePreviewGeekCardView3(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private static boolean b(List<ServerDesignWorkBean> list) {
        Iterator<ServerDesignWorkBean> it = list.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (it.next().auditStatus != 2) {
                i11++;
            }
        }
        return i11 == 0;
    }

    private String c(@NonNull GeekInfoBean geekInfoBean) {
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
    private void d(List<ServerDesignWorksGroupBean> list) {
        List<String> listE = e(list);
        this.f76083j.setLayoutManager(new LinearLayoutManager(getContext(), 0, 0 == true ? 1 : 0) { // from class: com.hpbr.bosszhipin.module.onlineresume.view.ResumePreviewGeekCardView3.1
            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollHorizontally() {
                return false;
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollVertically() {
                return false;
            }
        });
        this.f76083j.setAdapter(new PicAdapter(listE));
    }

    private List<String> e(List<ServerDesignWorksGroupBean> list) {
        ArrayList arrayList = new ArrayList();
        int count = LList.getCount(list);
        if (count <= 0) {
            return arrayList;
        }
        for (int i11 = 0; i11 < count; i11++) {
            ServerDesignWorksGroupBean serverDesignWorksGroupBean = list.get(i11);
            if ((serverDesignWorksGroupBean != null ? LList.getCount(serverDesignWorksGroupBean.designList) : 0) > 0) {
                arrayList.addAll(LList.mapList(serverDesignWorksGroupBean.designList, new LList.Mapper() { // from class: com.hpbr.bosszhipin.module.onlineresume.view.u
                    @Override // com.monch.lbase.util.LList.Mapper
                    public final Object map(Object obj) {
                        return ResumePreviewGeekCardView3.g((ServerDesignWorkBean) obj);
                    }
                }));
            }
        }
        LList.removeAll(arrayList, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.onlineresume.view.v
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return LText.empty((String) obj);
            }
        });
        return arrayList;
    }

    private void f(Context context) {
        this.f76075b = context;
        View viewInflate = LayoutInflater.from(context).inflate(l10.i.f128788ad, this);
        this.f76076c = (TextView) viewInflate.findViewById(l10.h.f127981ap);
        this.f76077d = (TextView) viewInflate.findViewById(l10.h.Br);
        this.f76078e = (ImageView) viewInflate.findViewById(l10.h.D9);
        this.f76079f = (TextView) viewInflate.findViewById(l10.h.f128738yp);
        this.f76080g = (MTextView) viewInflate.findViewById(l10.h.Tm);
        this.f76081h = (SimpleDraweeView) viewInflate.findViewById(l10.h.Y8);
        this.f76082i = (ImageView) viewInflate.findViewById(l10.h.W8);
        this.f76083j = (RecyclerView) viewInflate.findViewById(l10.h.Jh);
        this.f76084k = (ImageView) viewInflate.findViewById(l10.h.f128505r9);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String g(ServerDesignWorkBean serverDesignWorkBean) {
        return serverDesignWorkBean != null ? serverDesignWorkBean.getUrl() : "";
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void h(@androidx.annotation.NonNull com.hpbr.bosszhipin.module.login.entity.UserBean r7, @androidx.annotation.NonNull com.hpbr.bosszhipin.module.login.entity.GeekInfoBean r8) {
        /*
            Method dump skipped, instruction units count: 447
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.onlineresume.view.ResumePreviewGeekCardView3.h(com.hpbr.bosszhipin.module.login.entity.UserBean, com.hpbr.bosszhipin.module.login.entity.GeekInfoBean):void");
    }

    public void setCallBack(a aVar) {
    }

    public ResumePreviewGeekCardView3(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        f(context);
    }
}