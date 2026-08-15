.class Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;->initWindowParams(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager$b;->c:Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager$b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager$b;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "-1"

    const-string v1, "-2"

    invoke-static {p1, v0, v1}, Lyq/g;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
