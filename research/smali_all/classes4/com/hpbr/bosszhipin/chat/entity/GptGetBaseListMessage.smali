.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
.source "SourceFile"


# static fields
.field private static final DEFAULT_COLLAPSE_COUNT:I = 0x3

.field private static final serialVersionUID:J = 0x62b63cd7d6859972L


# instance fields
.field public collapseCount:I

.field public exposeCount:I

.field public isExpand:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->collapseCount:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->isExpand:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
