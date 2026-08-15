.class public Lnet/bosszhipin/api/bean/ServerJobExpContentBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x11409bf56169c3b4L


# instance fields
.field public available:I

.field public code:I

.field public discountTag:Ljava/lang/String;

.field public discountTagType:I

.field public effectEstimate:Lnet/bosszhipin/api/bean/ServerJobExpEffectBean;

.field public name:Ljava/lang/String;

.field public recommendDesc:Ljava/lang/String;

.field public rightsInfo:Lnet/bosszhipin/api/bean/ServerJobExpRightsBean;

.field public selected:I

.field public tagAvailable:Ljava/lang/String;

.field public unAvailableReason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
