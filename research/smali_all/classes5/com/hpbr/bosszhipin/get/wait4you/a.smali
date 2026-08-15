.class public final synthetic Lcom/hpbr/bosszhipin/get/wait4you/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/a;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/a;->b:I

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/a;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    iget v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/a;->b:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Xf(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;I)V

    return-void
.end method
