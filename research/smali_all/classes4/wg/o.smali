.class public Lwg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/o$a;
    }
.end annotation


# instance fields
.field private a:Lwg/o$a;


# direct methods
.method public constructor <init>(Lwg/o$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg/o;->a:Lwg/o$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x40a00000    # 5.0f

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    if-eqz p1, :cond_2a

    .line 35
    .line 36
    iget-object p1, p0, Lwg/o;->a:Lwg/o$a;

    .line 37
    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-interface {p1}, Lwg/o$a;->f6()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
