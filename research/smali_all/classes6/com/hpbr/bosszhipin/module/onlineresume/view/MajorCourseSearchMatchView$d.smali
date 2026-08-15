.class Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/net/GeekCourseSuggestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->i(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/net/GeekCourseSuggestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/net/GeekCourseSuggestResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/net/GeekCourseSuggestResponse;->itemList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->h(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->g(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->f(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_56

    .line 48
    .line 49
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_56

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->i(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz p1, :cond_40

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->f(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$e;->a(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->f(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$e;->b(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->i(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method
