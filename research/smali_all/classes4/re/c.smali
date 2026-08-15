.class public Lre/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/d;


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lre/c;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lre/c;->e(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic e(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->m(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_31

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x3

    .line 42
    if-ge v5, v6, :cond_18

    .line 43
    .line 44
    iget-object v4, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_18

    .line 50
    :cond_31
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lre/c;->a:I

    .line 55
    .line 56
    iput-object v2, p0, Lre/c;->b:Ljava/util/List;

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    if-lt v0, v2, :cond_3d

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_3d
    return v1
.end method

.method public b()I
    .registers 2

    const/16 v0, 0x12d

    return v0
.end method

.method public c(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;
    .registers 10
    .param p2    # Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->ext:Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->ext:Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;

    .line 9
    .line 10
    iget-object v1, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->bgImageConfig:Lnet/bosszhipin/api/bean/BgImageConfig;

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->bgImageConfig:Lnet/bosszhipin/api/bean/BgImageConfig;

    .line 13
    .line 14
    invoke-virtual {p0}, Lre/c;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->windowId:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->showReadDot:Z

    .line 22
    .line 23
    iget-object v2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->ext:Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    iget v2, v2, Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;->style:I

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    iget-object v4, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->title:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "\u6d88\u606f\u770b\u4e0d\u5b8c\uff1f\u53ef\u6781\u901f\u5904\u7406"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->title:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->subTitle:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "${count}\u4e2a\u673a\u4f1a\u5f85\u56de\u590d\uff0c\u5feb\u4eba\u4e00\u6b65\u627e\u5230\u6ee1\u610f\u5de5\u4f5c"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->subTitle:Ljava/lang/String;

    .line 51
    .line 52
    iget v5, p0, Lre/c;->a:I

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "${count}"

    .line 59
    .line 60
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->subTitle:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_56

    .line 67
    .line 68
    new-instance v2, Lnet/bosszhipin/api/WindowConfigResponse$BannerRightButtonBean;

    .line 69
    .line 70
    invoke-direct {v2}, Lnet/bosszhipin/api/WindowConfigResponse$BannerRightButtonBean;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->rightButtonBean:Lnet/bosszhipin/api/WindowConfigResponse$BannerRightButtonBean;

    .line 74
    .line 75
    const-string v4, "\u70b9\u51fb\u5904\u7406"

    .line 76
    .line 77
    iput-object v4, v2, Lnet/bosszhipin/api/WindowConfigResponse$BannerRightButtonBean;->buttonText:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Lre/b;

    .line 80
    .line 81
    invoke-direct {v4, p1}, Lre/b;-><init>(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v2, Lnet/bosszhipin/api/WindowConfigResponse$BannerRightButtonBean;->buttonListener:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    goto :goto_62

    .line 87
    :cond_56
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->avatarsList:Ljava/util/List;

    .line 93
    .line 94
    iget-object v4, p0, Lre/c;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :goto_62
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttons:Ljava/util/List;

    .line 105
    .line 106
    iget v4, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->style:I

    .line 107
    .line 108
    iput v4, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->style:I

    .line 109
    .line 110
    iget-boolean v4, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->supportClose:Z

    .line 111
    .line 112
    iput-boolean v4, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->supportClose:Z

    .line 113
    .line 114
    iget-object v4, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->bgColor:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v4, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->bgColor:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->endBgColor:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v4, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->endBgColor:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p2, p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean;->buttons:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {p2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;

    .line 129
    .line 130
    const-string v4, "\u4e0d\u518d\u63d0\u9192"

    .line 131
    .line 132
    invoke-static {v4, v1, v3}, Lnet/bosszhipin/api/WindowConfigResponse;->createButton(Ljava/lang/String;ILnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttons:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;

    .line 146
    .line 147
    const-string v1, "\u7acb\u5373\u67e5\u770b"

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    invoke-static {v1, v3, p2}, Lnet/bosszhipin/api/WindowConfigResponse;->createButton(Ljava/lang/String;ILnet/bosszhipin/api/WindowConfigResponse$AppWindowInfoBean$AppButtonsBean;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance p2, Lre/c$a;

    .line 158
    .line 159
    invoke-direct {p2, p0, p1}, Lre/c$a;-><init>(Lre/c;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttonClickListener:Lnet/bosszhipin/api/WindowConfigResponse$b;

    .line 163
    .line 164
    return-object v0
.end method

.method public destroy()V
    .registers 1

    return-void
.end method
