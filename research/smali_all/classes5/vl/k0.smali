.class public Lvl/k0;
.super Lvl/j0;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvl/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl/k0;->c:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lvl/k0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lvl/k0;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p0, Lvl/k0;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;

    .line 29
    .line 30
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;->code:J

    .line 31
    .line 32
    const-wide/16 v3, 0xb

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_11

    .line 37
    .line 38
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;->desc:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    return-void
.end method
