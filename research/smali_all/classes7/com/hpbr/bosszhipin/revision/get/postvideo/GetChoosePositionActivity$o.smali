.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$o;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$o;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$o;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$o;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Lf()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->x1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setJob(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$o;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lu40/f;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$o;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 28
    .line 29
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
