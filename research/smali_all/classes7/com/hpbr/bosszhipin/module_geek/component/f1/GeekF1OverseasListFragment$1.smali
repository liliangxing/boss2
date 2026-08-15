.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lu20/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu20/c;)V
    .registers 5

    .line 1
    iget v0, p1, Lu20/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->ng(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_61

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->ng(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_61

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->ng(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lu20/c;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_61

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_3f

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->og(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->qg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_61

    .line 64
    :cond_3f
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_4a

    .line 66
    .line 67
    iget p1, p1, Lu20/c;->c:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->Tg(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_61

    .line 75
    :cond_4a
    const/4 v1, 0x5

    .line 76
    if-ne v0, v1, :cond_55

    .line 77
    .line 78
    iget-wide v0, p1, Lu20/c;->d:J

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->Ug(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_61

    .line 86
    :cond_55
    const/4 v1, 0x6

    .line 87
    if-ne v0, v1, :cond_61

    .line 88
    .line 89
    iget-wide v0, p1, Lu20/c;->d:J

    .line 90
    .line 91
    iget-object p1, p1, Lu20/c;->e:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->Wg(JLnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lu20/c;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$1;->a(Lu20/c;)V

    return-void
.end method
