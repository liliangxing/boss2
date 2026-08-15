.class public Lnet/bosszhipin/api/GetRecommendReasonResponse$RecommendReason;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetRecommendReasonResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendReason"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4019bc6b94c5db80L


# instance fields
.field public enableDisplay:Z

.field public friendId:J

.field public friendSource:I

.field public reason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
