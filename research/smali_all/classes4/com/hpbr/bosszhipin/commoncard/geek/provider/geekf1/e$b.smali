.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e$b;
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
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerCardOption;

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/bean/ServerCardOption;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e$b;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e$b;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e$b;->c:Lnet/bosszhipin/api/bean/ServerCardOption;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e$b;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;)Lgi/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e$b;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-interface {p1, v0, v1}, Lgi/f;->e5(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e$b;->c:Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCardOption;->ba:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
