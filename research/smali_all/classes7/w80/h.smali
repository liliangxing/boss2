.class public Lw80/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx80/c;


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field protected c:Lx80/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lx80/a;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw80/h;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lw80/h;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 7
    .line 8
    iput-object p3, p0, Lw80/h;->c:Lx80/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lw80/h;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw80/h;->a:Landroid/app/Activity;

    .line 7
    .line 8
    sget v2, Lka0/k;->h2:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    iput v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 21
    .line 22
    const-string v3, "boss_quick_handle_not_match"

    .line 23
    .line 24
    iput-object v3, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Lw80/h$a;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lw80/h$a;-><init>(Lw80/h;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    iget-object v3, p0, Lw80/h;->a:Landroid/app/Activity;

    .line 34
    .line 35
    sget v4, Lka0/k;->i2:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput v2, v3, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 46
    .line 47
    const-string v2, "boss_quick_handle_reply"

    .line 48
    .line 49
    iput-object v2, v3, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Lw80/h$b;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lw80/h$b;-><init>(Lw80/h;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v3, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    iget-object v2, p0, Lw80/h;->a:Landroid/app/Activity;

    .line 59
    .line 60
    sget v4, Lka0/k;->g2:I

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/high16 v4, 0x40400000    # 3.0f

    .line 71
    .line 72
    iput v4, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 73
    .line 74
    const-string v4, "boss_quick_handle_next"

    .line 75
    .line 76
    iput-object v4, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v4, Lw80/h$c;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lw80/h$c;-><init>(Lw80/h;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
