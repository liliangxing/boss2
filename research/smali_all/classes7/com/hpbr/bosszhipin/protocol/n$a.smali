.class Lcom/hpbr/bosszhipin/protocol/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/share/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/protocol/n;->handleShare(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/protocol/n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/protocol/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/protocol/n$a;->d:Lcom/hpbr/bosszhipin/protocol/n;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/protocol/n$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/protocol/n$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/protocol/n$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_45

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/protocol/n$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_45

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/protocol/n$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_45

    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "shok"

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->get()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p3, "p"

    .line 38
    .line 39
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "p2"

    .line 44
    .line 45
    iget-object p3, p0, Lcom/hpbr/bosszhipin/protocol/n$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "p3"

    .line 52
    .line 53
    iget-object p3, p0, Lcom/hpbr/bosszhipin/protocol/n$a;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "p4"

    .line 60
    .line 61
    iget-object p3, p0, Lcom/hpbr/bosszhipin/protocol/n$a;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public onStart(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V
    .registers 4

    return-void
.end method
