.class Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;->setData(Lnet/bosszhipin/api/bean/ServerContactMeBarBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView$a;->c:Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_16

    .line 8
    .line 9
    new-instance p1, Lps/k0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView$a;->c:Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
