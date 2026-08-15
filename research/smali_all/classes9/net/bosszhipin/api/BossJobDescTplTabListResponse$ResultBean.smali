.class public Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/BossJobDescTplTabListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa4301a9588f1f21L


# instance fields
.field public bubbleTip:Ljava/lang/String;

.field public buttonText:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public tpls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossJobDescTplTabListResponse$TplsBean;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageRes()I
    .registers 3
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_14

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_11

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_e

    .line 11
    .line 12
    sget v0, Lka0/i;->n0:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    sget v0, Lka0/i;->p0:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    sget v0, Lka0/i;->q0:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    sget v0, Lka0/i;->o0:I

    .line 22
    .line 23
    return v0
.end method
