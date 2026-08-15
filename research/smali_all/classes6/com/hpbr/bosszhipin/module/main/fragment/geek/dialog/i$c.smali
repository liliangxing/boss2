.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;

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
    const-string v0, "stu_changeidentity_pop_click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Luk/a;->g()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->a(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lps/k0;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->b(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->c(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;)Lnet/bosszhipin/api/UserActiveQueryResponse;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lnet/bosszhipin/api/UserActiveQueryResponse;->url:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i$c;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
