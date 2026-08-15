.class Lcom/hpbr/bosszhipin/module/share/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/share/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/f;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/share/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/f$b;->a:Lcom/hpbr/bosszhipin/module/share/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "shok"

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->get()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p1, ""

    .line 23
    .line 24
    :goto_17
    const-string p3, "p"

    .line 25
    .line 26
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/f$b;->a:Lcom/hpbr/bosszhipin/module/share/f;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/share/f;->j(Lcom/hpbr/bosszhipin/module/share/f;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/module/share/f;->k(Lcom/hpbr/bosszhipin/module/share/f;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "p2"

    .line 41
    .line 42
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "p3"

    .line 55
    .line 56
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onStart(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "shgo"

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->get()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p1, ""

    .line 23
    .line 24
    :goto_17
    const-string p3, "p"

    .line 25
    .line 26
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/f$b;->a:Lcom/hpbr/bosszhipin/module/share/f;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/share/f;->j(Lcom/hpbr/bosszhipin/module/share/f;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/module/share/f;->k(Lcom/hpbr/bosszhipin/module/share/f;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "p2"

    .line 41
    .line 42
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "p3"

    .line 55
    .line 56
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
