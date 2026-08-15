.class Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;->s(Lcom/hpbr/bosszhipin/module/resume/entity/ResumeMbtiInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q$a;->b:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;->q(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q$a;->b:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    iget-object v2, v2, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->credential:Lnet/bosszhipin/api/bean/MBTICredentialBean;

    iget-object v2, v2, Lnet/bosszhipin/api/bean/MBTICredentialBean;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;->u(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
