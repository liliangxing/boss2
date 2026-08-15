.class public Lnet/bosszhipin/boss/BossJobUnPassDetailResponseV2;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6065d3aa02eb5424L


# instance fields
.field public bossIdentity:I

.field public canSuggest:Z

.field public emptyInviteData:Z

.field public jobHeader:Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public materialButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public platformSuggest:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/JobUnPassPlatformSuggestBean;",
            ">;"
        }
    .end annotation
.end field

.field public reasonList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public remainSeconds:J

.field public suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
