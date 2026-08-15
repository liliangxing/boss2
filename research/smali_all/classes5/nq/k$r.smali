.class Lnq/k$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/k;->c0(Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/FragmentManager;

.field private final c:Landroid/app/Activity;

.field d:Z

.field final e:Landroid/view/View;

.field final f:Ljava/lang/Runnable;

.field final synthetic g:Landroidx/fragment/app/Fragment;

.field final synthetic h:I

.field final synthetic i:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;

.field final synthetic j:Lqq/f;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;Lqq/f;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lnq/k$r;->g:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput p2, p0, Lnq/k$r;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lnq/k$r;->i:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;

    .line 6
    .line 7
    iput-object p4, p0, Lnq/k$r;->j:Lqq/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lnq/k$r;->b:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lnq/k$r;->c:Landroid/app/Activity;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lnq/k$r;->d:Z

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lnq/k$r;->e:Landroid/view/View;

    .line 32
    .line 33
    new-instance p1, Lnq/l;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lnq/l;-><init>(Lnq/k$r;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lnq/k$r;->f:Ljava/lang/Runnable;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lnq/k$r;)V
    .registers 1

    invoke-direct {p0}, Lnq/k$r;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    iget-object v0, p0, Lnq/k$r;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public Q(Z)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnq/k$r;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnq/k$r;->b:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lnq/k$r;->i:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnq/k$r;->e:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "hideBottomSheet====fragment = ["

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lnq/k$r;->g:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "]  targetFragment = "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lnq/k$r;->i:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-array v2, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v3, "DialogManager"

    .line 60
    .line 61
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lnq/k$r;->i:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;

    .line 65
    .line 66
    if-ne v0, v1, :cond_5d

    .line 67
    .line 68
    iget-object v0, p0, Lnq/k$r;->e:Landroid/view/View;

    .line 69
    .line 70
    iget-object v1, p0, Lnq/k$r;->f:Ljava/lang/Runnable;

    .line 71
    .line 72
    const-wide/16 v2, 0xc8

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lnq/k$r;->e:Landroid/view/View;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lnq/k$r;->e:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lnq/k$r;->e:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_84

    .line 94
    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "not same hideBottomSheet==== tag = "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "targetFragment ="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lnq/k$r;->i:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-array p1, p1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v3, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lnq/k$r;->e:Landroid/view/View;

    .line 127
    .line 128
    iget-object v0, p0, Lnq/k$r;->f:Ljava/lang/Runnable;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    :goto_84
    iget-object p1, p0, Lnq/k$r;->c:Landroid/app/Activity;

    .line 134
    .line 135
    instance-of v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    if-eqz v0, :cond_90

    .line 139
    .line 140
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 141
    .line 142
    invoke-virtual {p1, v1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->lg(ZZ)V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object p1, p0, Lnq/k$r;->g:Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    instance-of v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;

    .line 148
    .line 149
    if-eqz v0, :cond_9b

    .line 150
    .line 151
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;->rg(Z)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object p1, p0, Lnq/k$r;->j:Lqq/f;

    .line 157
    .line 158
    if-eqz p1, :cond_a2

    .line 159
    .line 160
    invoke-interface {p1}, Lqq/f;->onDismiss()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void
.end method

.method public isShowing()Z
    .registers 2

    iget-boolean v0, p0, Lnq/k$r;->d:Z

    return v0
.end method

.method public u1()V
    .registers 6

    .line 1
    iget-object v0, p0, Lnq/k$r;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lnq/k$r;->f:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnq/k$r;->e:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnq/k$r;->e:Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, p0, Lnq/k$r;->i:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnq/k$r;->e:Landroid/view/View;

    .line 25
    .line 26
    new-instance v2, Lnq/k$r$a;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lnq/k$r$a;-><init>(Lnq/k$r;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "showBottomSheet====fragment = ["

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lnq/k$r;->g:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "]  targetFragment = "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lnq/k$r;->i:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v3, "DialogManager"

    .line 66
    .line 67
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lnq/k$r;->b:Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lnq/k$r;->b:Landroidx/fragment/app/FragmentManager;

    .line 77
    .line 78
    iget-object v3, p0, Lnq/k$r;->i:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_60

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget v2, p0, Lnq/k$r;->h:I

    .line 98
    .line 99
    iget-object v3, p0, Lnq/k$r;->i:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lnq/k$r;->d:Z

    .line 118
    .line 119
    iget-object v2, p0, Lnq/k$r;->c:Landroid/app/Activity;

    .line 120
    .line 121
    instance-of v3, v2, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 122
    .line 123
    if-eqz v3, :cond_81

    .line 124
    .line 125
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->lg(ZZ)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object v0, p0, Lnq/k$r;->g:Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    instance-of v2, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;

    .line 133
    .line 134
    if-eqz v2, :cond_8c

    .line 135
    .line 136
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;->rg(Z)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-void
.end method
