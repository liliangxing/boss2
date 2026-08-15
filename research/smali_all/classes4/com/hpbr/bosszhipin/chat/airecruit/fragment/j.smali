.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/adapter/AIExpectIntentSuggestAdapter$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/j;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/j;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/j;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->eg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;)V

    return-void
.end method
