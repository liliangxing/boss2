.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReserveDeliverNumAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;->c:I

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;->c:I

    return p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReserveDeliverNumAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReserveDeliverNumAdapter;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_reserve_deliver"

    .line 7
    .line 8
    iget v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lxo/f;->K0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x500

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/high16 v1, 0x4000000

    .line 35
    .line 36
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 40
    .line 41
    .line 42
    sget p1, Lxo/e;->f:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity$a;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBgAlpha(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "key_reserve_deliver_list"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_59

    .line 83
    .line 84
    const-string p1, "\u6570\u636e\u9519\u8bef"

    .line 85
    .line 86
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    sget p1, Lxo/e;->Hf:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "key_reserve_deliver"

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;->c:I

    .line 112
    .line 113
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReserveDeliverNumAdapter;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReserveDeliverNumAdapter;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReserveDeliverNumAdapter;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    new-instance v1, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 125
    .line 126
    const/high16 v2, 0x41500000    # 13.0f

    .line 127
    .line 128
    invoke-static {p0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x3

    .line 133
    invoke-direct {v1, v3, v2, v0}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReserveDeliverNumAdapter;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReserveDeliverNumAdapter;

    .line 147
    .line 148
    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;->c:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReserveDeliverNumAdapter;->j(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReserveDeliverNumAdapter;

    .line 154
    .line 155
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity$b;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_e

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachDeliverActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
