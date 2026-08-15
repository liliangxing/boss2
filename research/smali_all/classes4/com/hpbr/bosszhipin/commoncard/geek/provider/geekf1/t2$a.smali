.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t2$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t2;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t2;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t2$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t2$a;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    iput p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t2$a;->c:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t2$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t2$a;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 8
    .line 9
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->buttonUrl:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t2$a;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->s(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t2$a;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t2$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t2;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->l0(ILcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
