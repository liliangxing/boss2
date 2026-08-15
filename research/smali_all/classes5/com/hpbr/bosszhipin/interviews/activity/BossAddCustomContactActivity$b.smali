.class Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->Ef(Ljava/lang/String;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->Ye(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key_phone_number"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->Oe(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Lnet/bosszhipin/api/bean/BossContactBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->Oe(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Lnet/bosszhipin/api/bean/BossContactBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossContactBean;->contactId:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v0, ""

    .line 35
    .line 36
    :goto_23
    const-string v1, "key_contact_id"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->Se(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "key_contact_name"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 53
    .line 54
    invoke-static {v0, p1}, Llo/f;->m(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
