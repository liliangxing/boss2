.class public Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomUserInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1c60c1bc0bd615daL


# instance fields
.field public bossInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public canBan:I

.field public geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

.field public geekInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;",
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
