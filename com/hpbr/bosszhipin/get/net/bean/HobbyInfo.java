package com.hpbr.bosszhipin.get.net.bean;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class HobbyInfo implements Serializable {
    private static final long serialVersionUID = 8742166877646586927L;
    private ArrayList<String> avatarList;
    private int feedCount;
    private boolean highlight;
    private String hobbyId;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private long f49509id;
    private String name;
    private String pic;
    private int position;
    private int userCount;

    public ArrayList<String> getAvatarList() {
        return this.avatarList;
    }

    public int getFeedCount() {
        return this.feedCount;
    }

    public boolean getHighlight() {
        return this.highlight;
    }

    public String getHobbyId() {
        return this.hobbyId;
    }

    public long getId() {
        return this.f49509id;
    }

    public String getName() {
        return this.name;
    }

    public String getPic() {
        return this.pic;
    }

    public int getPosition() {
        return this.position;
    }

    public int getUserCount() {
        return this.userCount;
    }

    public void setAvatarList(ArrayList<String> arrayList) {
        this.avatarList = arrayList;
    }

    public void setFeedCount(int i11) {
        this.feedCount = i11;
    }

    public void setHighlight(boolean z11) {
        this.highlight = z11;
    }

    public void setHobbyId(String str) {
        this.hobbyId = str;
    }

    public void setId(long j11) {
        this.f49509id = j11;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setPic(String str) {
        this.pic = str;
    }

    public void setPosition(int i11) {
        this.position = i11;
    }

    public void setUserCount(int i11) {
        this.userCount = i11;
    }
}