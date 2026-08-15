.class Lcom/hpbr/bosszhipin/module/position/MyJobActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd0/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->Da(Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;JLcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;JLcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$a;->c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$a;->a:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$a;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "job-modify-recommend-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$a;->c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->gf(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;)Lb00/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lb00/a0;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-string v2, "p"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "p2"

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$a;->a:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "p3"

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b(Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "job-modify-recommend-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$a;->c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->gf(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;)Lb00/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lb00/a0;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-string v2, "p"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "p2"

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$a;->a:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "p3"

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Li10/k;->u6:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$a;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "encryptJobId"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$a$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$a$a;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
