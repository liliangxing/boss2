.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean$AssistantItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean$AssistantItem;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean$AssistantItem;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean$AssistantItem;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean$AssistantItem;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean$AssistantItem;->protocol:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    new-instance v0, Lps/k0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter;->i(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter;->j(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter;)Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2d

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter;->j(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter;)Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean$AssistantItem;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean$AssistantItem;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter$b;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
