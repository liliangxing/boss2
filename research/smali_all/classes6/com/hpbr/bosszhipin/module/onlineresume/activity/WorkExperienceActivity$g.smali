.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->dh(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$g;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$g;->a:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Landroid/text/SpannableString;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$g;->b:Ljava/lang/String;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$g;->a:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->d(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public onClick()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$g;->a:I

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    const-string v2, "geek-resume-work-time-recommendations-click-click"

    .line 6
    .line 7
    if-nez v0, :cond_41

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$g;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Vf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$g;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Lk80/a;->c(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setStartContent(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$g;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Qf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$g;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 41
    .line 42
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$g;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Qf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Luk/a;->g()V

    .line 63
    .line 64
    .line 65
    goto :goto_7c

    .line 66
    :cond_41
    const/4 v3, 0x1

    .line 67
    if-ne v0, v3, :cond_7c

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$g;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Vf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$g;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Lk80/a;->c(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setEndContent(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$g;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Qf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$g;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 101
    .line 102
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$g;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Qf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Luk/a;->g()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method
