.class Lhh/b$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/b;->c(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/CustomerChangeJobNameDialogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lhh/b;


# direct methods
.method constructor <init>(Lhh/b;Landroid/content/Context;Ljava/util/Map;)V
    .registers 4

    iput-object p1, p0, Lhh/b$a;->d:Lhh/b;

    iput-object p2, p0, Lhh/b$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lhh/b$a;->c:Ljava/util/Map;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/CustomerChangeJobNameDialogResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/CustomerChangeJobNameDialogResponse;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/CustomerChangeJobNameDialogResponse;->canChange:Z

    .line 6
    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lhh/b$a;->d:Lhh/b;

    .line 10
    .line 11
    iget-object v0, p0, Lhh/b$a;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lhh/b$a;->c:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "jobId"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lhh/b;->a(Lhh/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
