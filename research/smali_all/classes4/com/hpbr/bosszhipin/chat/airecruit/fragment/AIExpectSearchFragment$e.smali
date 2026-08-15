.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->zg()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$e;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$e;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->rg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Lyd/i;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v1}, Lyd/i;->H0(Ljava/lang/String;ZZI)V

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$e;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->rg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Lyd/i;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Lyd/i;->G0(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic c()V
    .registers 1

    invoke-static {p0}, Lyg/h;->a(Lyg/c$g;)V

    return-void
.end method
