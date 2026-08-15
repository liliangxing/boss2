.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x$a;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x$a;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/AnXinBaoBean;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x$a;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x;)Lgi/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x$a;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lgi/f;->j8(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x$a;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/l;->t(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
