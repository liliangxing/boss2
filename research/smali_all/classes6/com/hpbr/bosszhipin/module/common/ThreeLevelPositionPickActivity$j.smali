.class Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/threelevel/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "I)V"
        }
    .end annotation

    return-void
.end method

.method public b(Landroid/widget/AdapterView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "I",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "I)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_7e

    .line 2
    .line 3
    if-nez p4, :cond_6

    .line 4
    .line 5
    goto/16 :goto_7e

    .line 6
    .line 7
    :cond_6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->lf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1e

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->fg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1e

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->gg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_7e

    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->fg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_71

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->hg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_71

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->ig(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p3, 0x1

    .line 54
    if-gt p1, p3, :cond_45

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v4, ""

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v1, p2

    .line 65
    move-object v2, p4

    .line 66
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->jg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 71
    .line 72
    invoke-static {p1, p4}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Ue(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_53

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 79
    .line 80
    invoke-static {p1, p4}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Ve(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->We(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_61

    .line 91
    .line 92
    const-string p1, "\u5df2\u8fbe\u4e0a\u9650"

    .line 93
    .line 94
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 99
    .line 100
    invoke-static {p1, p4}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Ye(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 104
    .line 105
    invoke-static {p1, p4}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->cf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->df(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const-string v4, ""

    .line 118
    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v1, p2

    .line 123
    move-object v2, p4

    .line 124
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->jg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method public c(Landroid/widget/AdapterView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "I",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "I",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "I)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_6d

    .line 2
    .line 3
    if-eqz p4, :cond_6d

    .line 4
    .line 5
    if-nez p6, :cond_7

    .line 6
    .line 7
    goto :goto_6d

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 9
    .line 10
    invoke-static {p1, p6}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Ue(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 17
    .line 18
    invoke-static {p1, p6}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Ve(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->We(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_23

    .line 29
    .line 30
    const-string p1, "\u5df2\u8fbe\u4e0a\u9650"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p1, p4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    const-string p3, "\u5176\u4ed6"

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_68

    .line 45
    .line 46
    iget-object p1, p6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    goto :goto_68

    .line 55
    :cond_36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5a

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 62
    .line 63
    invoke-static {p1, p6}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Ye(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lnet/bosszhipin/api/CheckPositionFeatureRequest;

    .line 67
    .line 68
    new-instance p3, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j$a;

    .line 69
    .line 70
    invoke-direct {p3, p0, p6, p2, p4}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j$a;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p3}, Lnet/bosszhipin/api/CheckPositionFeatureRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->kf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p1, Lnet/bosszhipin/api/CheckPositionFeatureRequest;->positionCode:Ljava/lang/String;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    iput p2, p1, Lnet/bosszhipin/api/CheckPositionFeatureRequest;->type:I

    .line 86
    .line 87
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 88
    .line 89
    .line 90
    goto :goto_6d

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 92
    .line 93
    const-string v4, ""

    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v1, p2

    .line 99
    move-object v2, p4

    .line 100
    move-object v3, p6

    .line 101
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->jg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    :goto_68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 106
    .line 107
    invoke-static {p1, p2, p4, p6}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->ff(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method
