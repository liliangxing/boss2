.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/g;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/g;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->f(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;Landroid/view/View;)V

    return-void
.end method
