.class public Lrx/a;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lrx/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public b(ILandroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 8

    .line 1
    if-nez p2, :cond_12

    .line 2
    .line 3
    sget p1, Lba/h;->l8:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p4, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p1, Lrx/a$a;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lrx/a$a;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lrx/a$a;

    .line 24
    .line 25
    :goto_18
    if-eqz p3, :cond_59

    .line 26
    .line 27
    iget-object p4, p1, Lrx/a$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Lrx/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    if-eqz p4, :cond_43

    .line 37
    .line 38
    iget-wide v0, p4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 39
    .line 40
    iget-wide p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 41
    .line 42
    cmp-long v2, v0, p3

    .line 43
    .line 44
    if-nez v2, :cond_43

    .line 45
    .line 46
    iget-object p3, p1, Lrx/a$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    sget v0, Lba/d;->g:I

    .line 53
    .line 54
    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lrx/a$a;->b:Landroid/widget/ImageView;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_59

    .line 68
    :cond_43
    iget-object p3, p1, Lrx/a$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    sget v0, Lba/d;->O2:I

    .line 75
    .line 76
    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lrx/a$a;->b:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/16 p3, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-object p2
.end method

.method public c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 13
    .line 14
    iput-object p1, p0, Lrx/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iput-object p1, p0, Lrx/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/a;->b(ILandroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
