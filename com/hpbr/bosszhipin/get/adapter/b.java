package com.hpbr.bosszhipin.get.adapter;

import android.annotation.SuppressLint;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.get.helper.GetMediaPlayer;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import java.util.List;
import vl.s;

/* JADX INFO: loaded from: classes5.dex */
public interface b {
    void A6(@NonNull GetFeed getFeed, int i11);

    void Hf(@NonNull GetMediaPlayer.Media media);

    boolean P6();

    void U6(@NonNull GetFeed getFeed, MotionEvent motionEvent);

    void V2(int i11, s sVar, int i12);

    void W2(@NonNull List<Image> list, int i11, String str, GetFeed getFeed);

    @Nullable
    GetMediaPlayer Y7();

    long Y8(int i11);

    void Z2(int i11);

    @SuppressLint({"WrongConstant"})
    int b9();

    boolean df(GetFeed getFeed);

    void ec(String str, int i11, GetFeed getFeed);

    void f4(RecyclerView.ViewHolder viewHolder);

    boolean fe();

    void ld(int i11);

    int p2();

    @NonNull
    GetMediaPlayer pc();

    void va(int i11, @NonNull GetFeed getFeed, String str);

    GetExtraModel vc();
}