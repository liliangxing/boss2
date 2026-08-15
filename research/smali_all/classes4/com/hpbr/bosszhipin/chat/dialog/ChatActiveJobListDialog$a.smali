.class Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog$a;->d:Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 12

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 6
    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    if-nez p1, :cond_1d

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string p2, "ChatActiveJobListDialog"

    .line 23
    .line 24
    const-string p3, "click item failed, cause job card bean is null."

    .line 25
    .line 26
    invoke-static {p2, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog$a;->d:Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;->ig(Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 37
    .line 38
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 39
    .line 40
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 43
    .line 44
    const-string v7, "ChatActiveJobListDialog"

    .line 45
    .line 46
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->n(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog$a;->d:Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
