.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-ne p1, v0, :cond_27

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "job_qa_viewed"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method
