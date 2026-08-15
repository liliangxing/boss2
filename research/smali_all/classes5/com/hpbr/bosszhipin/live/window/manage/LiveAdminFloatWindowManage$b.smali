.class Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$b;->b:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$b;->b:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

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
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/window/b;->t(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$b;->b:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    .line 25
    .line 26
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->dataCenter:Lvp/b;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->access$000(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)Lvp/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_34

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$b;->b:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/window/manage/c;->context:Landroid/content/Context;

    .line 35
    .line 36
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->dataCenter:Lvp/b;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->access$000(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)Lvp/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lvp/b;->F:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$b;->b:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    .line 43
    .line 44
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->dataCenter:Lvp/b;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->access$000(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)Lvp/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lvp/b;->H:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p1, v0, v2}, Lyq/g;->i(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
