package com.hpbr.bosszhipin.module_geek.component.completion.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes7.dex */
public class GeekAvatarAdapter extends BaseAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f81384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<AvatarBean> f81385c;

    public static class AvatarBean {
        public String avatarUrl;
        public int defaultResId;

        public AvatarBean(int i11, String str) {
            this.defaultResId = i11;
            this.avatarUrl = str;
        }
    }

    public GeekAvatarAdapter(Context context, List<AvatarBean> list) {
        this.f81384b = context;
        this.f81385c = list;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AvatarBean getItem(int i11) {
        return (AvatarBean) LList.getElement(this.f81385c, i11);
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return LList.getCount(this.f81385c);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i11) {
        return i11;
    }

    @Override // android.widget.Adapter
    public View getView(int i11, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = LayoutInflater.from(this.f81384b).inflate(i.f128959m5, viewGroup, false);
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(h.I8);
        AvatarBean item = getItem(i11);
        if (item != null) {
            if (LText.notEmpty(item.avatarUrl)) {
                simpleDraweeView.setImageURI(item.avatarUrl);
            } else {
                simpleDraweeView.setImageURI(p3.W(item.defaultResId));
            }
        }
        return view;
    }
}