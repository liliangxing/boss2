.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$a;->b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$a;->b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;)Lcom/hpbr/bosszhipin/listener/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$a;->b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;)Lcom/hpbr/bosszhipin/listener/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/listener/c;->z0(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
