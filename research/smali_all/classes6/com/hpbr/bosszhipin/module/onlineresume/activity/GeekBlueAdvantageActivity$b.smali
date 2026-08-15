.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Ef(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->if(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)V

    return-void
.end method
