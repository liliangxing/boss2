package com.hpbr.bosszhipin.live.campus.audience.adapter;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.techwolf.lib.tlog.TLog;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import xl0.b;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class AnnouncePicListAdapter extends BaseQuickAdapter<String, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f60217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f60218c;

    public AnnouncePicListAdapter(Context context, @Nullable List<String> list) {
        super(f.f146858r5, list);
        int iA = b.a(context, 10.0f);
        this.f60218c = iA;
        this.f60217b = (b.d(context) < b.c(context) ? b.d(context) : b.c(context)) - (iA * 2);
    }

    private Map<String, String> h(String str) {
        Matcher matcher = Pattern.compile("(\\?|&+)(.+?)=([^&]*)").matcher(str);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        while (matcher.find()) {
            linkedHashMap.put(matcher.group(2), matcher.group(3));
        }
        return linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Map<String, String> mapH = h(str);
        try {
            int i11 = Integer.parseInt(mapH.get("w"));
            int i12 = Integer.parseInt(mapH.get("h"));
            if (i11 <= 0 || i12 <= 0) {
                return;
            }
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.f145980fh);
            ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(this.f60217b, (int) ((((double) (this.f60217b * i12)) * 1.0d) / ((double) i11)));
            int i13 = this.f60218c;
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i13;
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = i13;
            simpleDraweeView.setLayoutParams(layoutParams);
            simpleDraweeView.setImageURI(Uri.parse(str));
        } catch (Exception unused) {
            TLog.error("AnnouncePicListAdapter", "图片转换异常：%s", str);
        }
    }
}