.class Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;->o(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter$JobClassViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter$JobClassViewHolder;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter$JobClassViewHolder;Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter$JobClassViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter$JobClassViewHolder;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/b;->a(ILnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "add-job-click-position"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "p"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter$JobClassViewHolder;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "p2"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;

    .line 67
    .line 68
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->suggestName:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "p3"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "p4"

    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;->j(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "p5"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Luk/a;->h()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
