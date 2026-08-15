.class Ldb0/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb0/b;->f(Lnet/bosszhipin/api/bean/ServerVipPrivilegeGuideBean;JLdb0/b$l;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerVipPrivilegeGuideBean;

.field final synthetic d:Ldb0/b$l;

.field final synthetic e:Ldb0/b;


# direct methods
.method constructor <init>(Ldb0/b;JLnet/bosszhipin/api/bean/ServerVipPrivilegeGuideBean;Ldb0/b$l;)V
    .registers 6

    iput-object p1, p0, Ldb0/b$f;->e:Ldb0/b;

    iput-wide p2, p0, Ldb0/b$f;->b:J

    iput-object p4, p0, Ldb0/b$f;->c:Lnet/bosszhipin/api/bean/ServerVipPrivilegeGuideBean;

    iput-object p5, p0, Ldb0/b$f;->d:Ldb0/b$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ldb0/b$f;->e:Ldb0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldb0/b;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "VIP4-F1-search-click"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "p"

    .line 17
    .line 18
    iget-wide v1, p0, Ldb0/b$f;->b:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "p2"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ldb0/b$f;->c:Lnet/bosszhipin/api/bean/ServerVipPrivilegeGuideBean;

    .line 32
    .line 33
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerVipPrivilegeGuideBean;->type:I

    .line 34
    .line 35
    const-string v1, "p3"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ldb0/b$f;->d:Ldb0/b$l;

    .line 45
    .line 46
    invoke-interface {p1}, Ldb0/b$l;->c()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
