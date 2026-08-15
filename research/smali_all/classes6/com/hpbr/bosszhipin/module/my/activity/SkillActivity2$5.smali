.class Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;[ZLjava/util/List;Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$5;->e:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$5;->a:[Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$5;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$5;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$5;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$5;->e:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$5;->e:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "key_system_emphasis"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$5;->a:[Z

    .line 29
    .line 30
    aget-boolean v3, v3, v2

    .line 31
    .line 32
    if-eqz v3, :cond_2e

    .line 33
    .line 34
    invoke-virtual {p1}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->clearHighlight()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$5;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->matchSelections(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$5;->a:[Z

    .line 43
    .line 44
    aput-boolean v2, v1, v2

    .line 45
    .line 46
    goto :goto_7a

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->getAllHighlightSkills()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_7a

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_53

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lnet/bosszhipin/api/bean/SubLevelModelListBean;

    .line 77
    .line 78
    iget-object v4, v4, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_41

    .line 84
    :cond_53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$5;->e:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->cf(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7b

    .line 91
    .line 92
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "userinfo-microresume-work-skillpreset"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "#&#"

    .line 103
    .line 104
    invoke-static {v4, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v4, "p"

    .line 109
    .line 110
    invoke-virtual {v3, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Luk/a;->g()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$5;->e:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->df(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;Z)Z

    .line 120
    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    :goto_7a
    move v1, v0

    .line 124
    :cond_7b
    :goto_7b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$5;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;

    .line 125
    .line 126
    invoke-virtual {p1}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->getAllHighlightSkills()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-boolean v3, p1, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->isInit:Z

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->d(Ljava/util/List;Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->workEmphasis:Ljava/util/List;

    .line 136
    .line 137
    if-eqz p1, :cond_a6

    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$5;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;->setSkills(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$5;->e:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->Te(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$5;->e:Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    .line 151
    .line 152
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "2"

    .line 157
    .line 158
    if-eqz v1, :cond_a2

    .line 159
    .line 160
    const-string v1, "1"

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v1, v3

    .line 164
    :goto_a3
    invoke-static {p1, v0, v3, v2, v1}, Lxy/e;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$5;->a(Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;)V

    return-void
.end method
