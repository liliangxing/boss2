.class Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->s(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->t(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->B()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
