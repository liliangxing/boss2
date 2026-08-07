package com.hpbr.bosszhipin.views.recyclerview.card.internal;

import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import com.hpbr.bosszhipin.views.recyclerview.card.CardStackLayoutManager;
import com.hpbr.bosszhipin.views.recyclerview.card.SwipeableMethod;
import com.hpbr.bosszhipin.views.recyclerview.card.b;
import com.hpbr.bosszhipin.views.recyclerview.card.c;
import com.hpbr.bosszhipin.views.recyclerview.card.internal.AnimationSetting;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CardStackLayoutManager.StackFrom f92617a = CardStackLayoutManager.StackFrom.None;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f92618b = 3;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f92619c = 8.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f92620d = 0.95f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f92621e = 0.5f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f92622f = 20.0f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List<AnimationSetting.Direction> f92623g = AnimationSetting.Direction.HORIZONTAL;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f92624h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f92625i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SwipeableMethod f92626j = SwipeableMethod.AutomaticAndManual;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public c f92627k = new c.b().a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f92628l = new b.C0589b().a();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Interpolator f92629m = new LinearInterpolator();
}