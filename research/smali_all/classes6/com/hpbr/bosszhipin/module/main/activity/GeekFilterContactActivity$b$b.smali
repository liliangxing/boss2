.class Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhg0/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;Lhg0/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b$b;->c:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b$b;->b:Lhg0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b$b;->c:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b$b;->b:Lhg0/a;

    iget-object v1, v1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast v1, Lnet/bosszhipin/api/GetF2TopBarResponse;

    invoke-virtual {v1}, Lnet/bosszhipin/api/GetF2TopBarResponse;->getFilterFriendSettingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
