.class public Lcom/hpbr/bosszhipin/search/geek/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const-string v2, "GeekSearchGrayHelper"

    .line 12
    .line 13
    const-string v3, "isSupportVoiceSearch isNoCompleteInfoScene =%s"

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method
