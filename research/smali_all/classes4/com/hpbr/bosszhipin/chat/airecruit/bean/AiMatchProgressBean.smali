.class public Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;
.super Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x712726f3a1f4799eL


# instance fields
.field public contentItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$e;",
            ">;"
        }
    .end annotation
.end field

.field public currentRound:I

.field public desc:Ljava/lang/String;

.field public encRecordId:Ljava/lang/String;

.field public isComplete:Z

.field public isLoading:Z

.field public itemType:I

.field public time:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->itemType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getBuildContentItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->contentItems:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->contentItems:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getViewType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->itemType:I

    return v0
.end method
