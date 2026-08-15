.class Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/threelevel/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTagObj()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setTagObj(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 18
    .line 19
    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->jg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->lg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->if(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->C()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$b;->c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_65

    .line 9
    .line 10
    const-string v2, "\u5176\u4ed6"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v3, "\u5176\u5b83"

    .line 17
    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_65

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->hg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    const-string p1, "\u6682\u4e0d\u652f\u6301"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return v4

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->ig(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3c

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->ig(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->directUseOther:Z

    .line 58
    .line 59
    if-nez v0, :cond_53

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_53

    .line 68
    .line 69
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 79
    .line 80
    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->kg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTagObj()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v0, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setTagObj(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 96
    .line 97
    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->jg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_65
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTagObj()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v0, v0, Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v0, :cond_70

    .line 109
    .line 110
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setTagObj(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 114
    .line 115
    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->jg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method
