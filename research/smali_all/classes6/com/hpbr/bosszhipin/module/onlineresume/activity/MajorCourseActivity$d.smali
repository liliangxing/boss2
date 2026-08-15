.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->gf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->ff(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseSelectListTagItemAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
