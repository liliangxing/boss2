.class Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$a;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog;->u(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/hpbr/bosszhipin/utils/u1;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/MEditText;

.field final synthetic e:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$g;

.field final synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic g:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic h:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog;Lcom/hpbr/bosszhipin/utils/u1;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$g;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$a;->h:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$a;->c:Lcom/hpbr/bosszhipin/utils/u1;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$a;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$a;->e:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$g;

    iput-object p5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$a;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$h;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$a;)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$a;->c:Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$a;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$a;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 16
    .line 17
    const-string v0, "\u8f93\u5165\u5b57\u6570\u9650\u523650\u5b57"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$a;->h:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$a;->e:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$g;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$a;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$h;->a()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog;->j(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog;Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$g;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/views/MEditText;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
