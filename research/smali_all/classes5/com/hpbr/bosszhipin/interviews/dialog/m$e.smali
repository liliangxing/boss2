.class Lcom/hpbr/bosszhipin/interviews/dialog/m$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/m;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/m;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$e;->b:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$e;->b:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->h(Lcom/hpbr/bosszhipin/interviews/dialog/m;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$e;->b:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->e(Lcom/hpbr/bosszhipin/interviews/dialog/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_15

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$e;->b:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->l(Lcom/hpbr/bosszhipin/interviews/dialog/m;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$e;->b:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->m(Lcom/hpbr/bosszhipin/interviews/dialog/m;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method
