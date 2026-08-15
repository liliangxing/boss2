.class Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$a;->d:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$a;->b:Lnet/bosszhipin/api/bean/BossContactBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$a;->b:Lnet/bosszhipin/api/bean/BossContactBean;

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
    const-string v1, "click edit contact, name:%s, phone:%s"

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$a;->d:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->a(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$a;->d:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->b(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$a;->b:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$a;->d:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->c(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)Lmo/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lmo/h;->s0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$a;->d:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->g(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)Lnet/bosszhipin/api/bean/BossContactBean;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$a;->d:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->d(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->Hf(Landroid/content/Context;Lnet/bosszhipin/api/bean/BossContactBean;JILnet/bosszhipin/api/bean/BossContactBean;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
