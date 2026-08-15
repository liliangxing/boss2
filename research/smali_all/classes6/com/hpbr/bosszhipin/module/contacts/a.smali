.class public Lcom/hpbr/bosszhipin/module/contacts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/a$d;,
        Lcom/hpbr/bosszhipin/module/contacts/a$c;
    }
.end annotation


# direct methods
.method public static a(JILcom/hpbr/bosszhipin/module/contacts/a$c;)V
    .registers 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BlackListRemovingRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p3, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/a$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/a$c;JI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BlackListRemovingRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Lnet/bosszhipin/api/BlackListRemovingRequest;->friendSource:I

    .line 12
    .line 13
    iput-wide p0, v0, Lnet/bosszhipin/api/BlackListRemovingRequest;->blackUserId:J

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iput p0, v0, Lnet/bosszhipin/api/BlackListRemovingRequest;->identity:I

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/a$d;)V
    .registers 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BlackListRemovingRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/a$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/module/contacts/a$b;-><init>(Lcom/hpbr/bosszhipin/module/contacts/a$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BlackListRemovingRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lnet/bosszhipin/api/BlackListRemovingRequest;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
