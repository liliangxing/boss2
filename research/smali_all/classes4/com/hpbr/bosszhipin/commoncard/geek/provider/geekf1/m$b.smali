.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;)Lgi/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_24

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "f1_list_ai_assistant_click"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "p"

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
