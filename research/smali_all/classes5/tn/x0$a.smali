.class Ltn/x0$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn/x0;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/gray/response/ToggleListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ltn/x0;


# direct methods
.method constructor <init>(Ltn/x0;)V
    .registers 2

    iput-object p1, p0, Ltn/x0$a;->b:Ltn/x0;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/gray/response/ToggleListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_4a

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/gray/response/ToggleListResponse;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/gray/response/ToggleListResponse;->toggleList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4a

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_4a

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;->getResult()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4a

    .line 38
    .line 39
    const-string v0, "@"

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4a

    .line 46
    .line 47
    iget-object v0, p0, Ltn/x0$a;->b:Ltn/x0;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ltn/h0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-string v0, "&"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Ltn/x0$a;->b:Ltn/x0;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ltn/x0;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4a

    .line 69
    .line 70
    iget-object v0, p0, Ltn/x0$a;->b:Ltn/x0;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ltn/h0;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
