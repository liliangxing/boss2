.class public Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FriendAvatarParams"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1abe0d8892d0d06bL


# instance fields
.field public avatar:Ljava/lang/String;

.field public friendId:J

.field public friendSource:I

.field public jobId:J

.field public jobIntentId:J

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJI)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;->friendId:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;->avatar:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;->jobIntentId:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;->jobId:J

    .line 13
    .line 14
    iput p9, p0, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;->friendSource:I

    .line 15
    .line 16
    return-void
.end method
