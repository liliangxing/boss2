.class public final synthetic Lcom/hpbr/bosszhipin/media/display/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/display/g;->a:Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/g;->a:Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;

    check-cast p1, Lat/a;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->Wf(Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;Lat/a;)V

    return-void
.end method
