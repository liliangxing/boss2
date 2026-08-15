.class public final synthetic Liu/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu/u;->a:Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Liu/u;->a:Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->pg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Ljava/lang/String;)V

    return-void
.end method
