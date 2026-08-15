.class Lnq/r$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/r;->b(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lnq/r;


# direct methods
.method constructor <init>(Lnq/r;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 5

    iput-object p1, p0, Lnq/r$b;->e:Lnq/r;

    iput-object p2, p0, Lnq/r$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lnq/r$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lnq/r$b;->d:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object v0, p0, Lnq/r$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->f0(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object p1, p0, Lnq/r$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/u;->T0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    iget-object p1, p0, Lnq/r$b;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lnq/r$b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "1"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lps/k0;

    .line 29
    .line 30
    iget-object v0, p0, Lnq/r$b;->d:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v1, p0, Lnq/r$b;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
