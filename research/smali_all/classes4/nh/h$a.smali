.class Lnh/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnh/h;


# direct methods
.method constructor <init>(Lnh/h;)V
    .registers 2

    iput-object p1, p0, Lnh/h$a;->a:Lnh/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "boss-require-consult-detail"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnh/h$a;->a:Lnh/h;

    .line 12
    .line 13
    invoke-static {v1}, Lnh/h;->a(Lnh/h;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "p2"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "p3"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lf40/a;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lf40/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lf40/a;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lnh/h$a;->a:Lnh/h;

    .line 43
    .line 44
    invoke-static {v0}, Lnh/h;->b(Lnh/h;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/s3;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
