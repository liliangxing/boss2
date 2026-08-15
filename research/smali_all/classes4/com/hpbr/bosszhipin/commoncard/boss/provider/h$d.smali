.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$d;->b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$d;->b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;)Lei/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$d;->b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;)Lei/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lei/d;->onInputFocus(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
