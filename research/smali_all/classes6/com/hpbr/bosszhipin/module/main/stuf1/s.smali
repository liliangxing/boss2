.class public final synthetic Lcom/hpbr/bosszhipin/module/main/stuf1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/s;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/s;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->ag(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;)V

    return-void
.end method
