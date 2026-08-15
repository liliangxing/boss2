.class public Lnh/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh/d$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lnh/d$c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lgk/c;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget v0, Lba/i;->M1:I

    .line 8
    .line 9
    goto :goto_21

    .line 10
    :cond_9
    iget-object v0, p0, Lnh/d$c;->a:Landroid/content/Context;

    .line 11
    .line 12
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ltn/w0;->m0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    sget v0, Lba/i;->L2:I

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    sget v0, Lba/i;->V2:I

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget v0, Lba/i;->K2:I

    .line 33
    .line 34
    :goto_21
    invoke-static {}, Lek/c;->h()Lek/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/config/custom/core/e;->g()Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/config/custom/core/e;->i(I)Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, ""

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/config/custom/core/e;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/config/custom/core/e;->h(Z)Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, -0x1

    .line 58
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/config/custom/core/e;->m(I)Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lek/c;->e(Lcom/hpbr/bosszhipin/config/custom/core/e;)Lgk/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
