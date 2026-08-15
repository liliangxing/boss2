.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/a;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;Landroid/view/View;)V

    return-void
.end method
