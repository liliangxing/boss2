.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0$a;->b:Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Hsalary-card-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "p"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lps/k0;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0$a;->b:Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;

    .line 37
    .line 38
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;->buttonUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
