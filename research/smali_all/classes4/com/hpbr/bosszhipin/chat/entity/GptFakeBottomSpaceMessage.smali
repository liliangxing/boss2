.class public Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3fd12bb887a930a2L


# instance fields
.field public spaceHeight:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;-><init>()V

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;->spaceHeight:I

    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/16 v0, -0xc

    return v0
.end method
