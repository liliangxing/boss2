.class Lcom/hpbr/bosszhipin/protocol/f$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/protocol/f;->handleOpenResumeSecurity(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsStatusQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/protocol/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/protocol/f;Ljava/lang/String;Landroid/content/Context;I)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/protocol/f$b;->e:Lcom/hpbr/bosszhipin/protocol/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/protocol/f$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/protocol/f$b;->c:Landroid/content/Context;

    iput p4, p0, Lcom/hpbr/bosszhipin/protocol/f$b;->d:I

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsStatusQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsStatusQueryResponse;

    .line 7
    .line 8
    iget p1, p1, Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsStatusQueryResponse;->securityStatus:I

    .line 9
    .line 10
    if-lez p1, :cond_1d

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/protocol/f$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_22

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/protocol/f$b;->c:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/protocol/f$b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v2, p0, Lcom/hpbr/bosszhipin/protocol/f$b;->d:I

    .line 25
    .line 26
    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->J(Landroid/content/Context;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/protocol/f$b;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$a;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method
