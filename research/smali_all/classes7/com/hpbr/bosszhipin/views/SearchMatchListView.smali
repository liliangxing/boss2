.class public Lcom/hpbr/bosszhipin/views/SearchMatchListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;

.field private e:Z

.field private f:Lcu/f;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->e:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lba/d;->n:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 17
    .line 18
    .line 19
    sget p1, Lba/d;->M2:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->d:Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;-><init>(Lcom/hpbr/bosszhipin/views/SearchMatchListView;Landroid/content/Context;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->d:Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->f:Lcu/f;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->setOnMatchWordClickListener(Lcu/f;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->d:Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->e:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->e(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->d:Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->setData(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->d:Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gtz v0, :cond_59

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->b:Landroid/content/Context;

    .line 55
    .line 56
    sget v2, Lba/l;->u:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    const-string v0, "\u54c1\u724c\u6587\u6848"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->b:Landroid/content/Context;

    .line 74
    .line 75
    sget v2, Lba/l;->F:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_59

    .line 86
    .line 87
    const-string v0, "\u5728\u804c\u516c\u53f8\u6587\u6848"

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    const-string v0, ""

    .line 91
    .line 92
    return-object v0
.end method

.method public getData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->d:Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->d:Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->d(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public setOnMatchWordClickListener(Lcu/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->f:Lcu/f;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->g:Ljava/lang/String;

    return-void
.end method

.method public setUserInput(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->d:Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->h(Ljava/lang/String;)V

    return-void
.end method
