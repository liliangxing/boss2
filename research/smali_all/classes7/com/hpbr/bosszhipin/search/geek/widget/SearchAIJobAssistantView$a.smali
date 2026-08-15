.class Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lr50/e;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/SearchAIJobAssistantView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    invoke-static {}, Lr50/e;->n()V

    .line 15
    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    if-lez p1, :cond_1b

    .line 19
    .line 20
    invoke-static {}, Lr50/e;->m()V

    .line 21
    .line 22
    .line 23
    const-string p1, "\u5df2\u5173\u95ed\uff0c\u672a\u6765\u4e0d\u4f1a\u51fa\u73b0\u3002"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method
