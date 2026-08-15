.class Lnv/q$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv/q;->r(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossGetQuickHandleResumeListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lnv/q;


# direct methods
.method constructor <init>(Lnv/q;Z)V
    .registers 3

    iput-object p1, p0, Lnv/q$a;->c:Lnv/q;

    iput-boolean p2, p0, Lnv/q$a;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossGetQuickHandleResumeListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/BossGetQuickHandleResumeListResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v1, p0, Lnv/q$a;->c:Lnv/q;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/BossGetQuickHandleResumeListResponse;->result:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lnv/q;->f(Lnv/q;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "QuickHandleBean"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnv/q$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lnv/q$a;->c:Lnv/q;

    .line 6
    .line 7
    invoke-static {v0}, Lnv/q;->e(Lnv/q;)Lnv/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lnv/l;->k7()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnv/q$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lnv/q$a;->c:Lnv/q;

    .line 6
    .line 7
    invoke-static {v0}, Lnv/q;->e(Lnv/q;)Lnv/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lnv/l;->y4()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossGetQuickHandleResumeListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnv/q$a;->c:Lnv/q;

    .line 2
    .line 3
    invoke-static {v0}, Lnv/q;->g(Lnv/q;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "QuickHandleBean"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 19
    .line 20
    iget-object v0, p0, Lnv/q$a;->c:Lnv/q;

    .line 21
    .line 22
    invoke-static {v0}, Lnv/q;->h(Lnv/q;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lnv/q$a;->c:Lnv/q;

    .line 30
    .line 31
    invoke-static {p1}, Lnv/q;->e(Lnv/q;)Lnv/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lnv/q$a;->c:Lnv/q;

    .line 36
    .line 37
    invoke-static {v0}, Lnv/q;->h(Lnv/q;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lnv/q$a;->c:Lnv/q;

    .line 42
    .line 43
    invoke-static {v1}, Lnv/q;->i(Lnv/q;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lnv/q$a;->c:Lnv/q;

    .line 48
    .line 49
    invoke-static {v2}, Lnv/q;->j(Lnv/q;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-ge v1, v2, :cond_3a

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    invoke-interface {p1, v0, v1}, Lnv/l;->s1(Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lnv/q$a;->c:Lnv/q;

    .line 64
    .line 65
    invoke-static {p1}, Lnv/q;->e(Lnv/q;)Lnv/l;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lnv/q$a;->c:Lnv/q;

    .line 70
    .line 71
    invoke-static {v0}, Lnv/q;->h(Lnv/q;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lnv/q$a;->c:Lnv/q;

    .line 76
    .line 77
    invoke-static {v1}, Lnv/q;->i(Lnv/q;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Lnv/q$a;->c:Lnv/q;

    .line 82
    .line 83
    invoke-static {v2}, Lnv/q;->j(Lnv/q;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v1, v2, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v3, 0x0

    .line 91
    :goto_5a
    invoke-interface {p1, v0, v3}, Lnv/l;->o9(Ljava/util/List;Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
