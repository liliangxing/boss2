package com.hpbr.bosszhipin.live.campus.audience.adapter.provider;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.techwolf.lib.tlog.TLog;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes5.dex */
public class f extends com.hpbr.bosszhipin.recycleview.a<aq.p, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f60377d;

    private Map<String, String> r(String str) {
        Matcher matcher = Pattern.compile("(\\?|&+)(.+?)=([^&]*)").matcher(str);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        while (matcher.find()) {
            linkedHashMap.put(matcher.group(2), matcher.group(3));
        }
        return linkedHashMap;
    }

    private void s(View view, String str) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(xo.e.f145980fh);
        Map<String, String> mapR = r(str);
        try {
            int i11 = Integer.parseInt(mapR.get("w"));
            int i12 = Integer.parseInt(mapR.get("h"));
            if (i11 <= 0 || i12 <= 0) {
                return;
            }
            simpleDraweeView.setLayoutParams(new ConstraintLayout.LayoutParams(this.f60377d, (int) ((((double) (this.f60377d * i12)) * 1.0d) / ((double) i11))));
            simpleDraweeView.setImageURI(str);
        } catch (Exception unused) {
            TLog.error("BrandLiveHomeAdapter", "图片转换异常：%s", str);
        }
    }

    private void t(BaseViewHolder baseViewHolder, List<String> list) {
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(xo.e.Sb);
        linearLayout.removeAllViews();
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                View viewInflate = LayoutInflater.from(this.f84490b).inflate(xo.f.f146848q7, (ViewGroup) null, false);
                s(viewInflate, str);
                linearLayout.addView(viewInflate);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        this.f60377d = xl0.b.d(this.f84490b) - xl0.b.a(this.f84490b, 50.0f);
        return xo.f.H5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 3;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, aq.p pVar, int i11) {
        if (pVar instanceof aq.f) {
            t(baseViewHolder, ((aq.f) pVar).f2401a);
        }
    }
}