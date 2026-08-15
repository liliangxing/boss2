.class Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c$a;->b:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c$a;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/AnXinBaoBean;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c$a;->b:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;->q(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;)Lgi/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_21

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c$a;->b:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;->q(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;)Lgi/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c$a;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lgi/f;->j8(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c$a;->b:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;->r(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/l;->t(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
