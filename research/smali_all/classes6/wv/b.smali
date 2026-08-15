.class public final synthetic Lwv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/b;->a:Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lwv/b;->a:Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;

    check-cast p1, Lku/b;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->Qe(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;Lku/b;)V

    return-void
.end method
