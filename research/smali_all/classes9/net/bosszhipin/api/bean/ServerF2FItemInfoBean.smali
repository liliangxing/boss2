.class public Lnet/bosszhipin/api/bean/ServerF2FItemInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerF2FItemInfoBean$BuyCondInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5a65caae070c8fa0L


# instance fields
.field public amount:I

.field public buyCondInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF2FItemInfoBean$BuyCondInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public itemName:Ljava/lang/String;

.field public itemType:I

.field public unitName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public findItemCondInfo()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerF2FItemInfoBean;->buyCondInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_44

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerF2FItemInfoBean;->buyCondInfoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_34

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/bosszhipin/api/bean/ServerF2FItemInfoBean$BuyCondInfoBean;

    .line 31
    .line 32
    if-eqz v2, :cond_13

    .line 33
    .line 34
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerF2FItemInfoBean$BuyCondInfoBean;->condDesc:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_13

    .line 41
    .line 42
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerF2FItemInfoBean$BuyCondInfoBean;->condDesc:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "\n"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_13

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-le v1, v2, :cond_45

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v1, v2

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    :cond_45
    :goto_45
    if-eqz v0, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string v0, ""

    .line 78
    .line 79
    :goto_4e
    return-object v0
.end method
