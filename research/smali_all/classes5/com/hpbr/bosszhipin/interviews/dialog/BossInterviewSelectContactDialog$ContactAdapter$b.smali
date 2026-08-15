.class Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/BossContactBean;

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;Lnet/bosszhipin/api/bean/BossContactBean;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$b;->d:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$b;->b:Lnet/bosszhipin/api/bean/BossContactBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action_interview"

    .line 6
    .line 7
    const-string v1, "b_create_contact"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$b;->b:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 17
    .line 18
    iget-object v2, v1, Lnet/bosszhipin/api/bean/BossContactBean;->contactName:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BossContactBean;->contactPhone:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const-string v1, "click select contact, name:%s, phone:%s"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$b;->d:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->f(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;I)I

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$b;->d:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$b;->b:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 60
    .line 61
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/BossContactBean;->isRiskPhone()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5e

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$b;->b:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 68
    .line 69
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/BossContactBean;->isRiskContactName()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5e

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$b;->d:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->c(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)Lmo/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$b;->b:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lmo/h;->K(Lnet/bosszhipin/api/bean/BossContactBean;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$b;->d:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->a(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method
