.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->qg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->rg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Lyd/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "0"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lyd/i;->K0(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
