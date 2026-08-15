.class public Lnet/bosszhipin/boss/BossJobUnPassDetailResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5775e2abb4c94313L


# instance fields
.field public adjust:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public bossIdentity:I

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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
