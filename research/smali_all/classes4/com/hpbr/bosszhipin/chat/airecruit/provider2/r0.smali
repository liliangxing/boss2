.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;Ljava/util/List;ILandroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r0;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r0;->c:Ljava/util/List;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r0;->d:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r0;->e:Landroid/view/ViewGroup;

    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r0;->f:Z

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r0;->g:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r0;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r0;->c:Ljava/util/List;

    iget v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r0;->d:I

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r0;->e:Landroid/view/ViewGroup;

    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r0;->f:Z

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r0;->g:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;Ljava/util/List;ILandroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    return-void
.end method
