.class Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;Landroid/view/View;Ljava/lang/String;Z)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter$a;->e:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter$a;->d:Z

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter$a;->e:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;->i(Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;)Lod/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_25

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter$a;->e:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;->j(Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_25

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter$a;->e:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;->i(Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;)Lod/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter$a;->e:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;->j(Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter$a;->b:Landroid/view/View;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter$a;->d:Z

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, v2, v3}, Lod/h;->ia(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
