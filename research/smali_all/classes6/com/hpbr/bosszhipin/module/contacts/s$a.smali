.class Lcom/hpbr/bosszhipin/module/contacts/s$a;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/s;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/s;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/s$a;->b:Lcom/hpbr/bosszhipin/module/contacts/s;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/s$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/base/SimpleApiRequest;

    .line 5
    .line 6
    sget-object v1, Ltj0/a;->P4:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;-><init>(Ljava/lang/String;Lcom/twl/http/config/RequestMethod;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "param"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/s$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/s$a$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/s$a$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/s$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
