.class public Luw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/twl/ui/popup/ZPUIPopup;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "SP_WX_OPEN_LATER"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Luw/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Luw/b;)V
    .registers 1

    invoke-direct {p0}, Luw/b;->d()V

    return-void
.end method

.method private b()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Luw/a;

    invoke-direct {v1, p0}, Luw/a;-><init>(Luw/b;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c()Z
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    iget-object v1, p0, Luw/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Leg0/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private synthetic d()V
    .registers 2

    .line 1
    iget-object v0, p0, Luw/b;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Luw/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Leg0/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Leg0/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Luw/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Leg0/a$a;->c(Ljava/lang/String;Z)Leg0/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Leg0/a$a;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    check-cast p1, Landroid/app/Activity;

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    if-eqz p1, :cond_ab

    .line 43
    .line 44
    sget v0, Lba/g;->Lu:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 51
    .line 52
    if-eqz v1, :cond_ab

    .line 53
    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getIvAction2()Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_3e

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object v0, p0, Luw/b;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 64
    .line 65
    if-nez v0, :cond_87

    .line 66
    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lba/h;->Bj:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lba/g;->V:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v5, Luw/b$a;

    .line 91
    .line 92
    invoke-direct {v5, p0, v0, v4, v1}, Luw/b$a;-><init>(Luw/b;Landroid/view/View;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {p1, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-virtual {p1, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 133
    .line 134
    iput-object p1, p0, Luw/b;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 135
    .line 136
    :cond_87
    iget-object p1, p0, Luw/b;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_95

    .line 143
    .line 144
    iget-object p1, p0, Luw/b;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 147
    .line 148
    .line 149
    goto :goto_ab

    .line 150
    :cond_95
    iget-object v3, p0, Luw/b;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 151
    .line 152
    const/4 v5, 0x3

    .line 153
    const/4 v6, 0x4

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/high16 v0, 0x41200000    # 10.0f

    .line 160
    .line 161
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-virtual/range {v3 .. v9}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Luw/b;->b()V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    return-void
.end method
