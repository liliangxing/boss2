.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$h;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/k;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$h;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/k;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$h;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/k;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$h;->c(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$h;Ljava/lang/String;)V

    return-void
.end method
