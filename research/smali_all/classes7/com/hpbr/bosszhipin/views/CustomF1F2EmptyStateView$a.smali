.class public Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;->c:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 9
    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->f(Lnet/bosszhipin/api/bean/ServerCommonIconBean;)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;

    .line 13
    .line 14
    .line 15
    goto :goto_25

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1d

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;

    .line 27
    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    iget v1, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;->d:I

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->d(I)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;->h:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;->h:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lnet/bosszhipin/api/bean/ServerCommonIconBean;)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;->c:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    return-object p0
.end method
