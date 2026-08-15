.class public Lcom/hpbr/bosszhipin/chat/airecruit/bean/SearchingRound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public geekList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public round:I

.field public roundLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGeekList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/SearchingRound;->geekList:Ljava/util/List;

    return-object v0
.end method

.method public getRound()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/SearchingRound;->round:I

    return v0
.end method

.method public getRoundLabel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/SearchingRound;->roundLabel:Ljava/lang/String;

    return-object v0
.end method

.method public setGeekList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/SearchingRound;->geekList:Ljava/util/List;

    return-void
.end method

.method public setRound(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/SearchingRound;->round:I

    return-void
.end method

.method public setRoundLabel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/SearchingRound;->roundLabel:Ljava/lang/String;

    return-void
.end method
