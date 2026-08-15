.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$a;->b:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;)Lgi/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_29

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;)Lgi/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$a;->b:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lgi/f;->ka(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "f1_list_ai_assistant_click"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "p"

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
