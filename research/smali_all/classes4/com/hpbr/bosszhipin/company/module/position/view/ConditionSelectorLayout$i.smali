.class Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->y(Lyu/c;Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;

.field final synthetic b:Lyu/c;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;Lyu/c;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$i;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$i;->a:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$i;->b:Lyu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$i;->a:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->h(I)Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$i;->b:Lyu/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyu/c;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$i;->b:Lyu/c;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lyu/c;->j(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$i;->b:Lyu/c;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {p1, v1}, Lyu/c;->k(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$i;->a:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$i;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->t(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Lyu/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 42
    .line 43
    iput-wide v1, p1, Lyu/d;->a:J

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$i;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->t(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Lyu/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    iput-wide v1, p1, Lyu/d;->b:J

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$i;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->t(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Lyu/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x1

    .line 62
    iput v1, p1, Lyu/d;->g:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$i;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->s(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_56

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$i;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->s(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$i;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->t(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Lyu/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p1, v1, v2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;->a(ZLyu/d;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$i;->c:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->i(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
