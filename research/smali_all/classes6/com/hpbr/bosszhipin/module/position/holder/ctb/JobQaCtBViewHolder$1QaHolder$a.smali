.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder;)Lnet/bosszhipin/api/bean/user/Answer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_29

    .line 8
    .line 9
    new-instance p1, Lps/k0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder$a;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$a;

    .line 30
    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder;)Lnet/bosszhipin/api/bean/user/Answer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lnet/bosszhipin/api/bean/user/Answer;->question:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
