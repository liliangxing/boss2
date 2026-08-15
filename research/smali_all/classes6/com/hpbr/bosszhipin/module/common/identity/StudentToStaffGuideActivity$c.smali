.class Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->Qe(Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->Se(Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
