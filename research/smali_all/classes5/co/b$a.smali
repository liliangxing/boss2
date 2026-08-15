.class Lco/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/data/manager/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/b;->a(Landroid/app/Activity;JLco/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/data/manager/p<",
        "Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lco/b$b;JLandroid/app/Activity;)V
    .registers 5

    iput-wide p2, p0, Lco/b$a;->a:J

    iput-object p4, p0, Lco/b$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    invoke-virtual {p0, p1}, Lco/b$a;->c(Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;)V

    return-void
.end method

.method public b(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;)V
    .registers 7

    .line 1
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->initFlag:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_37

    .line 5
    .line 6
    iget-wide v0, p0, Lco/b$a;->a:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-string p1, "group-privacy-popup"

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_27

    .line 15
    .line 16
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-wide v0, p0, Lco/b$a;->a:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Luk/a;->h()V

    .line 37
    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Luk/a;->h()V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object p1, p0, Lco/b$a;->b:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->Se(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
