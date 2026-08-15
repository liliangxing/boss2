.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/f;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/f;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V

    return-void
.end method
