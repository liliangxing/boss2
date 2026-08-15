.class Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/u$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->eg(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment$b;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment$b;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;

    .line 8
    .line 9
    const-string v1, "VIP\u7279\u6743\u5305\u8bf4\u660e"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->kg(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
