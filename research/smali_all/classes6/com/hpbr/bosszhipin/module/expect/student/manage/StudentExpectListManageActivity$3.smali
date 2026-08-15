.class Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$3;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$3;->a:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$3;->a:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;->Pe(Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    sget p1, Ll10/l;->t1:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget p1, Ll10/l;->p3:I

    .line 19
    .line 20
    :goto_13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
