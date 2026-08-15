.class public Lnet/bosszhipin/api/AiGetBatchFollowChatStatusResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/AiGetBatchFollowChatStatusResponse$FollowChatStatus;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x227c4c075180aae7L


# instance fields
.field public followStatusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/AiGetBatchFollowChatStatusResponse$FollowChatStatus;",
            ">;"
        }
    .end annotation
.end field

.field public toast:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
