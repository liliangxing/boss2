.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->initView()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->df(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcd

    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->Ve(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
