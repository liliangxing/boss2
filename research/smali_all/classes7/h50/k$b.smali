.class Lh50/k$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh50/k;->c(Landroid/app/Activity;ILjava/util/List;Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lh50/k;


# direct methods
.method constructor <init>(Lh50/k;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lh50/k$b;->c:Lh50/k;

    iput-object p2, p0, Lh50/k$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lh50/k$b;->c:Lh50/k;

    iget-object v0, p0, Lh50/k$b;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lh50/k;->b(Landroid/app/Activity;)V

    return-void
.end method
