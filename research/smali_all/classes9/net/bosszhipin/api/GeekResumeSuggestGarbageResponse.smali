.class public Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4bb9004bc2ae040cL


# instance fields
.field public actionLogData:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public garbageSuggest:Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public resumeSuggestTip:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
