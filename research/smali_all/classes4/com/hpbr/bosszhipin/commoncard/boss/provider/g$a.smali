.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/g$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/g;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopTipBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/g;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g$a;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/g;

    iput p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g$a;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g$a;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/g;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g$a;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g$a;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/g;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/g;)Lei/a;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g$a;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/g;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g;->r(Lcom/hpbr/bosszhipin/commoncard/boss/provider/g;)Lei/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g$a;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/g;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g;->r(Lcom/hpbr/bosszhipin/commoncard/boss/provider/g;)Lei/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lei/c;->fd()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
