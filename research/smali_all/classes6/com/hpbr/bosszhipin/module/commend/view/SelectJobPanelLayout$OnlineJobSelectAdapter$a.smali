.class Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter$a;->d:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter$a;->d:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;->d:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$h;

    .line 8
    .line 9
    if-eqz v3, :cond_e

    .line 10
    .line 11
    invoke-interface {v3, p1}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$h;->a(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 12
    .line 13
    .line 14
    goto :goto_21

    .line 15
    :cond_e
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;->l(J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter$a;->d:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter$a;->d:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;->c:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$i;

    .line 26
    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$i;->a(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "change-connect-job"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter$a;->d:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;->g(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3a

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter$a;->d:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;->g(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_40
    const-string v3, "p"

    .line 66
    .line 67
    invoke-virtual {p1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "p2"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "p3"

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter$a;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "p4"

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Luk/a;->g()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
