.class public Lnet/bosszhipin/api/ContactFriendListV3Response;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;,
        Lnet/bosszhipin/api/ContactFriendListV3Response$FriendIdWithWaterLevel;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3e281cb38b1277ecL


# instance fields
.field public deleteFlag:I

.field public dzFriendIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ContactFriendListV3Response$FriendIdWithWaterLevel;",
            ">;"
        }
    .end annotation
.end field

.field public peerFriendIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ContactFriendListV3Response$PeerFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public waterLevel:J

.field public zpFriendIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ContactFriendListV3Response$FriendIdWithWaterLevel;",
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
