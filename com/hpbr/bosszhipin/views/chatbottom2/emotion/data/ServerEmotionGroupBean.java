package com.hpbr.bosszhipin.views.chatbottom2.emotion.data;

import com.monch.lbase.util.LText;
import i70.c;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import v1.f;

/* JADX INFO: loaded from: classes7.dex */
public class ServerEmotionGroupBean extends BaseServerBean {
    private static final long serialVersionUID = 1;
    public String introduction;
    public List<ServerEmotionItemBean> items;
    public String name;
    public long packId;
    public int status;
    public String tinyUrl;

    public GifCategory transferServerEmotionItemToBusinessBean() {
        GifCategory gifCategory = new GifCategory();
        gifCategory.setId(this.packId);
        gifCategory.setDesc(this.introduction);
        gifCategory.setIconUrl(this.tinyUrl);
        gifCategory.setName(this.name);
        gifCategory.setSpanx(4);
        gifCategory.setSpany(2);
        if (this.packId == 0) {
            gifCategory.setIcon(f.f142597x);
            ArrayList arrayList = new ArrayList();
            gifCategory.setGifItemList(arrayList);
            c cVar = new c();
            cVar.w(this.packId);
            cVar.A("自定义");
            cVar.u("");
            cVar.p(false);
            cVar.q(f.f142552i);
            arrayList.add(cVar);
            List<ServerEmotionItemBean> list = this.items;
            if (list != null) {
                for (ServerEmotionItemBean serverEmotionItemBean : list) {
                    if (serverEmotionItemBean != null && !LText.empty(serverEmotionItemBean.tinyUrl)) {
                        arrayList.add(serverEmotionItemBean.transferServerBeanToBusinessBean(this.packId));
                    }
                }
            }
        } else {
            ArrayList arrayList2 = new ArrayList();
            List<ServerEmotionItemBean> list2 = this.items;
            if (list2 != null) {
                for (ServerEmotionItemBean serverEmotionItemBean2 : list2) {
                    if (serverEmotionItemBean2 != null && !LText.empty(serverEmotionItemBean2.tinyUrl)) {
                        arrayList2.add(serverEmotionItemBean2.transferServerBeanToBusinessBean(this.packId));
                    }
                }
            }
            gifCategory.setGifItemList(arrayList2);
        }
        return gifCategory;
    }
}