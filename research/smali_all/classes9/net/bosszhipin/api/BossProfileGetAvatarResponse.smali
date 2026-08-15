.class public Lnet/bosszhipin/api/BossProfileGetAvatarResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# instance fields
.field public currentStickerInfo:Lnet/bosszhipin/api/bean/AvatarStickerBean;

.field public goldInterviewH5Url:Ljava/lang/String;

.field public optionalStickerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/AvatarStickerBean;",
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
