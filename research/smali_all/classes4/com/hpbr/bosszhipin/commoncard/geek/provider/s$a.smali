.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/s$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/s;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekF2LookAllBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/GeekF2LookAllBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/s;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/s;Lnet/bosszhipin/api/bean/GeekF2LookAllBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/s$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/s;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/s$a;->b:Lnet/bosszhipin/api/bean/GeekF2LookAllBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/s$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/s;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/s;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/s;)Lgi/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/s$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/s;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/s;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/s;)Lgi/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/s$a;->b:Lnet/bosszhipin/api/bean/GeekF2LookAllBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lgi/b;->onLookAllClick(Lnet/bosszhipin/api/bean/GeekF2LookAllBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
