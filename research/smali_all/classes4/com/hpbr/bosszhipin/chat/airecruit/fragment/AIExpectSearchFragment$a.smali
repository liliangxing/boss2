.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Hg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->pg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->qg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->rg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Lyd/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "1"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lyd/i;->K0(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
