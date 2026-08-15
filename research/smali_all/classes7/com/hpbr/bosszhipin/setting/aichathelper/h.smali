.class public final synthetic Lcom/hpbr/bosszhipin/setting/aichathelper/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;

.field public final synthetic c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/h;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/h;->c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput p3, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/h;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/h;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/h;->c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget v2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/h;->d:I

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;->a(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V

    return-void
.end method
