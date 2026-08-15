.class Lmo/h$x;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/h;->S0(Ljava/lang/String;)V
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
.field final synthetic b:Lmo/h;


# direct methods
.method constructor <init>(Lmo/h;)V
    .registers 2

    iput-object p1, p0, Lmo/h$x;->b:Lmo/h;

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
    iget-object v0, p0, Lmo/h$x;->b:Lmo/h;

    .line 7
    .line 8
    iget-object v0, v0, Lmo/h;->H:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossContactBean;->contactPhone:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "key_phone_number"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmo/h$x;->b:Lmo/h;

    .line 18
    .line 19
    iget-object v0, v0, Lmo/h;->H:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossContactBean;->contactId:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "key_contact_id"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmo/h$x;->b:Lmo/h;

    .line 29
    .line 30
    iget-object v0, v0, Lmo/h;->H:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 31
    .line 32
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossContactBean;->contactName:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "key_contact_name"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "key_open_source"

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmo/h$x;->b:Lmo/h;

    .line 46
    .line 47
    invoke-static {v0}, Lmo/h;->c(Lmo/h;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Llo/f;->m(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
