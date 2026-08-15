.class public Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;,
        Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$a;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->d:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->f:J

    .line 14
    .line 15
    const-string v0, "\u5168\u90e8\u804c\u4f4d"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->a:Landroid/app/Activity;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->j(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->i(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method private d(Landroid/widget/LinearLayout;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->p:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Kb:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->kb:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "\u5168\u90e8 ( "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " )"

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->f:J

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    cmp-long p2, v3, v5

    .line 60
    .line 61
    if-nez p2, :cond_55

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->a:Landroid/app/Activity;

    .line 72
    .line 73
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 74
    .line 75
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/d;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/d;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;Landroid/widget/LinearLayout;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private g(Ljava/util/List;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5f

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;

    .line 36
    .line 37
    if-eqz v2, :cond_2d

    .line 38
    .line 39
    iget v1, v2, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;->positionCount:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, v2, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;->positionCount:I

    .line 44
    .line 45
    goto :goto_9

    .line 46
    :cond_2d
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Llk/a;->b(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3a

    .line 57
    .line 58
    goto :goto_9

    .line 59
    :cond_3a
    new-instance v3, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 65
    .line 66
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;->positionId:J

    .line 67
    .line 68
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v3, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;->positionName:Ljava/lang/String;

    .line 71
    .line 72
    iget v4, v3, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;->positionCount:I

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    iput v4, v3, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;->positionCount:I

    .line 77
    .line 78
    iget v4, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->lowSalary:I

    .line 79
    .line 80
    iput v4, v3, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;->lowSalary:I

    .line 81
    .line 82
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->highSalary:I

    .line 83
    .line 84
    iput v2, v3, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;->highSalary:I

    .line 85
    .line 86
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_5f
    return-object v0
.end method

.method private h(Landroid/widget/LinearLayout;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->g()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ltn/w0;->C0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1e

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_1e

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_40

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->d:Ljava/util/List;

    .line 48
    .line 49
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_22

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_22

    .line 65
    :cond_40
    :goto_40
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->g(Ljava/util/List;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->d(Landroid/widget/LinearLayout;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_129

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;

    .line 101
    .line 102
    if-nez v2, :cond_68

    .line 103
    .line 104
    goto :goto_53

    .line 105
    :cond_68
    iget v3, v2, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;->lowSalary:I

    .line 106
    .line 107
    int-to-long v3, v3

    .line 108
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->empty(J)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_98

    .line 113
    .line 114
    iget v3, v2, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;->highSalary:I

    .line 115
    .line 116
    int-to-long v3, v3

    .line 117
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->empty(J)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_98

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget v4, v2, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;->lowSalary:I

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v4, "-"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v4, v2, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;->highSalary:I

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, "K"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const-string v3, ""

    .line 154
    .line 155
    :goto_9a
    iget-object v4, v2, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;->positionName:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->a:Landroid/app/Activity;

    .line 158
    .line 159
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget v6, Lcom/hpbr/bosszhipin/chat/p;->p:I

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->Kb:I

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 177
    .line 178
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->kb:I

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Landroid/widget/ImageView;

    .line 185
    .line 186
    new-instance v8, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x2

    .line 192
    new-array v9, v9, [Ljava/lang/String;

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    aput-object v4, v9, v10

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    aput-object v3, v9, v4

    .line 199
    .line 200
    const-string v3, " \u00b7 "

    .line 201
    .line 202
    invoke-static {v3, v9}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v3, "( "

    .line 210
    .line 211
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget v3, v2, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;->positionCount:I

    .line 215
    .line 216
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v3, " )"

    .line 220
    .line 221
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/c;

    .line 235
    .line 236
    invoke-direct {v3, p0, v2, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/c;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;Landroid/widget/LinearLayout;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-wide v8, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->f:J

    .line 243
    .line 244
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;->positionId:J

    .line 245
    .line 246
    cmp-long v5, v8, v2

    .line 247
    .line 248
    if-nez v5, :cond_110

    .line 249
    .line 250
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->a:Landroid/app/Activity;

    .line 254
    .line 255
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 256
    .line 257
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_53

    .line 272
    .line 273
    :cond_110
    const/16 v2, 0x8

    .line 274
    .line 275
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->a:Landroid/app/Activity;

    .line 279
    .line 280
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->J:I

    .line 281
    .line 282
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_53

    .line 297
    .line 298
    :cond_129
    return-void
.end method

.method private synthetic i(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->f:J

    .line 4
    .line 5
    const-string p2, "\u5168\u90e8\u804c\u4f4d"

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->h(Landroid/widget/LinearLayout;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->b:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$a;

    .line 13
    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->f:J

    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$a;->a(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic j(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;->positionId:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->f:J

    .line 4
    .line 5
    iget-object p3, p1, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;->positionName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->h(Landroid/widget/LinearLayout;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->b:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$a;

    .line 13
    .line 14
    if-eqz p2, :cond_16

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;->positionId:J

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;->positionName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$a;->a(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->e()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "quick-process-job_choose"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Luk/a;->h()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->e()V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->b:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$a;

    return-void
.end method

.method public m(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->f:J

    return-void
.end method

.method public n(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->e:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lcom/hpbr/bosszhipin/chat/p;->t:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->a:Landroid/app/Activity;

    .line 26
    .line 27
    sget v1, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 28
    .line 29
    invoke-direct {p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/l;->s(Z)V

    .line 36
    .line 37
    .line 38
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->ha:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/b;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->wf:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->h(Landroid/widget/LinearLayout;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
