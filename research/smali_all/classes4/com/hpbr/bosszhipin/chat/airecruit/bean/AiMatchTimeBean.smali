.class public Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchTimeBean;
.super Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2997373916a97feL


# instance fields
.field public itemType:I

.field public time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchTimeBean;->itemType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getViewType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchTimeBean;->itemType:I

    return v0
.end method
