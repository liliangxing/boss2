.class Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->Ef()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$e;->c:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$e;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt p1, v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$e;->c:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->wf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$e;->c:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->tf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Ljf/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_21

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$e;->c:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 25
    .line 26
    new-instance v0, Ljf/c;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljf/c;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->vf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;Ljf/c;)Ljf/c;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$e;->c:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->tf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Ljf/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$e;->c:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->cf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->O()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Ljf/c;->l(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$e;->c:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->tf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Ljf/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$e;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljf/c;->j(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$e;->c:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->tf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Ljf/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$e;->c:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->ff(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Ljf/c$c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljf/c;->k(Ljf/c$c;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$e;->c:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;->tf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;)Ljf/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity$e;->c:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveListActivity;

    .line 86
    .line 87
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Rh:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljf/c;->m(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
