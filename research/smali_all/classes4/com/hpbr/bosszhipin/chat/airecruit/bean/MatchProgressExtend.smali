.class public Lcom/hpbr/bosszhipin/chat/airecruit/bean/MatchProgressExtend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public encRecordId:Ljava/lang/String;

.field public preText:Ljava/lang/String;

.field public searchingRound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/SearchingRound;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncRecordId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/MatchProgressExtend;->encRecordId:Ljava/lang/String;

    return-object v0
.end method

.method public getPreText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/MatchProgressExtend;->preText:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchingRound()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/SearchingRound;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/MatchProgressExtend;->searchingRound:Ljava/util/List;

    return-object v0
.end method

.method public setEncRecordId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/MatchProgressExtend;->encRecordId:Ljava/lang/String;

    return-void
.end method

.method public setPreText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/MatchProgressExtend;->preText:Ljava/lang/String;

    return-void
.end method

.method public setSearchingRound(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/SearchingRound;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/MatchProgressExtend;->searchingRound:Ljava/util/List;

    return-void
.end method
