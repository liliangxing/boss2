.class Lup/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup/c;->n(ILcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/FragmentManager;

.field c:Z

.field final d:Landroid/view/View;

.field final e:Ljava/lang/Runnable;

.field final synthetic f:I

.field final synthetic g:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;

.field final synthetic h:Lqq/f;

.field final synthetic i:Lup/c;


# direct methods
.method constructor <init>(Lup/c;ILcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;Lqq/f;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lup/c$b;->i:Lup/c;

    .line 2
    .line 3
    iput p2, p0, Lup/c$b;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lup/c$b;->g:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;

    .line 6
    .line 7
    iput-object p4, p0, Lup/c$b;->h:Lqq/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lup/c;->j(Lup/c;)Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lup/c$b;->b:Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lup/c$b;->c:Z

    .line 24
    .line 25
    invoke-static {p1}, Lup/c;->j(Lup/c;)Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lup/c$b;->d:Landroid/view/View;

    .line 34
    .line 35
    new-instance p1, Lup/d;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lup/d;-><init>(Lup/c$b;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lup/c$b;->e:Ljava/lang/Runnable;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lup/c$b;)V
    .registers 1

    invoke-direct {p0}, Lup/c$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    iget-object v0, p0, Lup/c$b;->d:Landroid/view/View;

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
    iput-boolean p1, p0, Lup/c$b;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lup/c$b;->b:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lup/c$b;->g:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;

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
    iget-object v0, p0, Lup/c$b;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "hideBottomSheet====DialogManager="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lup/c$b;->i:Lup/c;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " targetFragment = "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lup/c$b;->g:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v2, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v3, "AdminDialogManager"

    .line 57
    .line 58
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lup/c$b;->g:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;

    .line 62
    .line 63
    if-ne v0, v1, :cond_5a

    .line 64
    .line 65
    iget-object v0, p0, Lup/c$b;->d:Landroid/view/View;

    .line 66
    .line 67
    iget-object v1, p0, Lup/c$b;->e:Ljava/lang/Runnable;

    .line 68
    .line 69
    const-wide/16 v2, 0xc8

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lup/c$b;->d:Landroid/view/View;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lup/c$b;->d:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lup/c$b;->d:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_81

    .line 91
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "not same hideBottomSheet==== tag = "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "targetFragment ="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lup/c$b;->g:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-array p1, p1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v3, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lup/c$b;->d:Landroid/view/View;

    .line 124
    .line 125
    iget-object v0, p0, Lup/c$b;->e:Ljava/lang/Runnable;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    :goto_81
    iget-object p1, p0, Lup/c$b;->h:Lqq/f;

    .line 131
    .line 132
    if-eqz p1, :cond_88

    .line 133
    .line 134
    invoke-interface {p1}, Lqq/f;->onDismiss()V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method public isShowing()Z
    .registers 2

    iget-boolean v0, p0, Lup/c$b;->c:Z

    return v0
.end method

.method public u1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lup/c$b;->d:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lup/c$b;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lup/c$b;->d:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lup/c$b;->d:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, p0, Lup/c$b;->g:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lup/c$b;->d:Landroid/view/View;

    .line 22
    .line 23
    new-instance v2, Lup/c$b$a;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lup/c$b$a;-><init>(Lup/c$b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "showBottomSheet====DialogManager="

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lup/c$b;->i:Lup/c;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " targetFragment = "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lup/c$b;->g:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v2, "AdminDialogManager"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lup/c$b;->c:Z

    .line 69
    .line 70
    iget-object v0, p0, Lup/c$b;->b:Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lup/c$b;->b:Landroidx/fragment/app/FragmentManager;

    .line 77
    .line 78
    iget-object v2, p0, Lup/c$b;->g:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_60

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget v1, p0, Lup/c$b;->f:I

    .line 98
    .line 99
    iget-object v2, p0, Lup/c$b;->g:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 114
    .line 115
    .line 116
    return-void
.end method
