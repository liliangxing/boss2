.class public Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$ResImageBean;
.super Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$BaseItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResImageBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70d0a3a9182da929L


# instance fields
.field public ratio:D

.field public resId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ID)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$BaseItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$ResImageBean;->resId:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$ResImageBean;->ratio:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
