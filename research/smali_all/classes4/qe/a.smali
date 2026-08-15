.class public Lqe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Lqe/a;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lqe/a;->h(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lqe/a;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lqe/a;->g(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lqe/a;)V
    .registers 1

    invoke-direct {p0}, Lqe/a;->f()V

    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CloseF2ExposureBarRequest;

    .line 2
    .line 3
    new-instance v1, Lqe/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqe/a$a;-><init>(Lqe/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CloseF2ExposureBarRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private g(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BackChatCheckRequest;

    .line 2
    .line 3
    new-instance v1, Lqe/a$j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lqe/a$j;-><init>(Lqe/a;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BackChatCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Lnet/bosszhipin/api/BackChatCheckRequest;->encryptExposureId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private h(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BackChatCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lqe/a$i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lqe/a$i;-><init>(Lqe/a;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BackChatCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Lnet/bosszhipin/api/BackChatCloseRequest;->encryptExposureId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lre/d;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lre/d;

    .line 3
    .line 4
    new-instance v1, Lre/e;

    .line 5
    .line 6
    invoke-direct {v1}, Lre/e;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    new-instance v1, Lre/a;

    .line 21
    .line 22
    invoke-direct {v1}, Lre/a;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public b(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;
    .registers 10

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->ext:Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttons:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;

    .line 11
    .line 12
    iget-object v3, p2, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttons:Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;

    .line 20
    .line 21
    if-eqz v1, :cond_84

    .line 22
    .line 23
    if-eqz v3, :cond_84

    .line 24
    .line 25
    iget v1, p2, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->windowId:I

    .line 26
    .line 27
    const/16 v5, 0x2715

    .line 28
    .line 29
    if-eq v1, v5, :cond_7d

    .line 30
    .line 31
    const/16 v5, 0x2716

    .line 32
    .line 33
    if-eq v1, v5, :cond_6a

    .line 34
    .line 35
    const/16 v5, 0x271c

    .line 36
    .line 37
    if-eq v1, v5, :cond_71

    .line 38
    .line 39
    const/16 v5, 0x2722

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    if-eq v1, v5, :cond_56

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    packed-switch v1, :pswitch_data_86

    .line 46
    .line 47
    .line 48
    goto :goto_84

    .line 49
    :pswitch_30
    new-instance v0, Lqe/a$d;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, v3}, Lqe/a$d;-><init>(Lqe/a;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p2, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttonClickListener:Lnet/bosszhipin/api/WindowConfigResponse$b;

    .line 55
    .line 56
    goto :goto_84

    .line 57
    :pswitch_38
    if-nez v0, :cond_3b

    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_3b
    new-instance v1, Lqe/a$c;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v0}, Lqe/a$c;-><init>(Lqe/a;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p2, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttonClickListener:Lnet/bosszhipin/api/WindowConfigResponse$b;

    .line 66
    .line 67
    iget p1, v0, Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;->chatType:I

    .line 68
    .line 69
    if-ne p1, v6, :cond_47

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_47
    invoke-static {v2}, Lwg/j;->S(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_84

    .line 76
    :pswitch_4b
    if-nez v0, :cond_4e

    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_4e
    new-instance v1, Lqe/a$b;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0, p1}, Lqe/a$b;-><init>(Lqe/a;Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p2, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttonClickListener:Lnet/bosszhipin/api/WindowConfigResponse$b;

    .line 85
    .line 86
    goto :goto_84

    .line 87
    :cond_56
    iget-object v1, v0, Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;->avatarList:Ljava/util/List;

    .line 88
    .line 89
    iput-object v1, p2, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->avatarsList:Ljava/util/List;

    .line 90
    .line 91
    new-instance v1, Lqe/a$h;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1, v0}, Lqe/a$h;-><init>(Lqe/a;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p2, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttonClickListener:Lnet/bosszhipin/api/WindowConfigResponse$b;

    .line 97
    .line 98
    iget p1, v0, Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;->chatType:I

    .line 99
    .line 100
    if-ne p1, v6, :cond_66

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    :cond_66
    invoke-static {v2}, Lwg/j;->S(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_84

    .line 107
    :cond_6a
    new-instance v1, Lqe/a$f;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1, v3}, Lqe/a$f;-><init>(Lqe/a;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p2, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttonClickListener:Lnet/bosszhipin/api/WindowConfigResponse$b;

    .line 113
    .line 114
    :cond_71
    iget-object v0, v0, Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;->avatarList:Ljava/util/List;

    .line 115
    .line 116
    iput-object v0, p2, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->avatarsList:Ljava/util/List;

    .line 117
    .line 118
    new-instance v0, Lqe/a$g;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1, p2}, Lqe/a$g;-><init>(Lqe/a;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p2, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttonClickListener:Lnet/bosszhipin/api/WindowConfigResponse$b;

    .line 124
    .line 125
    goto :goto_84

    .line 126
    :cond_7d
    new-instance v0, Lqe/a$e;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1}, Lqe/a$e;-><init>(Lqe/a;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p2, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttonClickListener:Lnet/bosszhipin/api/WindowConfigResponse$b;

    .line 132
    .line 133
    :cond_84
    :goto_84
    return-object p2

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x2711
        :pswitch_4b
        :pswitch_38
        :pswitch_30
    .end packed-switch
.end method
