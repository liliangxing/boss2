.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$f;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Qf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$f;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;->filterType:I

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eq p1, p3, :cond_2f

    .line 15
    .line 16
    if-eq p1, p2, :cond_12

    .line 17
    .line 18
    goto :goto_7d

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$f;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 20
    .line 21
    invoke-static {p1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->df(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$f;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->ff(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$f;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 35
    .line 36
    invoke-static {p3}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->ff(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->e()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;->cf(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_7d

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$f;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->df(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x5

    .line 59
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->setSource(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$f;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->ff(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->k()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->setContactEntranceScene(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$f;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->ff(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->c()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->setJob(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$f;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->ff(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->g()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->setCurrentSelectBeanCount(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$f;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->ff(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->h()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->setSelectedCondition(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$f;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 120
    .line 121
    const/16 p3, 0x3e8

    .line 122
    .line 123
    invoke-static {p2, p3, p1}, Li10/j;->e0(Landroid/content/Context;ILcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-void
.end method
