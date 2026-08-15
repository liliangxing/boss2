.class Lcom/hpbr/bosszhipin/setting/activity/PrivacyProtectActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/PrivacyProtectActivity;->Pe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lnet/bosszhipin/api/bean/PrivacyProtectListBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/PrivacyProtectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/PrivacyProtectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PrivacyProtectActivity$1;->a:Lcom/hpbr/bosszhipin/setting/activity/PrivacyProtectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PrivacyProtectListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PrivacyProtectActivity$1;->a:Lcom/hpbr/bosszhipin/setting/activity/PrivacyProtectActivity;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/activity/PrivacyProtectActivity;->Oe(Lcom/hpbr/bosszhipin/setting/activity/PrivacyProtectActivity;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/PrivacyProtectActivity$1;->a(Ljava/util/List;)V

    return-void
.end method
