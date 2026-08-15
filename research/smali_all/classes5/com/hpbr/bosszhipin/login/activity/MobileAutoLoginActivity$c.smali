.class Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$c;->b:Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$c;->b:Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;

    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$c$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$c$a;-><init>(Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$c;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Te(ILnh/b$e;)V

    return-void
.end method
