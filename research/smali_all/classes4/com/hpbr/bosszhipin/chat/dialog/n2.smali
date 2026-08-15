.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;

.field public final synthetic c:Lnet/bosszhipin/api/bean/JobSwitchBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;Lnet/bosszhipin/api/bean/JobSwitchBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/n2;->b:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/n2;->c:Lnet/bosszhipin/api/bean/JobSwitchBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/n2;->b:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/n2;->c:Lnet/bosszhipin/api/bean/JobSwitchBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;->g(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;Lnet/bosszhipin/api/bean/JobSwitchBean;Landroid/view/View;)V

    return-void
.end method
