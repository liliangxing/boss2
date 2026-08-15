.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerCardOption;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;Lnet/bosszhipin/api/bean/ServerCardOption;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e$a;->b:Lnet/bosszhipin/api/bean/ServerCardOption;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e$a;->c:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e$a;->b:Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 8
    .line 9
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCardOption;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;)Lgi/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e$a;->c:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-interface {p1, v0, v1}, Lgi/f;->e5(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e$a;->b:Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCardOption;->ba:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
