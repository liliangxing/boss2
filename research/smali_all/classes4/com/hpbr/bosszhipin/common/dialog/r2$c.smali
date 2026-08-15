.class Lcom/hpbr/bosszhipin/common/dialog/r2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/r2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/r2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/r2;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r2$c;->c:Lcom/hpbr/bosszhipin/common/dialog/r2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/r2$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/common/dialog/r2$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/common/dialog/r2;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r2$c;->c:Lcom/hpbr/bosszhipin/common/dialog/r2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/r2;->e()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "action_temp"

    .line 14
    .line 15
    const-string v1, "clearCache"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "1"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r2$c;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/s2;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/s2;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x3e8

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
