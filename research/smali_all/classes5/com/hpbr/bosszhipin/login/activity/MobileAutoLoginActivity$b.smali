.class Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/SpannableUtils$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->cg()Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$b;->a:Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILnet/bosszhipin/api/bean/ServerHighlightListBean;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$b;->a:Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;

    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->Se(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
