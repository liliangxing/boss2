.class Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4b

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView$a;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_3f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView$a;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView;->s(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView$a;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView;->u(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView$a$a$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView$a$a$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView$a$a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView$a;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView;->u(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossTopView;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method
