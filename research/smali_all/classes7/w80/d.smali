.class public Lw80/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx80/c;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field private c:Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lx80/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;Lx80/a;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw80/d;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lw80/d;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 7
    .line 8
    iput-object p3, p0, Lw80/d;->c:Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lw80/d;->d:Lx80/a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lw80/d;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lw80/d;->g(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lw80/d;)Lx80/a;
    .registers 1

    iget-object p0, p0, Lw80/d;->d:Lx80/a;

    return-object p0
.end method

.method static synthetic d(Lw80/d;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
    .registers 1

    iget-object p0, p0, Lw80/d;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-object p0
.end method

.method static synthetic e(Lw80/d;)Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;
    .registers 1

    iget-object p0, p0, Lw80/d;->c:Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;

    return-object p0
.end method

.method private synthetic g(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lw80/d;->d:Lx80/a;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lw80/d;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 6
    .line 7
    iget-object v1, p0, Lw80/d;->c:Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;

    .line 8
    .line 9
    invoke-static {}, Lj10/b;->d()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lx80/a;->A5(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 14
    .line 15
    .line 16
    :cond_f
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

    invoke-virtual {p0}, Lw80/d;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 9
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
    iget-object v1, p0, Lw80/d;->c:Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;->isUnfit()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "chat"

    .line 14
    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eqz v1, :cond_2b

    .line 18
    .line 19
    iget-object v1, p0, Lw80/d;->c:Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;->notMatchButtonName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput v4, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 28
    .line 29
    iput-object v3, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->isDisabled:Z

    .line 32
    .line 33
    new-instance v2, Lw80/d$a;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lw80/d$a;-><init>(Lw80/d;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_a0

    .line 44
    :cond_2b
    iget-object v1, p0, Lw80/d;->c:Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;

    .line 45
    .line 46
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;->isContinue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4a

    .line 51
    .line 52
    iget-object v1, p0, Lw80/d;->c:Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;

    .line 53
    .line 54
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;->contactButtonName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput v4, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 61
    .line 62
    iput-object v3, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Lw80/d$b;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lw80/d$b;-><init>(Lw80/d;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_a0

    .line 75
    :cond_4a
    iget-object v1, p0, Lw80/d;->a:Landroid/app/Activity;

    .line 76
    .line 77
    sget v5, Lka0/k;->o1:I

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v5, "reject"

    .line 88
    .line 89
    iput-object v5, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 90
    .line 91
    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    .line 93
    iput v5, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 94
    .line 95
    new-instance v5, Lw80/c;

    .line 96
    .line 97
    invoke-direct {v5, p0}, Lw80/c;-><init>(Lw80/d;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v5, p0, Lw80/d;->c:Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;

    .line 109
    .line 110
    iget-object v6, v5, Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;->contactButtonName:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    aput-object v6, v1, v7

    .line 114
    .line 115
    invoke-virtual {v5}, Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;->getRemainCount()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    aput-object v5, v1, v2

    .line 124
    .line 125
    const-string v5, "%s(\u5269\u4f59%s)"

    .line 126
    .line 127
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput v4, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 136
    .line 137
    iget-object v4, p0, Lw80/d;->c:Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;

    .line 138
    .line 139
    invoke-virtual {v4}, Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;->getRemainCount()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_91

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v2, 0x0

    .line 147
    :goto_92
    iput-boolean v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->isDisabled:Z

    .line 148
    .line 149
    iput-object v3, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v2, Lw80/d$c;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Lw80/d$c;-><init>(Lw80/d;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :goto_a0
    return-object v0
.end method
