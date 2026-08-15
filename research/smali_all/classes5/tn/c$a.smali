.class Ltn/c$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn/c;->u(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/gray/AbsABGrayResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ltn/c;


# direct methods
.method constructor <init>(Ltn/c;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Ltn/c$a;->c:Ltn/c;

    iput-object p2, p0, Ltn/c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/gray/AbsABGrayResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Ltn/c$a;->c:Ltn/c;

    .line 5
    .line 6
    invoke-static {v1}, Ltn/c;->a(Ltn/c;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Ltn/c$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-string v1, "AbsABGray"

    .line 19
    .line 20
    const-string v2, "AB\u7b56\u7565:  key=%s -- %s "

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltn/c$a;->c:Ltn/c;

    .line 26
    .line 27
    invoke-static {v0}, Ltn/c;->a(Ltn/c;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ltn/c$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_36

    .line 38
    .line 39
    iget-object v0, p0, Ltn/c$a;->c:Ltn/c;

    .line 40
    .line 41
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/gray/AbsABGrayResponse;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/gray/AbsABGrayResponse;->toggleList:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, p1}, Ltn/c;->b(Ltn/c;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ltn/c$a;->c:Ltn/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Ltn/c;->p()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
