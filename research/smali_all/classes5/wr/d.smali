.class public Lwr/d;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/live/bean/LiveVoteBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    iput p1, p0, Lwr/d;->b:I

    .line 3
    iput-object p2, p0, Lwr/d;->c:Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;

    return-void
.end method

.method public constructor <init>(ILcom/hpbr/bosszhipin/live/bean/LiveVoteBean;Ljava/lang/String;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 5
    iput p1, p0, Lwr/d;->b:I

    .line 6
    iput-object p2, p0, Lwr/d;->c:Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;

    .line 7
    iput-object p3, p0, Lwr/d;->d:Ljava/lang/String;

    return-void
.end method
