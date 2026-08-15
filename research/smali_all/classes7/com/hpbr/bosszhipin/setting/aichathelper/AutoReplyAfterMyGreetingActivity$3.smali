.class Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lz50/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$3;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz50/b;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$3;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->Pe(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;Lz50/b;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lz50/b;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$3;->a(Lz50/b;)V

    return-void
.end method
