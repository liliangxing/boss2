.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;->n(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$JobClassViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$JobClassViewHolder;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$JobClassViewHolder;Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$JobClassViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$JobClassViewHolder;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/b;->a(ILnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const-class p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 27
    .line 28
    invoke-static {p1}, Li10/j;->s(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_60

    .line 33
    .line 34
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "add-job-click-position"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "p"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$JobClassViewHolder;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "p2"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobname/JobNameSuggestWordFragment$JobClassSelectionAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;

    .line 75
    .line 76
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->suggestName:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "p3"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "p4"

    .line 85
    .line 86
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Luk/a;->h()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method
