.class public Lvd/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/b0$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvd/b0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd/b0$b;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->r3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "text"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "securityIds"

    .line 24
    .line 25
    invoke-virtual {p2, v0, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p4, "labels"

    .line 30
    .line 31
    invoke-virtual {p2, p4, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "sessionId"

    .line 36
    .line 37
    sget-object p4, Lvd/b0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p3, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "selectedInfos"

    .line 44
    .line 45
    invoke-virtual {p2, p3, p5}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lvd/b0$a;

    .line 50
    .line 51
    invoke-direct {p3, p0, p6, p1}, Lvd/b0$a;-><init>(Lvd/b0;Lvd/b0$b;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
