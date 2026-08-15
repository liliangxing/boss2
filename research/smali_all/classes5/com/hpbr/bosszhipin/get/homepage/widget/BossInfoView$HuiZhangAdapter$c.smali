.class Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$c;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$c;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;->d:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "action-interview-golden-recruitment-icon-click"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$c;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;->g(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 26
    .line 27
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 28
    .line 29
    const-string v3, "p"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->title:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "p2"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$c;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;->h(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4d

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$c;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;->d:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->d(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;)Lcom/hpbr/bosszhipin/get/homepage/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_8a

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$c;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;->d:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->d(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;)Lcom/hpbr/bosszhipin/get/homepage/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/homepage/i;->O2()V

    .line 75
    .line 76
    .line 77
    goto :goto_8a

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

    .line 79
    .line 80
    iget v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->tagType:I

    .line 81
    .line 82
    const/16 v2, 0x64

    .line 83
    .line 84
    if-le v1, v2, :cond_6a

    .line 85
    .line 86
    new-instance p1, Lps/k0;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$c;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;->d:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->skipUrl:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 104
    .line 105
    .line 106
    goto :goto_8a

    .line 107
    :cond_6a
    instance-of v1, p1, Landroid/app/Activity;

    .line 108
    .line 109
    if-eqz v1, :cond_8a

    .line 110
    .line 111
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/BossGoldInterviewerDialog;->qg(Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;)Lcom/hpbr/bosszhipin/get/dialog/BossGoldInterviewerDialog;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v1, 0x1e7

    .line 116
    .line 117
    invoke-static {p1, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->ng(I)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-class v1, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method
