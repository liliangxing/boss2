.class Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$9;->a:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7c

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3e

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_9d

    .line 10
    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$9;->a:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)Lul0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2b

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$9;->a:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->Ye(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAiQuickRecruitListAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2b

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$9;->a:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)Lul0/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$9;->a:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->Ve(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$9;->a:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->Ve(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 60
    .line 61
    .line 62
    goto :goto_9d

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$9;->a:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)Lul0/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_69

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$9;->a:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->Ye(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAiQuickRecruitListAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_60

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$9;->a:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)Lul0/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 94
    .line 95
    .line 96
    goto :goto_69

    .line 97
    :cond_60
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$9;->a:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)Lul0/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$9;->a:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->Ve(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$9;->a:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->Ve(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 122
    .line 123
    .line 124
    goto :goto_9d

    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$9;->a:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)Lul0/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_9d

    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$9;->a:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->Ye(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAiQuickRecruitListAdapter;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9d

    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$9;->a:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)Lul0/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$9;->b(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$9;->a(Ljava/lang/Integer;)V

    return-void
.end method
