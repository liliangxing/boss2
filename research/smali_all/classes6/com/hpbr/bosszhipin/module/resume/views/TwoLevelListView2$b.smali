.class Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$b;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$b;->b:Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;

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
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$b;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p4, 0x1

    .line 6
    if-eq p1, p4, :cond_11

    .line 7
    .line 8
    new-instance p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    goto :goto_62

    .line 18
    :cond_11
    if-nez p2, :cond_2b

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lba/h;->wl:I

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p1, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$d;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$d;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$d;

    .line 49
    .line 50
    :goto_31
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$d;->a(Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$d;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz p4, :cond_42

    .line 63
    .line 64
    sget v2, Lba/d;->d:I

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    sget v2, Lba/d;->F2:I

    .line 68
    .line 69
    :goto_44
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$d;->a(Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$d;)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$d;->b(Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$d;)Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p4, :cond_5c

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 p3, 0x8

    .line 94
    .line 95
    :goto_5e
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    move-object p1, p2

    .line 99
    :goto_62
    return-object p1
.end method

.method public getItemViewType(I)I
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2$b;->a(ILandroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
