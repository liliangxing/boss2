.class Lzn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/data/manager/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/b;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/data/manager/p<",
        "Ljava/util/List<",
        "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzn/b;


# direct methods
.method constructor <init>(Lzn/b;)V
    .registers 2

    iput-object p1, p0, Lzn/b$a;->a:Lzn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzn/b$a;->c(Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzn/b$a;->a:Lzn/b;

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
    iget-object p1, p0, Lzn/b$a;->a:Lzn/b;

    .line 18
    .line 19
    invoke-static {p1}, Lzn/b;->b(Lzn/b;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lzn/b$a;->a:Lzn/b;

    .line 27
    .line 28
    invoke-static {p1}, Lzn/b;->a(Lzn/b;)Lzn/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lzn/b$a;->a:Lzn/b;

    .line 33
    .line 34
    invoke-static {v0}, Lzn/b;->b(Lzn/b;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lzn/d;->q0(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn/b$a;->a:Lzn/b;

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
    iget-object v0, p0, Lzn/b$a;->a:Lzn/b;

    .line 11
    .line 12
    invoke-static {v0}, Lzn/b;->b(Lzn/b;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_30

    .line 24
    .line 25
    iget-object v0, p0, Lzn/b$a;->a:Lzn/b;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lzn/b;->c(Lzn/b;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzn/b$a;->a:Lzn/b;

    .line 31
    .line 32
    invoke-static {v0}, Lzn/b;->b(Lzn/b;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lzn/b$a;->a:Lzn/b;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lzn/b;->d(Lzn/b;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lzn/b;->e(Lzn/b;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lzn/b$a;->a:Lzn/b;

    .line 50
    .line 51
    invoke-static {p1}, Lzn/b;->a(Lzn/b;)Lzn/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lzn/b$a;->a:Lzn/b;

    .line 56
    .line 57
    invoke-static {v0}, Lzn/b;->b(Lzn/b;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lzn/d;->q0(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lzn/b$a;->a:Lzn/b;

    .line 65
    .line 66
    invoke-static {p1}, Lzn/b;->a(Lzn/b;)Lzn/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lzn/b$a;->a:Lzn/b;

    .line 71
    .line 72
    invoke-static {v0}, Lzn/b;->b(Lzn/b;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0, v1}, Lzn/b;->f(Lzn/b;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Lzn/d;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
