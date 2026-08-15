.class public Lcom/hpbr/bosszhipin/listener/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;J)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/listener/e;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;JLjava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u6536\u85cf\u4e2d"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;->show(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/api/AddFavouriteEmotionRequest;

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/listener/e$a;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0, p0}, Lcom/hpbr/bosszhipin/listener/e$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;Lcom/monch/lbase/dialog/ProgressDialog;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/AddFavouriteEmotionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->encSid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_21

    .line 28
    .line 29
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->encSid:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p0, v1, Lnet/bosszhipin/api/AddFavouriteEmotionRequest;->encSid:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iget-wide p0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->emotionId:J

    .line 35
    .line 36
    iput-wide p0, v1, Lnet/bosszhipin/api/AddFavouriteEmotionRequest;->itemId:J

    .line 37
    .line 38
    :goto_25
    iput-wide p2, v1, Lnet/bosszhipin/api/AddFavouriteEmotionRequest;->msgId:J

    .line 39
    .line 40
    iput-object p4, v1, Lnet/bosszhipin/api/AddFavouriteEmotionRequest;->securityId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
