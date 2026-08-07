package com.hpbr.bosszhipin.module.common;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class ThreadLevelGrayHeadView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FlexboxLayout f65591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f65592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f65593d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ArrayList<ItemTag> f65594e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f65595f;

    public static class ItemTag extends BaseEntity {
        private LevelBean first;
        private String hashKey;
        private long reportId;
        private LevelBean second;
        private LevelBean third;

        public ItemTag(LevelBean levelBean, LevelBean levelBean2, LevelBean levelBean3, long j11) {
            this.first = levelBean;
            this.second = levelBean2;
            this.third = levelBean3;
            this.reportId = j11;
            this.hashKey = ThreadLevelGrayHeadView.a(levelBean3, j11);
        }

        public LevelBean getFirst() {
            return this.first;
        }

        public long getReportId() {
            return this.reportId;
        }

        public LevelBean getSecond() {
            return this.second;
        }

        public LevelBean getThird() {
            return this.third;
        }
    }

    public interface a {
    }

    public ThreadLevelGrayHeadView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f65594e = new ArrayList<>(3);
        this.f65595f = Scale.dip2px(App.getAppContext(), 8.0f);
        b(context);
    }

    public static String a(LevelBean levelBean, long j11) {
        return levelBean.code + "_" + j11;
    }

    private void b(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4508pl, (ViewGroup) null);
        this.f65591b = (FlexboxLayout) viewInflate.findViewById(ba.g.Uf);
        this.f65592c = (MTextView) viewInflate.findViewById(ba.g.f4096yy);
        this.f65593d = (MTextView) viewInflate.findViewById(ba.g.PA);
        addView(viewInflate, new LinearLayout.LayoutParams(-1, -2));
    }

    public ArrayList<ItemTag> getSelectIntent() {
        return this.f65594e;
    }

    public void setOnDeleteCallback(a aVar) {
    }

    public ThreadLevelGrayHeadView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f65594e = new ArrayList<>(3);
        this.f65595f = Scale.dip2px(App.getAppContext(), 8.0f);
        b(context);
    }
}