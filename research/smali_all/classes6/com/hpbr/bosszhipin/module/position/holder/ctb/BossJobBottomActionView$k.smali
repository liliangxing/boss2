.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->r(Landroid/app/Activity;Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$k;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$k;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$k;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2d

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "xzats-detail-geek-addfriend-click"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$k;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p2"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$k;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;)Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
