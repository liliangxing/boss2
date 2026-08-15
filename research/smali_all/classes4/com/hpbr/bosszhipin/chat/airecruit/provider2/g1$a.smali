.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Z

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Landroid/widget/ImageView;Z)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$a;->e:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$a;->c:Landroid/widget/ImageView;

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$a;->d:Z

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$a;->e:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;)Lod/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$a;->e:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;)Lod/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$a;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$a;->d:Z

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Lod/h;->v7(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
