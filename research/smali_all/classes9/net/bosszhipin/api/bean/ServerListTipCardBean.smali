.class public Lnet/bosszhipin/api/bean/ServerListTipCardBean;
.super Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;
.source "SourceFile"


# static fields
.field public static final TYPE_BLUE_COMPLETE:I = 0x1

.field private static final serialVersionUID:J = -0x3fa1e436a9676fbbL


# instance fields
.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public tipType:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x73

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isBlueComplete()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerListTipCardBean;->tipType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public isMixRecommend()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerListTipCardBean;->tipType:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public setMixRecommend()V
    .registers 2

    const/16 v0, 0x2710

    iput v0, p0, Lnet/bosszhipin/api/bean/ServerListTipCardBean;->tipType:I

    return-void
.end method
