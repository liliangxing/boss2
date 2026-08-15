.class public Lnet/bosszhipin/block/bean/card/ServerDiscountV2Bean$DiscountItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/block/bean/card/ServerDiscountV2Bean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiscountItemBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7f43e3e2b5e66051L


# instance fields
.field public acFlash:I

.field public detail:Lnet/bosszhipin/block/bean/BlockHlShotDescBean;

.field public extraTip:Ljava/lang/String;

.field public id:J

.field public tagChar:Ljava/lang/String;

.field public tagIcon:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
