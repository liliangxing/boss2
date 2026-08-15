.class public final synthetic Lcom/hpbr/bosszhipin/module/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/d;->a:Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/d;->a:Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;

    check-cast p1, Lku/b;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->Qe(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;Lku/b;)V

    return-void
.end method
