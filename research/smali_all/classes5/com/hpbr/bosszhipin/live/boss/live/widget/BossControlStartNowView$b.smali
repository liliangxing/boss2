.class Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$b;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$b;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$b;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$b;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->w(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
