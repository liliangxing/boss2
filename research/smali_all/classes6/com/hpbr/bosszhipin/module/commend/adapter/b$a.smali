.class Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/commend/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcu/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;)Lcu/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;->d:Lcu/e;

    return-object p0
.end method


# virtual methods
.method public b(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;->c:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;->b(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_22

    .line 2
    .line 3
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$b;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget v0, Lba/h;->Q7:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget v0, Lba/g;->W0:I

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$b;

    .line 40
    .line 41
    move-object v6, p3

    .line 42
    move-object p3, p2

    .line 43
    move-object p2, v6

    .line 44
    :goto_2b
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;->b(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_9c

    .line 49
    .line 50
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_9c

    .line 57
    .line 58
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_69

    .line 69
    .line 70
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_69

    .line 77
    .line 78
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x2

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 88
    .line 89
    aput-object v4, v3, v1

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 93
    .line 94
    aput-object v5, v3, v4

    .line 95
    .line 96
    const-string v4, "%s\n\uff08%s\uff09"

    .line 97
    .line 98
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_70

    .line 106
    :cond_69
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;->d:Lcu/e;

    .line 117
    .line 118
    if-eqz v0, :cond_8c

    .line 119
    .line 120
    invoke-interface {v0}, Lcu/e;->se()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8c

    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;->d:Lcu/e;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Lcu/e;->I3(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 144
    .line 145
    .line 146
    :goto_91
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$a;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$a;-><init>(Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    goto :goto_a3

    .line 157
    :cond_9c
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    const/16 p2, 0x8

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    return-object p3
.end method

.method setOnCityClickListener(Lcu/e;)V
    .registers 2
    .param p1    # Lcu/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;->d:Lcu/e;

    return-void
.end method
