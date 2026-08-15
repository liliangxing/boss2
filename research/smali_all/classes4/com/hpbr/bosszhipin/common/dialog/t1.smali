.class public final synthetic Lcom/hpbr/bosszhipin/common/dialog/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t1;->b:Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/t1;->c:Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t1;->b:Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t1;->c:Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;->g(Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;Landroid/view/View;)V

    return-void
.end method
