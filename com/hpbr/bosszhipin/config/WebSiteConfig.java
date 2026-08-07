package com.hpbr.bosszhipin.config;

import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class WebSiteConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final List<TempEntity> f43007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TempEntity f43008b;

    public static final class TempEntity {
        public String desc;
        public int resId;
        public String url;

        TempEntity(int i11, String str, String str2) {
            this.resId = i11;
            this.url = str;
            this.desc = str2;
        }

        public String toString() {
            return "resId=" + this.resId + ", desc='" + this.desc;
        }
    }

    static {
        TempEntity tempEntity = new TempEntity(ba.i.f4745a5, "", "其它");
        f43008b = tempEntity;
        ArrayList arrayList = new ArrayList();
        f43007a = arrayList;
        arrayList.add(new TempEntity(ba.i.f4845k5, "weibo.com", "微博"));
        arrayList.add(new TempEntity(ba.i.f4883o5, "zhihu.com", "知乎"));
        arrayList.add(new TempEntity(ba.i.W4, "douban.com", "豆瓣"));
        arrayList.add(new TempEntity(ba.i.f4765c5, "linkedin.com", "LinkedIn"));
        arrayList.add(new TempEntity(ba.i.Z4, "github.com", "github"));
        arrayList.add(new TempEntity(ba.i.V4, "csdn.net", "CSDN"));
        arrayList.add(new TempEntity(ba.i.Y4, "dribbble.com", "Dribbble"));
        arrayList.add(new TempEntity(ba.i.S4, "behance.net", "behance"));
        arrayList.add(new TempEntity(ba.i.f4874n5, "zcool.com.cn", "站酷"));
        arrayList.add(new TempEntity(ba.i.f4775d5, "lofter.com", "LOFTER"));
        arrayList.add(new TempEntity(ba.i.R4, "pan.baidu.com", "百度网盘"));
        arrayList.add(new TempEntity(ba.i.U4, "zhipin.com", "BOSS直聘"));
        arrayList.add(new TempEntity(ba.i.f4855l5, "mp.weixin.qq.com", "微信公众号"));
        arrayList.add(new TempEntity(ba.i.f4795f5, "shimo.im", "石墨文档"));
        arrayList.add(new TempEntity(ba.i.X4, "douyin.com", "抖音"));
        arrayList.add(new TempEntity(ba.i.f4865m5, "xinpianchang.com", "新片场"));
        arrayList.add(new TempEntity(ba.i.f4815h5, "weiyun.com", "腾讯微云"));
        arrayList.add(new TempEntity(ba.i.T4, "bilibili.com", "bilibili"));
        arrayList.add(new TempEntity(ba.i.f4755b5, "kdocs.cn", "金山文档"));
        arrayList.add(new TempEntity(ba.i.f4835j5, "ui.cn", "UI中国"));
        arrayList.add(new TempEntity(ba.i.f4785e5, "pdf.maitube.com", "MaiPDF"));
        arrayList.add(new TempEntity(ba.i.f4805g5, "taobao.com", "淘宝"));
        arrayList.add(new TempEntity(ba.i.f4825i5, "docs.qq.com", "腾讯文档"));
        arrayList.add(tempEntity);
    }

    public static int a(String str) {
        String lowerCase = str.toLowerCase(Locale.getDefault());
        for (TempEntity tempEntity : f43007a) {
            if (LText.empty(tempEntity.url) || lowerCase.contains(tempEntity.url)) {
                return tempEntity.resId;
            }
        }
        return 0;
    }

    public static TempEntity b(String str) {
        String lowerCase = str.toLowerCase(Locale.getDefault());
        Iterator<TempEntity> it = f43007a.iterator();
        while (it.hasNext()) {
            TempEntity next = it.next();
            if (LText.empty(next.url) || lowerCase.contains(next.url)) {
                return next;
            }
        }
        return null;
    }

    public static boolean c(TempEntity tempEntity) {
        if (tempEntity != null) {
            TempEntity tempEntity2 = f43008b;
            if (tempEntity2.resId == tempEntity.resId && tempEntity2.url.equals(tempEntity.url) && tempEntity2.desc.equals(tempEntity.desc)) {
                return true;
            }
        }
        return false;
    }
}