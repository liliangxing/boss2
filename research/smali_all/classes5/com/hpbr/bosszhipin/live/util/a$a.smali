.class Lcom/hpbr/bosszhipin/live/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/util/a;->f(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/a;->c(Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/util/a;->c(Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_23

    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_23
    sub-int/2addr p1, v0

    .line 37
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;

    check-cast p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/util/a$a;->a(Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;)I

    move-result p1

    return p1
.end method
