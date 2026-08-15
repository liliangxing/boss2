.class public Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason$TipInfoItem;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TipInfoItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xdf219c18aa22bf4L


# instance fields
.field public code:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public selected:Z

.field public tip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
