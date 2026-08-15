.class public Lff/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v0, p0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    aput-object p4, v0, p0

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    aput-object p5, v0, p0

    .line 22
    .line 23
    const-string p0, "check_resume_exception"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lif0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/listener/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "I",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v0, p0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    aput-object p3, v0, p0

    .line 19
    .line 20
    const-string p0, "exchange_send_resume_manager"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lif0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/listener/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "I",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v0, p0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    aput-object p3, v0, p0

    .line 19
    .line 20
    const-string p0, "exchange_wechat_manager"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lif0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    const-string p0, "exchange_send_resume"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lif0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static e(Landroid/content/Context;ILnet/bosszhipin/api/bean/ExchangeAlertBean;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    aput-object p1, v0, p0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object p2, v0, p0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    aput-object p3, v0, p0

    .line 19
    .line 20
    const-string p0, "show_secure_exchange_dialog"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lif0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
