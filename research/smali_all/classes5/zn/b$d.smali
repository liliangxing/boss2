.class Lzn/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/data/manager/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/b;->l(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/data/manager/p<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

.field final synthetic b:Lzn/b;


# direct methods
.method constructor <init>(Lzn/b;Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V
    .registers 3

    iput-object p1, p0, Lzn/b$d;->b:Lzn/b;

    iput-object p2, p0, Lzn/b$d;->a:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/SuccessResponse;

    invoke-virtual {p0, p1}, Lzn/b$d;->c(Lnet/bosszhipin/api/SuccessResponse;)V

    return-void
.end method

.method public b(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzn/b$d;->b:Lzn/b;

    .line 2
    .line 3
    invoke-static {v0}, Lzn/b;->a(Lzn/b;)Lzn/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Lnet/bosszhipin/api/SuccessResponse;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lzn/b$d;->b:Lzn/b;

    .line 2
    .line 3
    invoke-static {p1}, Lzn/b;->a(Lzn/b;)Lzn/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lnh/k;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    const-string p1, "\u79fb\u9664\u6210\u529f"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lzn/b$d;->a:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 20
    .line 21
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->groupId:J

    .line 22
    .line 23
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/o;->t(JJ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lzn/b$d;->b:Lzn/b;

    .line 29
    .line 30
    invoke-static {p1}, Lzn/b;->g(Lzn/b;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lzn/b$d;->b:Lzn/b;

    .line 39
    .line 40
    invoke-static {p1}, Lzn/b;->g(Lzn/b;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
