.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BossChatMeFormBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/BossChatMeFormBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;Lnet/bosszhipin/api/bean/BossChatMeFormBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0$b;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0$b;->b:Lnet/bosszhipin/api/bean/BossChatMeFormBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0$b;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->s(Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;)Lei/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0$b;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;->s(Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;)Lei/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0$b;->b:Lnet/bosszhipin/api/bean/BossChatMeFormBean;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossChatMeFormBean;->buttonUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lei/g;->n9(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
