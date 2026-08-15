.class public Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lvf0/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "\u6682\u65e0\u66f4\u591a\u5185\u5bb9"

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;->c:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "\u6682\u65e0\u66f4\u591a\u5185\u5bb9"

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;->c:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "\u6682\u65e0\u66f4\u591a\u5185\u5bb9"

    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;->c:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;->j(Landroid/content/Context;)V

    return-void
.end method

.method private j(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->L8:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->nt:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b(FII)V
    .registers 4

    return-void
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lvf0/f;II)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public e(Lvf0/f;II)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public f(Lvf0/f;Z)I
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public g(Lvf0/e;II)V
    .registers 4
    .param p1    # Lvf0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public getSpinnerStyle()Lwf0/b;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lwf0/b;->d:Lwf0/b;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public h(Lvf0/f;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public i(ZFIII)V
    .registers 6

    return-void
.end method

.method public setLoadText(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    const-string p1, "\u52a0\u8f7d\u4e2d..."

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public setNoMoreText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;->c:Ljava/lang/String;

    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .registers 2

    return-void
.end method
