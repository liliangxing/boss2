.class public Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FriendBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5229c67da2c0f5a8L


# instance fields
.field public friendId:J

.field public friendSource:I

.field public jobId:J

.field public transient mid:J

.field public read:I


# direct methods
.method public constructor <init>(JJII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;->friendId:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;->jobId:J

    .line 7
    .line 8
    iput p5, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;->friendSource:I

    .line 9
    .line 10
    iput p6, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;->read:I

    .line 11
    .line 12
    return-void
.end method
