.class public Lp60/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp60/b$a;
    }
.end annotation


# direct methods
.method public static a(I)Lp60/e;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const-string v2, "CaptchaFactory"

    .line 12
    .line 13
    const-string v3, "createProvider-->%d"

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_22

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_1c

    .line 22
    .line 23
    new-instance v0, Lp60/b$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lp60/b$a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance p0, Lp60/h;

    .line 30
    .line 31
    invoke-direct {p0}, Lp60/h;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p0, Lp60/d;

    .line 36
    .line 37
    invoke-direct {p0}, Lp60/d;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
