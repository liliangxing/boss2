.class Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->ig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$c;->b:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$c;->b:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$c;->b:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->bg(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)Lcom/hpbr/bosszhipin/views/MEditText;

    move-result-object v1

    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
