.class Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$2;->a:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$2;->a:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;->Oe(Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
