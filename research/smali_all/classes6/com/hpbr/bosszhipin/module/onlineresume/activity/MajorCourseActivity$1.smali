.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/net/EduExpCourseListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/onlineresume/net/EduExpCourseListResponse;)V
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/net/EduExpCourseListResponse;->courseList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "#&#"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/s3;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/onlineresume/net/EduExpCourseListResponse;->courseList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_80

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2c
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/onlineresume/net/EduExpCourseListResponse;->courseList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v3, v4, :cond_80

    .line 52
    .line 53
    new-instance v4, Lmz/d;

    .line 54
    .line 55
    invoke-direct {v4}, Lmz/d;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$1$a;

    .line 59
    .line 60
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$1$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lmz/d;->b(Lmz/d$a;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/onlineresume/net/EduExpCourseListResponse;->courseList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    iput-object v5, v4, Lmz/d;->b:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_4c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ge v5, v6, :cond_7a

    .line 82
    .line 83
    iget-object v6, v4, Lmz/d;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x1

    .line 90
    if-nez v6, :cond_78

    .line 91
    .line 92
    iget-object v6, v4, Lmz/d;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_78

    .line 103
    .line 104
    iput-boolean v7, v4, Lmz/d;->c:Z

    .line 105
    .line 106
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;

    .line 107
    .line 108
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->Ve(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v5, -0x1

    .line 116
    .line 117
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move v5, v6

    .line 121
    :cond_78
    add-int/2addr v5, v7

    .line 122
    goto :goto_4c

    .line 123
    :cond_7a
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2c

    .line 129
    :cond_80
    :goto_80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ge v1, p1, :cond_94

    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;

    .line 136
    .line 137
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->We(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_80

    .line 149
    :cond_94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->Ye(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseListAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->cf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/net/EduExpCourseListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$1;->a(Lcom/hpbr/bosszhipin/module/onlineresume/net/EduExpCourseListResponse;)V

    return-void
.end method
