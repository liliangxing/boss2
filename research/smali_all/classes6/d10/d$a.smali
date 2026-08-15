.class Ld10/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld10/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld10/d;


# direct methods
.method constructor <init>(Ld10/d;)V
    .registers 2

    iput-object p1, p0, Ld10/d$a;->a:Ld10/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/zp/targetidentification/ErrorCode;->FILE_PATH_NOT_EXIT:Lcom/zp/targetidentification/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "TargetIdentification"

    .line 9
    .line 10
    if-ne p1, v0, :cond_13

    .line 11
    .line 12
    const-string p1, "\u6587\u4ef6\u8def\u5f84\u4e0d\u5b58\u5728"

    .line 13
    .line 14
    new-array p2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p2, p1, v1

    .line 24
    .line 25
    const-string p2, "errorMsg=====\uff1a%s"

    .line 26
    .line 27
    invoke-static {v2, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public onStatisticsInfo(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_target_identification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p2"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
