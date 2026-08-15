.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;->V(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;Landroid/content/Context;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$a;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$a;->c:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$a;->c:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;->gg(Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;)Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;->ig(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhpin/boss/resume/function/handicap/HandicappedInfoDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "disability-question-click"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
