.class public final synthetic Lwv/a;
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

    iput-object p1, p0, Lwv/a;->a:Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lwv/a;->a:Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->Pe(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;Ljava/lang/Integer;)V

    return-void
.end method
