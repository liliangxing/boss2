.class Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->cf(Lnet/bosszhipin/api/bean/BlackContactUserBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/BlackContactUserBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;Lnet/bosszhipin/api/bean/BlackContactUserBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity$b;->a:Lnet/bosszhipin/api/bean/BlackContactUserBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity$b;->a:Lnet/bosszhipin/api/bean/BlackContactUserBean;

    .line 6
    .line 7
    iget-wide p2, p2, Lnet/bosszhipin/api/bean/BlackContactUserBean;->userId:J

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity$b;->a:Lnet/bosszhipin/api/bean/BlackContactUserBean;

    .line 18
    .line 19
    iget v1, v1, Lnet/bosszhipin/api/bean/BlackContactUserBean;->userSource:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_30

    .line 26
    .line 27
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 28
    .line 29
    if-eqz p2, :cond_30

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->We(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity$b;->a:Lnet/bosszhipin/api/bean/BlackContactUserBean;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->Ye(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method
