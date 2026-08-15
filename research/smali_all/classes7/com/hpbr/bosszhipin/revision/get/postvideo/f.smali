.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/postvideo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChooseTemplateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChooseTemplateFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChooseTemplateFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChooseTemplateFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorTemplateResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChooseTemplateFragment;->Xf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChooseTemplateFragment;Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorTemplateResponse;)V

    return-void
.end method
