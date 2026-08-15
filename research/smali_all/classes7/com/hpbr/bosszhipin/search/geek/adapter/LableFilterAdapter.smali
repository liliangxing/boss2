.class public Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private c:J

.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$b;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Loe0/e;->B0:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->b:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->f:I

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->g:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->h:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->d:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->f:I

    return p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;)Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$b;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->l(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;)V

    return-void
.end method

.method public k()Z
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->c:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method protected l(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Loe0/d;->C3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;->tag:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;->code:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->f:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_2c

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->d:Landroid/content/Context;

    .line 25
    .line 26
    sget v1, Loe0/b;->b:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    sget v0, Loe0/c;->m:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;->tag:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->g:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_3c

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->d:Landroid/content/Context;

    .line 46
    .line 47
    sget v1, Loe0/b;->j:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    sget v0, Loe0/c;->l:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->h:Z

    .line 62
    .line 63
    if-eqz v0, :cond_49

    .line 64
    .line 65
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$a;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method public m()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->f:I

    return v0
.end method

.method public n(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->f:I

    return-void
.end method

.method public o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLableClickListener(Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$b;

    return-void
.end method
