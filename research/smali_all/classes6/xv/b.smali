.class public Lxv/b;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lnet/bosszhipin/api/bean/ServerJobSuggestBean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Ll10/e;->y:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lxv/b;->c:I

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Ll10/e;->i0:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lxv/b;->d:I

    .line 27
    .line 28
    return-void
.end method

.method private d(Lxv/b$a;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;)V
    .registers 8
    .param p2    # Lnet/bosszhipin/api/bean/ServerJobSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lxv/b$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4b

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4b

    .line 24
    .line 25
    iget-boolean v0, p0, Lxv/b;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2d

    .line 28
    .line 29
    iget-object v0, p1, Lxv/b$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget v3, p0, Lxv/b;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lxv/b$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 39
    .line 40
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    iget-object v0, p1, Lxv/b$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iget v3, p0, Lxv/b;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 54
    .line 55
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 58
    .line 59
    iget v4, p0, Lxv/b;->c:I

    .line 60
    .line 61
    invoke-static {v3, v0, v4}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, p1, Lxv/b$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-object v0, p1, Lxv/b$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    iget-object v0, p1, Lxv/b$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object v0, p1, Lxv/b$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->sugDesc:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->tagName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_65

    .line 95
    .line 96
    iget-object p1, p1, Lxv/b$a;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_71

    .line 102
    :cond_65
    iget-object v0, p1, Lxv/b$a;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lxv/b$a;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 108
    .line 109
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->tagName:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    .line 1
    if-nez p2, :cond_16

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Ll10/i;->A6:I

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p1, Lxv/b$a;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lxv/b$a;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lxv/b$a;

    .line 28
    .line 29
    :goto_1c
    if-eqz p3, :cond_21

    .line 30
    .line 31
    invoke-direct {p0, p1, p3}, Lxv/b;->d(Lxv/b$a;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-object p2
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lxv/b;->b:Z

    return v0
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lxv/b;->b:Z

    return-void
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    check-cast p3, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxv/b;->a(ILandroid/view/View;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
