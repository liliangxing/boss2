package com.hpbr.bosszhipin.get.utils;

import com.monch.lbase.util.LList;
import java.util.Arrays;
import java.util.List;
import java.util.Random;

/* JADX INFO: loaded from: classes5.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final List<String> f52522a = Arrays.asList("感谢你的支持，谢谢！", "你的喜欢就是我创作的动力，谢谢～", "已收到你的喜欢，感谢支持～");

    public static String a() {
        List<String> list = f52522a;
        return list.get(new Random().nextInt(LList.getCount(list)));
    }
}