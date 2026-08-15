.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x$a;->b:Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;

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
    const-string v0, "more-bosstouch"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x$a;->b:Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;

    .line 12
    .line 13
    iget v0, v0, Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;->guideType:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lps/k0;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x$a;->b:Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;

    .line 35
    .line 36
    iget-object v1, v1, Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;->buttonUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
