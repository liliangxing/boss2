.class Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/twl/ui/popup/ZPUIPopup;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;Landroid/widget/FrameLayout;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$b;->c:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$b;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$b;->b:Lcom/twl/ui/popup/ZPUIPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$b;->c:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 6
    .line 7
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->m(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;J)J

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$b;->c:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->o(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->e(Ljava/lang/Long;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$b;->c:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->j(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4c

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$b;->c:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->j(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$b;->c:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->l(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-interface {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;->D3(JLjava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$b;->c:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->f(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$b;->a:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$b;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
