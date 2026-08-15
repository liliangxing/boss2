.class public final synthetic Lcom/hpbr/bosszhipin/gallery/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/gallery/b;->a:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/b;->a:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->Xf(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;Landroid/net/Uri;)V

    return-void
.end method
