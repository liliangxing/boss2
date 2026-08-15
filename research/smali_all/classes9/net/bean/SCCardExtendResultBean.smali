.class public Lnet/bean/SCCardExtendResultBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bean/SCCardExtendResultBean$FreeContactGeek;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x33ca1654c57aaa39L


# instance fields
.field public combinationType:I

.field public freeContactGeekList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/SCCardExtendResultBean$FreeContactGeek;",
            ">;"
        }
    .end annotation
.end field

.field public giftCode:Ljava/lang/String;

.field public sendGift:I

.field public vip4Select:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static covertToContactGeeks(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bean/SCCardExtendResultBean$FreeContactGeek;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2c

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2d

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_f

    .line 33
    .line 34
    new-instance v2, Lnet/bean/SCCardExtendResultBean$FreeContactGeek;

    .line 35
    .line 36
    invoke-direct {v2}, Lnet/bean/SCCardExtendResultBean$FreeContactGeek;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lnet/bean/SCCardExtendResultBean$FreeContactGeek;->securityId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :cond_2d
    return-object v0
.end method

.method public static covertToExtendResult(Ljava/util/List;ILjava/lang/String;ZI)Lnet/bean/SCCardExtendResultBean;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/SCCardExtendResultBean$FreeContactGeek;",
            ">;I",
            "Ljava/lang/String;",
            "ZI)",
            "Lnet/bean/SCCardExtendResultBean;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bean/SCCardExtendResultBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bean/SCCardExtendResultBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    iput-object p0, v0, Lnet/bean/SCCardExtendResultBean;->freeContactGeekList:Ljava/util/List;

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    if-eqz p2, :cond_18

    .line 19
    .line 20
    iput p1, v0, Lnet/bean/SCCardExtendResultBean;->sendGift:I

    .line 21
    .line 22
    iput-object p2, v0, Lnet/bean/SCCardExtendResultBean;->giftCode:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    :cond_18
    if-eqz p3, :cond_1f

    .line 26
    .line 27
    iput v2, v0, Lnet/bean/SCCardExtendResultBean;->vip4Select:I

    .line 28
    .line 29
    iput p4, v0, Lnet/bean/SCCardExtendResultBean;->combinationType:I

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, p0

    .line 33
    :goto_20
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    return-object v0
.end method

.method public static extendResultToJson(Lnet/bean/SCCardExtendResultBean;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_7

    invoke-static {p0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_7
    const-string p0, ""

    :goto_9
    return-object p0
.end method
