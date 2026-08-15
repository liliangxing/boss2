.class Ltj/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/b;->m(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/permission/d<",
        "Lcom/hpbr/bosszhipin/utils/permission/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltj/b;


# direct methods
.method constructor <init>(Ltj/b;)V
    .registers 2

    iput-object p1, p0, Ltj/b$e;->a:Ltj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ltj/b$e;->a:Ltj/b;

    .line 2
    .line 3
    iget-object v0, v0, Ltj/b;->a:Ltj/b$f;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Ltj/b$f;->b0()V

    .line 8
    .line 9
    .line 10
    :cond_9
    if-eqz p1, :cond_3b

    .line 11
    .line 12
    if-eqz p2, :cond_21

    .line 13
    .line 14
    iget-object p1, p2, Lcom/hpbr/bosszhipin/utils/permission/b$c;->f:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 15
    .line 16
    if-eqz p1, :cond_21

    .line 17
    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/LocationInfoBean;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/company/module/vr/bean/LocationInfoBean;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lcom/hpbr/bosszhipin/utils/permission/b$c;->f:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 24
    .line 25
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 26
    .line 27
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/LocationInfoBean;->latitude:D

    .line 28
    .line 29
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 30
    .line 31
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/LocationInfoBean;->longitude:D

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    iget-object p2, p0, Ltj/b$e;->a:Ltj/b;

    .line 36
    .line 37
    invoke-static {p2}, Ltj/b;->f(Ltj/b;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Ltj/b$e;->a:Ltj/b;

    .line 42
    .line 43
    invoke-static {v0}, Ltj/b;->b(Ltj/b;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    invoke-static {p2, v1, v0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;->og(Landroid/content/Context;ILjava/lang/String;Lcom/hpbr/bosszhipin/company/module/vr/bean/LocationInfoBean;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public bridge synthetic onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    check-cast p2, Lcom/hpbr/bosszhipin/utils/permission/b$c;

    invoke-virtual {p0, p1, p2}, Ltj/b$e;->a(ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V

    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
