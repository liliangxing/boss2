.class Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->initLiveView(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$a;->b:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$a;->b:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->onAppStatusListener:Lcom/hpbr/bosszhipin/utils/m$c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/m;->removeAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->p()Lcom/hpbr/bosszhipin/window/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/window/b;->t(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
