.class Lcom/hpbr/bosszhipin/common/dialog/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/z1;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/z1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/z1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z1$a;->b:Lcom/hpbr/bosszhipin/common/dialog/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action-addfriend-limit-close"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z1$a;->b:Lcom/hpbr/bosszhipin/common/dialog/z1;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/z1;->b(Lcom/hpbr/bosszhipin/common/dialog/z1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "p"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z1$a;->b:Lcom/hpbr/bosszhipin/common/dialog/z1;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/z1;->c(Lcom/hpbr/bosszhipin/common/dialog/z1;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2a

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z1$a;->b:Lcom/hpbr/bosszhipin/common/dialog/z1;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/z1;->c(Lcom/hpbr/bosszhipin/common/dialog/z1;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z1$a;->b:Lcom/hpbr/bosszhipin/common/dialog/z1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/z1;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
