.class public Lcom/hpbr/bosszhipin/views/h1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/h1$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/h1$b;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/h1$b;->a:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/views/h1$b;
    .registers 6
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/h1$b;->c:Ljava/util/List;

    new-instance v1, Lcom/hpbr/bosszhipin/views/h1$c;

    invoke-direct {v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/h1$c;-><init>(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/views/h1$b;
    .registers 4
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/views/h1$b;->a(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/views/h1$b;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/hpbr/bosszhipin/views/h1;
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/views/h1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/h1$b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/h1$b;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/h1$b;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/h1;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;)V

    return-object v0
.end method

.method public d(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/h1$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/h1$b;->b:Landroid/view/View;

    return-object p0
.end method
