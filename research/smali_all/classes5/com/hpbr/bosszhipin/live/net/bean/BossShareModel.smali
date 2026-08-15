.class public Lcom/hpbr/bosszhipin/live/net/bean/BossShareModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public miniAppShareConfig:Lcom/hpbr/bosszhipin/live/net/bean/MiniShareConfigBean;

.field public roomKind:I

.field public shareDesc:Ljava/lang/String;

.field public shareImage:Ljava/lang/String;

.field public shareTitle:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/MiniShareConfigBean;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/net/bean/BossShareModel;->shareTitle:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/net/bean/BossShareModel;->shareDesc:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/net/bean/BossShareModel;->shareImage:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/net/bean/BossShareModel;->shareUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hpbr/bosszhipin/live/net/bean/BossShareModel;->miniAppShareConfig:Lcom/hpbr/bosszhipin/live/net/bean/MiniShareConfigBean;

    .line 13
    .line 14
    iput p6, p0, Lcom/hpbr/bosszhipin/live/net/bean/BossShareModel;->roomKind:I

    .line 15
    .line 16
    return-void
.end method
