.class public Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isSelect:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBeautyTypeIntToString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const-string v0, "\u672a\u77e5"

    return-object v0

    :cond_b
    const-string v0, "\u7f8e\u5986"

    return-object v0

    :cond_e
    const-string v0, "\u7f8e\u989c"

    return-object v0
.end method

.method public isSelected()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;->isSelect:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
