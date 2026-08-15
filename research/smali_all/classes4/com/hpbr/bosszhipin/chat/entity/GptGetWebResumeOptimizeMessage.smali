.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6538f3b659017a34L


# instance fields
.field public transient adapter:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;",
            ">;"
        }
    .end annotation
.end field

.field public resumePromptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

.field public selectedPosition:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/16 v0, 0x27

    return v0
.end method
