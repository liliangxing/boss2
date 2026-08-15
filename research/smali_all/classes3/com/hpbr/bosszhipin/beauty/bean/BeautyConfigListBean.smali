.class public Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;
.super Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4ef1483941a2e459L


# instance fields
.field public close:I

.field public defSelect:I

.field public isSelect:I

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getTypeIntToString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const-string v0, "\u672a\u77e5"

    return-object v0

    :cond_e
    const-string v0, "\u539f\u753b"

    return-object v0

    :cond_11
    const-string v0, "\u767d\u7699"

    return-object v0

    :cond_14
    const-string v0, "\u81ea\u7136"

    return-object v0
.end method

.method public isSelected()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->isSelect:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
