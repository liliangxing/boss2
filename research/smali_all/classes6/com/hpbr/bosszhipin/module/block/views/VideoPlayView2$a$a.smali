.class Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a;->onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a;ILandroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a$a;->d:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a$a;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a$a;->b:I

    .line 2
    .line 3
    const/16 v1, 0x7d7

    .line 4
    .line 5
    if-eq v0, v1, :cond_63

    .line 6
    .line 7
    const/16 v1, 0x7dd

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_57

    .line 12
    .line 13
    const/16 v1, 0x7de

    .line 14
    .line 15
    if-eq v0, v1, :cond_4b

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_70

    .line 18
    .line 19
    .line 20
    goto :goto_6f

    .line 21
    :pswitch_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a$a;->d:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a;->b:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a$a;->c:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "EVT_PLAY_PROGRESS"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-long v1, v1

    .line 34
    const-wide/16 v3, 0x3e8

    .line 35
    .line 36
    mul-long v1, v1, v3

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->b(Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;J)J

    .line 39
    .line 40
    .line 41
    goto :goto_6f

    .line 42
    :pswitch_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a$a;->d:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a;->b:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->a(Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;)Landroid/widget/ProgressBar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_6f

    .line 54
    :pswitch_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a$a;->d:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a;->b:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->c(Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;)Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_6f

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a$a;->d:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a;->b:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->c(Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;)Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$b;->s()V

    .line 73
    .line 74
    .line 75
    goto :goto_6f

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a$a;->d:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a;->b:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->a(Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;)Landroid/widget/ProgressBar;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_6f

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a$a;->d:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a;->b:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->a(Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;)Landroid/widget/ProgressBar;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_6f

    .line 100
    :cond_63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a$a;->d:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$a;->b:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->a(Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;)Landroid/widget/ProgressBar;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void

    .line 113
    :pswitch_data_70
    .packed-switch 0x7d3
        :pswitch_35
        :pswitch_29
        :pswitch_14
    .end packed-switch
.end method
