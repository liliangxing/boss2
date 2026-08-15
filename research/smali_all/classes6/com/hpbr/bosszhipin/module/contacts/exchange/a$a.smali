.class Lcom/hpbr/bosszhipin/module/contacts/exchange/a$a;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/exchange/a;->p(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/exchange/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/exchange/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/a$a;->d:Lcom/hpbr/bosszhipin/module/contacts/exchange/a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/a$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/a$a;->b:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/a$a;->c:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markType:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/a$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 12
    .line 13
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markId:J

    .line 14
    .line 15
    iget v3, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/a$a;->b:I

    .line 16
    .line 17
    iput v3, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->pageType:I

    .line 18
    .line 19
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 20
    .line 21
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->jobId:J

    .line 22
    .line 23
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 24
    .line 25
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->expectId:J

    .line 26
    .line 27
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_25

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/a$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 41
    .line 42
    :goto_29
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->lid:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/a$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->securityId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->e()Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/a$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/a$a;->c:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;ZLcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
