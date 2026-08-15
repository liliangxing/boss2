.class public final synthetic Led/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/AIExpectIntentSuggestAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/AIExpectIntentSuggestAdapter;Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/a;->b:Lcom/hpbr/bosszhipin/chat/adapter/AIExpectIntentSuggestAdapter;

    iput-object p2, p0, Led/a;->c:Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Led/a;->b:Lcom/hpbr/bosszhipin/chat/adapter/AIExpectIntentSuggestAdapter;

    iget-object v1, p0, Led/a;->c:Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/adapter/AIExpectIntentSuggestAdapter;->h(Lcom/hpbr/bosszhipin/chat/adapter/AIExpectIntentSuggestAdapter;Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;Landroid/view/View;)V

    return-void
.end method
