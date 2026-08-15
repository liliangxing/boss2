.class Lcom/hpbr/bosszhipin/interviews/dialog/b1$d;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/b1;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewIntentionListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/b1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->f(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->f(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->i(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewIntentionListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewIntentionListResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewIntentionListResponse;->intentionList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gtz v1, :cond_29

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->g(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v2, :cond_29

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->h(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)Lcom/hpbr/bosszhipin/interviews/adapter/InterviewIntentionAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->i(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)Lul0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->i(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)Lul0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lul0/a;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->g(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v2, :cond_44

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->h(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)Lcom/hpbr/bosszhipin/interviews/adapter/InterviewIntentionAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->h(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)Lcom/hpbr/bosszhipin/interviews/adapter/InterviewIntentionAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->f(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewIntentionListResponse;

    .line 87
    .line 88
    iget p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewIntentionListResponse;->hasMore:I

    .line 89
    .line 90
    if-ne p1, v2, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v2, 0x0

    .line 94
    :goto_5d
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 95
    .line 96
    .line 97
    return-void
.end method
