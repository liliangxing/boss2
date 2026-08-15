.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/j$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/j;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchDesignGuideBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/j;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j$b;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/j;

    iput p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j$b;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j$b;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/j;

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j$b;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/j;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j$b;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/j;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j;->r(Lcom/hpbr/bosszhipin/commoncard/boss/provider/j;)Lcom/hpbr/bosszhipin/listener/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_19

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j$b;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/j;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j;->r(Lcom/hpbr/bosszhipin/commoncard/boss/provider/j;)Lcom/hpbr/bosszhipin/listener/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/listener/c;->A0(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
