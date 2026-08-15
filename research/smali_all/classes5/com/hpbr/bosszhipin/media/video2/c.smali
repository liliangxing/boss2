.class public final synthetic Lcom/hpbr/bosszhipin/media/video2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/twl/http/error/a;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->ag(Lcom/twl/http/error/a;)V

    return-void
.end method
