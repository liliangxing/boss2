.class Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$b;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$b;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->Qe(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ltn/d;->O0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    invoke-static {}, Lue0/d;->Q()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lnh/y;->C()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$b;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->Qe(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$b;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v0, :cond_a7

    .line 57
    .line 58
    check-cast p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_a7

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$b;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->Qe(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_a7

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 89
    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    goto :goto_4b

    .line 93
    :cond_5c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_60
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4b

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 110
    .line 111
    if-nez v2, :cond_71

    .line 112
    .line 113
    goto :goto_60

    .line 114
    :cond_71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_60

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_85
    :goto_85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_75

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 145
    .line 146
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 147
    .line 148
    iget-wide v8, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 149
    .line 150
    cmp-long v5, v6, v8

    .line 151
    .line 152
    if-nez v5, :cond_85

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$b;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 159
    .line 160
    invoke-static {v5}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->We(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_85

    .line 168
    :cond_a7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$b;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->Qe(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$b;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->Pe(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_18

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/get/s;->g1:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$b;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->finish()V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$b;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->Ye(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$b;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->Pe(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;)Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
