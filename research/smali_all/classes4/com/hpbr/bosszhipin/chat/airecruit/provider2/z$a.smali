.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D0(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Z)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;->u(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;)Lod/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lod/f;->D0(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Z)V

    return-void
.end method

.method public R0(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;->u(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;)Lod/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lod/f;->R0(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Ljava/lang/String;)V

    return-void
.end method
