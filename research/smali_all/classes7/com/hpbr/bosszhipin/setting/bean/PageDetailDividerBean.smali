.class public Lcom/hpbr/bosszhipin/setting/bean/PageDetailDividerBean;
.super Lcom/hpbr/bosszhipin/setting/bean/BasePageDetailBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7dafa5656294ee40L


# instance fields
.field public heightDp:F

.field public showDividerLine:Z


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/bean/BasePageDetailBean;-><init>()V

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/setting/bean/PageDetailDividerBean;->heightDp:F

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/bean/BasePageDetailBean;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/bean/PageDetailDividerBean;->showDividerLine:Z

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method
