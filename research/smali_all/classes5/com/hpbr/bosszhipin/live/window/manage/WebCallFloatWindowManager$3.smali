.class Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager$3;->a:Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager$3;->a:Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;

    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;->tvTime:Lcom/hpbr/bosszhipin/views/MTextView;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;->access$200(Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager;)Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;->getCallTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/a4;->j(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/window/manage/WebCallFloatWindowManager$3;->a(Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;)V

    return-void
.end method
