.class Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/util/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment$c;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment$c;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment$c$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment$c;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment$c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onComplete()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/util/m;->a(Lcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method

.method public synthetic onFail(ILjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/util/m;->b(Lcom/hpbr/bosszhipin/live/util/n;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment$c$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment$c$a;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_10

    .line 13
    .line 14
    sget v1, Lxo/g;->M:I

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget v1, Lxo/g;->L:I

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
