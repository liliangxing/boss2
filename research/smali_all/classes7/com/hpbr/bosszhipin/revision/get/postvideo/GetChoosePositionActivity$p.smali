.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$p;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$p;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Af(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$p;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
