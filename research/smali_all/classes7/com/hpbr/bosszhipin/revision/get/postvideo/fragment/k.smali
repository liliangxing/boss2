.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/k;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/k;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetFancyTemplateResourceResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->Zf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;Lcom/hpbr/bosszhipin/revision/get/net/GetFancyTemplateResourceResponse;)V

    return-void
.end method
