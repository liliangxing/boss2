.class public Lcom/hpbr/bosszhipin/get/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_29

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isCancel()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_29

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isCreatorFreeze()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    const-string p0, "\u8d26\u53f7\u5f02\u5e38"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isVirtualAccount()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_23

    .line 28
    .line 29
    iget p0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->anonymous:I

    .line 30
    .line 31
    if-ne p0, v0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const-string p0, "TA \u672a\u5f00\u653e\u4e2a\u4eba\u9875"

    .line 37
    .line 38
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    :goto_29
    const-string p0, "\u8be5\u7528\u6237\u5df2\u6ce8\u9500"

    .line 43
    .line 44
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method
