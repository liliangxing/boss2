.class Lcom/hpbr/bosszhipin/common/dialog/r0$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/r0;->s()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/r0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/r0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$b;->b:Lcom/hpbr/bosszhipin/common/dialog/r0;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$b;->b:Lcom/hpbr/bosszhipin/common/dialog/r0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/r0;->d(Lcom/hpbr/bosszhipin/common/dialog/r0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/r0;->e(Lcom/hpbr/bosszhipin/common/dialog/r0;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$b;->b:Lcom/hpbr/bosszhipin/common/dialog/r0;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/r0;->f(Lcom/hpbr/bosszhipin/common/dialog/r0;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_21

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$b;->b:Lcom/hpbr/bosszhipin/common/dialog/r0;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/r0;->d(Lcom/hpbr/bosszhipin/common/dialog/r0;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$b;->b:Lcom/hpbr/bosszhipin/common/dialog/r0;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/r0;->h(Lcom/hpbr/bosszhipin/common/dialog/r0;Z)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$b;->b:Lcom/hpbr/bosszhipin/common/dialog/r0;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/r0;->i(Lcom/hpbr/bosszhipin/common/dialog/r0;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "phone click"

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "GeekJDOneSignDialog"

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
