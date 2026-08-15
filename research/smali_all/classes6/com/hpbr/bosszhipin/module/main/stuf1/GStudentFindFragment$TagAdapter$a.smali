.class Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;->g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerStuTopicBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerStuTopicBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/ServerStuTopicBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerStuTopicBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;Lnet/bosszhipin/api/bean/ServerStuTopicBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;->b(Lnet/bosszhipin/api/bean/ServerStuTopicBean;)V

    return-void
.end method

.method private synthetic b(Lnet/bosszhipin/api/bean/ServerStuTopicBean;)V
    .registers 4

    new-instance v0, Lps/k0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$3900(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerStuTopicBean;->url:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 4
    .line 5
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1500(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 12
    .line 13
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1000(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->sg()Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerStuTopicBean;

    .line 38
    .line 39
    if-eqz v0, :cond_a1

    .line 40
    .line 41
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerStuTopicBean;->id:J

    .line 42
    .line 43
    const-wide/16 v3, 0x4

    .line 44
    .line 45
    cmp-long v5, v1, v3

    .line 46
    .line 47
    if-nez v5, :cond_50

    .line 48
    .line 49
    if-eqz p1, :cond_3b

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/z;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/z;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;Lnet/bosszhipin/api/bean/ServerStuTopicBean;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Ig(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_a1

    .line 60
    :cond_3b
    new-instance p1, Lps/k0;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 65
    .line 66
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$3500(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerStuTopicBean;

    .line 71
    .line 72
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerStuTopicBean;->url:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 78
    .line 79
    .line 80
    goto :goto_a1

    .line 81
    :cond_50
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    cmp-long v0, v1, v3

    .line 84
    .line 85
    if-nez v0, :cond_8d

    .line 86
    .line 87
    if-eqz p1, :cond_78

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Mg()Lnet/bosszhipin/api/bean/CityBean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Lg()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 100
    .line 101
    # invokes: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->getCurrentStuExpect()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$600(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Yg()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;

    .line 110
    .line 111
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 112
    .line 113
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$3600(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, p1, v2, v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->a0(Landroid/content/Context;ZLcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Ljava/util/ArrayList;Lnet/bosszhipin/api/bean/CityBean;)V

    .line 118
    .line 119
    .line 120
    goto :goto_a1

    .line 121
    :cond_78
    new-instance p1, Lps/k0;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 126
    .line 127
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$3700(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroid/app/Activity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerStuTopicBean;

    .line 132
    .line 133
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerStuTopicBean;->url:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 139
    .line 140
    .line 141
    goto :goto_a1

    .line 142
    :cond_8d
    new-instance p1, Lps/k0;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 147
    .line 148
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$3800(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerStuTopicBean;

    .line 153
    .line 154
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerStuTopicBean;->url:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method
