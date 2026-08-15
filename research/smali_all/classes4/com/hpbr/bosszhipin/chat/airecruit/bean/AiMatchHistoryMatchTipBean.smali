.class public Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchHistoryMatchTipBean;
.super Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x48b26e8664L


# instance fields
.field public count:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchHistoryMatchTipBean;->count:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getViewType()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method
