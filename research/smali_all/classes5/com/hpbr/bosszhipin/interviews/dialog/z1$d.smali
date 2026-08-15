.class Lcom/hpbr/bosszhipin/interviews/dialog/z1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/z1;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/z1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/z1;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/z1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1$d;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/z1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->h(Lcom/hpbr/bosszhipin/interviews/dialog/z1;)Lcom/hpbr/bosszhipin/interviews/dialog/z1$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_32

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/z1;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->i(Lcom/hpbr/bosszhipin/interviews/dialog/z1;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/z1;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->j(Lcom/hpbr/bosszhipin/interviews/dialog/z1;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "2"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lso/a;->v(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/z1;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->h(Lcom/hpbr/bosszhipin/interviews/dialog/z1;)Lcom/hpbr/bosszhipin/interviews/dialog/z1$g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1$d;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/z1;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->i(Lcom/hpbr/bosszhipin/interviews/dialog/z1;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/z1;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->k(Lcom/hpbr/bosszhipin/interviews/dialog/z1;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move-object v4, p1

    .line 47
    move v5, p2

    .line 48
    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhipin/interviews/dialog/z1$g;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Ljava/lang/String;ZI)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/z1;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->i(Lcom/hpbr/bosszhipin/interviews/dialog/z1;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1$d;->b:Lcom/hpbr/bosszhipin/interviews/dialog/z1;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->j(Lcom/hpbr/bosszhipin/interviews/dialog/z1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lso/a;->v(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
