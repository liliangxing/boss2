.class Lcom/hpbr/bosszhipin/get/adapter/GetVisitorsAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetVisitorsAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/GetVisitorsAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetVisitorsAdapter;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetVisitorsAdapter$a;->b:Lcom/hpbr/bosszhipin/get/adapter/GetVisitorsAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetVisitorsAdapter$a;->a:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-get-myhome-myhomerecentvisitor"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetVisitorsAdapter$a;->a:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetVisitorsAdapter$a;->a:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 24
    .line 25
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetVisitorsAdapter$a;->a:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetVisitorsAdapter$a;->a:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 39
    .line 40
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    if-ne v1, v2, :cond_2e

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    :cond_2e
    const-string v2, "p2"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
