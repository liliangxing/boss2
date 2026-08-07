package com.hpbr.bosszhipin.views.chatbottom2.emotion.data;

import com.hpbr.bosszhipin.base.BaseEntity;
import i70.c;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GifCategory extends BaseEntity {
    private static final long serialVersionUID = -1;
    private String desc;
    private int endPage;
    private int spanx;
    private int spany;
    private int startPage;
    private int status;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private long f92216id = 0;
    private String name = "";
    private String type = "";
    private int icon = 0;
    private String iconUrl = "";
    private List<c> itemList = new ArrayList();

    public String getDesc() {
        return this.desc;
    }

    public List<c> getEachPageBossGifItems(int i11) {
        ArrayList arrayList = new ArrayList();
        List<c> list = this.itemList;
        if (list != null && list.size() != 0 && this.spanx != 0 && this.spany != 0) {
            int size = this.itemList.size();
            int i12 = this.spanx * this.spany;
            int i13 = (i12 * (i11 + 1)) - 1;
            int i14 = size - 1;
            if (i13 >= i14) {
                i13 = i14;
            }
            for (int i15 = i12 * i11; i15 <= i13; i15++) {
                arrayList.add(this.itemList.get(i15));
            }
        }
        return arrayList;
    }

    public int getEndPage() {
        return this.endPage;
    }

    public List<c> getGifItemList() {
        return this.itemList;
    }

    public int getIcon() {
        return this.icon;
    }

    public String getIconUrl() {
        return this.iconUrl;
    }

    public long getId() {
        return this.f92216id;
    }

    public String getName() {
        return this.name;
    }

    public int getPageNumber() {
        int i11;
        int i12;
        List<c> list = this.itemList;
        if (list == null || (i11 = this.spanx) == 0 || (i12 = this.spany) == 0) {
            return 0;
        }
        int i13 = i11 * i12;
        int size = list.size();
        if (size == 0) {
            return 1;
        }
        return (size / i13) + (size % i13 != 0 ? 1 : 0);
    }

    public int getSpanx() {
        return this.spanx;
    }

    public int getSpany() {
        return this.spany;
    }

    public int getStartPage() {
        return this.startPage;
    }

    public int getStatus() {
        return this.status;
    }

    public String getType() {
        return this.type;
    }

    public void setDesc(String str) {
        this.desc = str;
    }

    public void setEndPage(int i11) {
        this.endPage = i11;
    }

    public void setGifItemList(List<c> list) {
        this.itemList = list;
    }

    public void setIcon(int i11) {
        this.icon = i11;
    }

    public void setIconUrl(String str) {
        if (str == null) {
            return;
        }
        this.iconUrl = str;
    }

    public void setId(long j11) {
        this.f92216id = j11;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setSpanx(int i11) {
        this.spanx = i11;
    }

    public void setSpany(int i11) {
        this.spany = i11;
    }

    public void setStartPage(int i11) {
        this.startPage = i11;
    }

    public void setStatus(int i11) {
        this.status = i11;
    }

    public void setType(String str) {
        this.type = str;
    }

    public ServerEmotionGroupBean toServerEmotionBean() {
        ServerEmotionGroupBean serverEmotionGroupBean = new ServerEmotionGroupBean();
        serverEmotionGroupBean.packId = getId();
        serverEmotionGroupBean.name = getName();
        serverEmotionGroupBean.introduction = getDesc();
        serverEmotionGroupBean.tinyUrl = getIconUrl();
        List<c> gifItemList = getGifItemList();
        if (gifItemList != null) {
            serverEmotionGroupBean.items = new ArrayList();
            for (c cVar : gifItemList) {
                if (cVar != null) {
                    serverEmotionGroupBean.items.add(cVar.C());
                }
            }
        }
        return serverEmotionGroupBean;
    }

    public String toString() {
        return "GifCategory{id=" + this.f92216id + ", name='" + this.name + "', type='" + this.type + "', icon=" + this.icon + ", iconUrl='" + this.iconUrl + "', desc='" + this.desc + "', status=" + this.status + ", spanx=" + this.spanx + ", spany=" + this.spany + ", itemList=" + this.itemList.size() + ", startPage=" + this.startPage + ", endPage=" + this.endPage + '}';
    }
}