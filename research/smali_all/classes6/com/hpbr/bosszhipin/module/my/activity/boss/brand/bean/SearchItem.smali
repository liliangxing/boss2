.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x47f9f081359ca9ccL


# instance fields
.field public highlightList:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "highlightList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public highlightListV2:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "highlightListV2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    return-void
.end method
