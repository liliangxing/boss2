.class Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$f;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$f;->b:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v7, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 28
    .line 29
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "13"

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 38
    .line 39
    iget-object v6, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 40
    .line 41
    move-object v0, v7

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v7, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;->extraParams:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$f;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$f;->b:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;

    .line 50
    .line 51
    invoke-static {p1, v7, v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->d(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
