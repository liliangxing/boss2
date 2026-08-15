.class public Lnet/bosszhipin/api/ResponseReplayResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field public static final SCENE_REPLY:I = 0x2

.field public static final UNITY_REPLY:I = 0x1

.field private static final serialVersionUID:J = -0x3a0b5c5867764c2dL


# instance fields
.field public autoReplyType:I

.field public hideReason:Z

.field public openAutoReply:Z

.field public reasonReplyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResponseReplayBean;",
            ">;"
        }
    .end annotation
.end field

.field public rejectInfo:Lnet/bosszhipin/api/bean/BossSettingRejectBean;

.field public style:I

.field public uniformContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
