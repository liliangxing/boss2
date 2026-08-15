.class public Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field b:Landroidx/viewpager/widget/ViewPager;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;->f:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;->Se(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;->Qe(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Qe(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic Se(Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "video-interview-guide-start"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "p"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->b:Z

    .line 6
    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->M0:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 19
    .line 20
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->f0:I

    .line 21
    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/s5;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/s5;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->gt:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Bl:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ol:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->in:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/t5;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/t5;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/adapter/ImageViewPageAdapter;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/single/adapter/ImageViewPageAdapter;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->ed:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->J9:I

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 104
    .line 105
    const/16 v5, 0x32

    .line 106
    .line 107
    invoke-virtual {v4, p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->z(II)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;->f:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;->f:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;->f:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;->f:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/chat/single/adapter/ImageViewPageAdapter;->a(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 154
    .line 155
    .line 156
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->L5:I

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 167
    .line 168
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity$1;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1, v4, v2}, Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity$1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/VideoLeadPageActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
