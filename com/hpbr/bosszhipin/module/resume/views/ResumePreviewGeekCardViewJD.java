package com.hpbr.bosszhipin.module.resume.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import ba.i;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.resume.entity.ResumePictureBeanInfo;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerDesignWorksGroupBean;
import net.bosszhipin.api.bean.ServerGeekPictureModuleBean;
import net.bosszhipin.api.bean.geek.ServerDesignWorkBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumePreviewGeekCardViewJD extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f79727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f79728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f79729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f79730e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f79731f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f79732g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f79733h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f79734i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SimpleDraweeView f79735j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f79736k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private LinearLayout f79737l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private FrameLayout f79738m;

    public interface a {
    }

    public ResumePreviewGeekCardViewJD(Context context, @Nullable AttributeSet attributeSet) {
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

    private void b(List<ServerDesignWorksGroupBean> list) {
        HashMap map = new HashMap();
        if (LList.getCount(list) > 0) {
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                if (LList.getCount(list.get(i12).designList) > 0) {
                    for (int i13 = 0; i13 < list.get(i12).designList.size(); i13++) {
                        ServerDesignWorkBean serverDesignWorkBean = list.get(i12).designList.get(i13);
                        if (serverDesignWorkBean != null && serverDesignWorkBean.auditStatus != 2) {
                            map.put(Integer.valueOf(i11), p3.R(serverDesignWorkBean.getUrl()));
                            i11++;
                            if (i11 >= 5) {
                                break;
                            }
                        }
                    }
                }
            }
        }
        this.f79738m.setVisibility(8);
    }

    private void c(Context context) {
        this.f79727b = context;
        View viewInflate = LayoutInflater.from(context).inflate(h.f4576sk, this);
        this.f79728c = (TextView) viewInflate.findViewById(g.JC);
        this.f79729d = (TextView) viewInflate.findViewById(g.YH);
        this.f79730e = (TextView) viewInflate.findViewById(g.Ky);
        this.f79731f = (TextView) viewInflate.findViewById(g.OE);
        this.f79732g = (ImageView) viewInflate.findViewById(g.f3412ge);
        this.f79733h = (TextView) viewInflate.findViewById(g.DD);
        this.f79734i = (MTextView) viewInflate.findViewById(g.Qy);
        this.f79735j = (SimpleDraweeView) viewInflate.findViewById(g.Zc);
        this.f79736k = (ImageView) viewInflate.findViewById(g.Mc);
        this.f79737l = (LinearLayout) viewInflate.findViewById(g.O9);
        this.f79738m = (FrameLayout) viewInflate.findViewById(g.N9);
    }

    public void d(@NonNull UserBean userBean, @NonNull GeekInfoBean geekInfoBean) {
        WorkBean workBean;
        EduBean eduBean;
        this.f79728c.setText(userBean.name);
        this.f79735j.setImageURI(userBean.avatar);
        this.f79729d.setText(geekInfoBean.workYearsDesc);
        this.f79730e.setText(geekInfoBean.degreeName);
        this.f79734i.b(geekInfoBean.advantageTitle, 8);
        if (r.P()) {
            if (!LList.isEmpty(geekInfoBean.eduList) && (eduBean = (EduBean) LList.getElement(geekInfoBean.eduList, 0)) != null) {
                this.f79732g.setImageResource(i.K4);
                StringBuilder sb2 = new StringBuilder();
                if (!TextUtils.isEmpty(eduBean.school)) {
                    sb2.append(eduBean.school);
                    if (!TextUtils.isEmpty(eduBean.major)) {
                        sb2.append(" • ");
                        sb2.append(eduBean.major);
                    }
                } else if (!TextUtils.isEmpty(eduBean.major)) {
                    sb2.append(eduBean.major);
                }
                this.f79733h.setText(sb2.toString());
            }
        } else if (!LList.isEmpty(geekInfoBean.workList) && (workBean = (WorkBean) LList.getElement(geekInfoBean.workList, 0)) != null) {
            this.f79732g.setImageResource(i.J4);
            StringBuilder sb3 = new StringBuilder();
            if (!TextUtils.isEmpty(workBean.company)) {
                sb3.append(workBean.company);
                if (!TextUtils.isEmpty(workBean.positionName)) {
                    sb3.append(" • ");
                    sb3.append(workBean.positionName);
                }
            } else if (!TextUtils.isEmpty(workBean.positionName)) {
                sb3.append(workBean.positionName);
            }
            this.f79733h.setText(sb3.toString());
        }
        ArrayList arrayList = new ArrayList();
        ServerGeekPictureModuleBean serverGeekPictureModuleBean = geekInfoBean.designWorksImage;
        if (serverGeekPictureModuleBean != null && LList.getCount(serverGeekPictureModuleBean.gatherImageList) > 0) {
            for (int i11 = 0; i11 < geekInfoBean.designWorksImage.gatherImageList.size(); i11++) {
                if (geekInfoBean.designWorksImage.gatherImageList.get(i11) != null && !a(geekInfoBean.designWorksImage.gatherImageList.get(i11).designList)) {
                    arrayList.add(new ResumePictureBeanInfo(geekInfoBean.designWorksImage.gatherImageList.get(i11), i11, geekInfoBean.designWorksImage.gatherImageList));
                }
            }
        }
        if (LList.getCount(arrayList) <= 0) {
            this.f79734i.setVisibility(0);
            this.f79737l.setVisibility(8);
        } else {
            this.f79737l.setVisibility(0);
            this.f79734i.setVisibility(8);
            b(geekInfoBean.designWorksImage.gatherImageList);
        }
    }

    public void setCallBack(a aVar) {
    }

    public ResumePreviewGeekCardViewJD(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        c(context);
    }
}