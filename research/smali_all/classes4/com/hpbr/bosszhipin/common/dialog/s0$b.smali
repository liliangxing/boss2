.class Lcom/hpbr/bosszhipin/common/dialog/s0$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/s0;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/s0$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/s0$c;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/common/dialog/s0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/s0;Lcom/hpbr/bosszhipin/common/dialog/s0$c;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/s0$b;->d:Lcom/hpbr/bosszhipin/common/dialog/s0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/s0$b;->b:Lcom/hpbr/bosszhipin/common/dialog/s0$c;

    iput p3, p0, Lcom/hpbr/bosszhipin/common/dialog/s0$b;->c:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/s0$b;->b:Lcom/hpbr/bosszhipin/common/dialog/s0$c;

    .line 2
    .line 3
    if-eqz p1, :cond_23

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/dialog/s0$c;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "limit-popup-altered-click"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "p"

    .line 19
    .line 20
    iget v1, p0, Lcom/hpbr/bosszhipin/common/dialog/s0$b;->c:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "p2"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
