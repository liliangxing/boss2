.class Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->getStudentSwitcher()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$d;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$d;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 2
    .line 3
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$300(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->Af(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "student-list-manage"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Luk/a;->h()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$d;->b:Z

    .line 24
    .line 25
    if-nez p1, :cond_31

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$d;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 28
    .line 29
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->hasRecommend:Z
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$400(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_31

    .line 34
    .line 35
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->HAS_CLICKED_SWITCH_STUDENT:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$d;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 46
    .line 47
    # invokes: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->initMenuBar()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$500(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
