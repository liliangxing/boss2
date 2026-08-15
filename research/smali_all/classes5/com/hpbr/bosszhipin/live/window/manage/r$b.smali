.class Lcom/hpbr/bosszhipin/live/window/manage/r$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/window/manage/r;->initLiveView(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/window/manage/r;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/window/manage/r;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$b;->b:Lcom/hpbr/bosszhipin/live/window/manage/r;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$b;->b:Lcom/hpbr/bosszhipin/live/window/manage/r;

    # invokes: Lcom/hpbr/bosszhipin/live/window/manage/r;->enterLiveRoom()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/window/manage/r;->access$300(Lcom/hpbr/bosszhipin/live/window/manage/r;)V

    return-void
.end method
