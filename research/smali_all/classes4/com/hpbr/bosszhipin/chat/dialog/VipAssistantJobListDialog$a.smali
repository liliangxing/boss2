.class Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;->f(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;->b(Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    return-void
.end method
