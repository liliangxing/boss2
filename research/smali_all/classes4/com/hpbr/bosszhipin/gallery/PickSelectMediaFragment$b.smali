.class Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->gg(Landroid/os/Bundle;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yalantis/ucrop/UCrop;

.field final synthetic c:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;Lcom/yalantis/ucrop/UCrop;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$b;->c:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$b;->b:Lcom/yalantis/ucrop/UCrop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$b;->b:Lcom/yalantis/ucrop/UCrop;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$b;->c:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->d:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$b$a;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$b$a;-><init>(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/yalantis/ucrop/UCrop;->start(Landroidx/fragment/app/FragmentActivity;Lcom/common/a$a;)V

    return-void
.end method
