.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u;->c:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u;->c:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u;->e:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
