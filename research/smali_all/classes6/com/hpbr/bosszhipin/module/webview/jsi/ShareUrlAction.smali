.class public Lcom/hpbr/bosszhipin/module/webview/jsi/ShareUrlAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    return-void
.end method

.method private showShareDialog(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;Ljava/util/Map;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->wxShareTitle:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->wxShareDesc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->shareUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->imgUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->create(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setWeixin(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->smsShareTitle:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setSmsTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setClickUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v4, v3, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setAvatar(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareUrlAction$a;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareUrlAction$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/ShareUrlAction;Ljava/util/Map;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setCallback(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->getShareType()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x2

    .line 45
    if-ne p1, p2, :cond_32

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->shareWechat()V

    .line 48
    .line 49
    .line 50
    goto :goto_54

    .line 51
    :cond_32
    const/4 p2, 0x3

    .line 52
    if-ne p1, p2, :cond_39

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->shareWemoment()V

    .line 55
    .line 56
    .line 57
    goto :goto_54

    .line 58
    :cond_39
    const/4 p2, 0x4

    .line 59
    if-ne p1, p2, :cond_40

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->shareSms()V

    .line 62
    .line 63
    .line 64
    goto :goto_54

    .line 65
    :cond_40
    const/4 p2, 0x5

    .line 66
    if-ne p1, p2, :cond_44

    .line 67
    .line 68
    goto :goto_54

    .line 69
    :cond_44
    new-instance p1, Lcom/hpbr/bosszhipin/module/share/g;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/share/g;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/share/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/g;->j()V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->bgaction:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareUrlAction;->showShareDialog(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
