.class Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)Lb40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_54

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)Lb40/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_34

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->Xf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->F:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2a

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->v:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4f

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)Lb40/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lb40/a;->u()V

    .line 50
    .line 51
    .line 52
    goto :goto_4f

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)Lb40/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lb40/a;->o()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4a

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)Lb40/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lb40/a;->x()V

    .line 72
    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->og()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$b;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->rg()V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method
