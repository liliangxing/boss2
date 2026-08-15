.class Ln40/a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln40/a;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ln40/a;


# direct methods
.method constructor <init>(Ln40/a;I)V
    .registers 3

    iput-object p1, p0, Ln40/a$a;->c:Ln40/a;

    iput p2, p0, Ln40/a$a;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ln40/a$a;->c:Ln40/a;

    .line 2
    .line 3
    invoke-static {p1}, Ln40/a;->h(Ln40/a;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Ln40/a$a;->c:Ln40/a;

    .line 10
    .line 11
    invoke-static {p1}, Ln40/a;->h(Ln40/a;)Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Ln40/a$a;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
