.class public Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerContactSortFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_35

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_35

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->J(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_13

    .line 43
    .line 44
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_13

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_13

    .line 54
    :cond_35
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_45

    .line 59
    .line 60
    new-instance v1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string v0, ""

    .line 71
    .line 72
    :goto_47
    const/4 v1, 0x1

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    aput-object v0, v1, v2

    .line 77
    .line 78
    const-string v2, "ContactFilter"

    .line 79
    .line 80
    const-string v3, "json = %s"

    .line 81
    .line 82
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public c()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    return-object v0
.end method

.method public d()Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->k:Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->i:Ljava/util/List;

    return-object v0
.end method

.method public f()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->d:J

    return-wide v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->b:I

    return v0
.end method

.method public h()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerContactSortFilterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->j:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->g:I

    return v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->f:I

    return v0
.end method

.method public l(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->h:Ljava/util/List;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->e:Ljava/lang/String;

    return-void
.end method

.method public n(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    return-void
.end method

.method public o(Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->k:Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;

    return-void
.end method

.method public p(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->i:Ljava/util/List;

    return-void
.end method

.method public q(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->d:J

    return-void
.end method

.method public r(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->b:I

    return-void
.end method

.method public s(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public t(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerContactSortFilterBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->j:Ljava/util/List;

    return-void
.end method

.method public u(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->g:I

    return-void
.end method

.method public v(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->f:I

    return-void
.end method
