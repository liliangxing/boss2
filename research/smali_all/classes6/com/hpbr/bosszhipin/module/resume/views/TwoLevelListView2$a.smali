.class Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$a;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$a;->b:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_22

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_d

    .line 35
    :cond_22
    return v1
.end method


# virtual methods
.method public b(ILandroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget p4, Lba/h;->ul:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p4, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$c;

    .line 19
    .line 20
    invoke-direct {p4, p2}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$c;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$c;

    .line 32
    .line 33
    :goto_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$a;->b:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->c(Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p1, v0, :cond_47

    .line 40
    .line 41
    invoke-static {p4}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$c;->a(Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$c;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lba/d;->d:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lba/d;->E1:I

    .line 63
    .line 64
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_65

    .line 72
    :cond_47
    invoke-static {p4}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$c;->a(Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$c;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lba/d;->F2:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Lba/d;->f2:I

    .line 94
    .line 95
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-static {p4}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$c;->a(Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$c;)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p4}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$c;->b(Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$c;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$a;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-lez p3, :cond_84

    .line 120
    .line 121
    const/4 p4, 0x0

    .line 122
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_89

    .line 133
    :cond_84
    const/16 p3, 0x8

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-object p2
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$a;->b(ILandroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
