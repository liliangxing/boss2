.class public Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchFakeBottomSpaceBean;
.super Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public spaceHeight:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;-><init>()V

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchFakeBottomSpaceBean;->spaceHeight:I

    return-void
.end method


# virtual methods
.method public getViewType()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method
