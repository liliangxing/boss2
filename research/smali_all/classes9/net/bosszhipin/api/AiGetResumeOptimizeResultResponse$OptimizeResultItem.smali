.class public Lnet/bosszhipin/api/AiGetResumeOptimizeResultResponse$OptimizeResultItem;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/AiGetResumeOptimizeResultResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptimizeResultItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x287ab5b811758a86L


# instance fields
.field public encryptSessionId:Ljava/lang/String;

.field public encryptWorkshopId:Ljava/lang/String;

.field public experienceId:J

.field public experienceType:I

.field public isSynced:I

.field public isUpdate:I

.field public optimizedContent:Ljava/lang/String;

.field public showRetryButton:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
