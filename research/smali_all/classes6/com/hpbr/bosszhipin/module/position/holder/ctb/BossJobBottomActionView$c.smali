.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->G(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$c;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$c;->b:Z

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$c;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->m(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$c;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->o(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;)Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$c;->b:Z

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$m;->a(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
