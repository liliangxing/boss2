.class public Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIReadBean;
.super Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x14c939a3e492d1d7L


# instance fields
.field public aiGeekListBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

.field public buttonText:Ljava/lang/String;

.field public isClicked:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public setAiGeekListBean(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIReadBean;->aiGeekListBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    return-void
.end method
