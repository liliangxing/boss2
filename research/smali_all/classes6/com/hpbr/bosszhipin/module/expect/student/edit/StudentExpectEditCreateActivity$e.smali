.class Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$e;->b:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$e;->b:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->Te(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->O()V

    return-void
.end method
