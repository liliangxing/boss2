.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$a;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;
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
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;Landroid/content/Context;Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/LayoutInflater;)Landroid/view/View;
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
    sget p4, Lka0/h;->ra:I

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
    new-instance p4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$d;

    .line 19
    .line 20
    invoke-direct {p4, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$d;-><init>(Landroid/view/View;)V

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
    check-cast p4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$d;

    .line 32
    .line 33
    :goto_20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p1, v0, :cond_4b

    .line 40
    .line 41
    invoke-static {p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$d;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$d;)Lcom/hpbr/bosszhipin/views/MTextView;

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
    sget v1, Lka0/d;->c:I

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
    invoke-static {p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$d;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$d;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lka0/d;->Z0:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_6d

    .line 76
    :cond_4b
    invoke-static {p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$d;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$d;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lka0/d;->S1:I

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$d;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$d;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lka0/d;->u1:I

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    invoke-static {p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$d;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$d;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$a;->a(ILandroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
