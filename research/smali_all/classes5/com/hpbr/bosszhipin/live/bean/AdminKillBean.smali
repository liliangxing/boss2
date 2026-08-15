.class public Lcom/hpbr/bosszhipin/live/bean/AdminKillBean;
.super Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public toast:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;-><init>()V

    return-void
.end method

.method public static parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/AdminKillBean;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/live/bean/AdminKillBean;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/hpbr/bosszhipin/live/bean/AdminKillBean;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "AdminKillBean"

    .line 19
    .line 20
    const-string v2, "error"

    .line 21
    .line 22
    invoke-static {v1, p0, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
