.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j;Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j$a;->b:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

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
    const-string v0, "extension-hunter-recommend-f1detail"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lps/k0;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j$a;->b:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 23
    .line 24
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
