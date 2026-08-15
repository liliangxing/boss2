.class public Lnet/bosszhipin/api/GetRefinedGeekEntranceResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x760ea115f255fa71L


# instance fields
.field public entranceText:Ljava/lang/String;

.field public newGeekCount:I

.field public refinedNoticeInfo:Lnet/bosszhipin/api/bean/ServerRefinedNoticeInfoBean;

.field public refinedNoticeTag:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public showRefinedUnlockEntrance()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetRefinedGeekEntranceResponse;->refinedNoticeTag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lnet/bosszhipin/api/GetRefinedGeekEntranceResponse;->refinedNoticeInfo:Lnet/bosszhipin/api/bean/ServerRefinedNoticeInfoBean;

    if-eqz v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method
