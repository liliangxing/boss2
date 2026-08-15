.class public final synthetic Lcom/hpbr/bosszhipin/module/position/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/m;->a:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/m;->a:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    check-cast p1, Lnet/bosszhipin/api/bean/ServerDialogBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->Ue(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    return-void
.end method
