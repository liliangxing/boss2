.class Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/module/expect/student/edit/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$6;->a:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/expect/student/edit/a;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$6;->a:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->ff(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;Lcom/hpbr/bosszhipin/module/expect/student/edit/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$6;->a(Lcom/hpbr/bosszhipin/module/expect/student/edit/a;)V

    return-void
.end method
