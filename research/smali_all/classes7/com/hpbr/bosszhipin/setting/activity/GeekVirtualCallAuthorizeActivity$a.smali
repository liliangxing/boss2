.class Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$a;->b:Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$a;->b:Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->Ye(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->P()V

    return-void
.end method
