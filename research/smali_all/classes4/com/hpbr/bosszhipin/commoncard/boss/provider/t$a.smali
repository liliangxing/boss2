.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;->z(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerGeekListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t$a;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t$a;->b:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t$a;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;)Lcom/hpbr/bosszhipin/listener/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t$a;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;)Lcom/hpbr/bosszhipin/listener/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t$a;->b:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/listener/c;->q(Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t$a;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;->r(Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;)Lei/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_26

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t$a;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;->r(Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;)Lei/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t$a;->b:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lei/b;->q(Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
