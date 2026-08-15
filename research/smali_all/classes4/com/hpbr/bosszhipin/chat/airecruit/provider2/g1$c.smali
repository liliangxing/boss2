.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;->x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$c;->e:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$c;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$c;->c:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$c;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$c;->e:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$c;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->linkUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$c;->e:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;)Lod/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_26

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$c;->e:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;)Lod/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$c;->c:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$c;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, v0, v1, v2}, Lod/h;->v7(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
