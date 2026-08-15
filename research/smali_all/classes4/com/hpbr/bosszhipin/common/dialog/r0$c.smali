.class Lcom/hpbr/bosszhipin/common/dialog/r0$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$c;->b:Lcom/hpbr/bosszhipin/common/dialog/r0;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$c;->b:Lcom/hpbr/bosszhipin/common/dialog/r0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/r0;->f(Lcom/hpbr/bosszhipin/common/dialog/r0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_4a

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$c;->b:Lcom/hpbr/bosszhipin/common/dialog/r0;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/r0;->g(Lcom/hpbr/bosszhipin/common/dialog/r0;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/r0;->h(Lcom/hpbr/bosszhipin/common/dialog/r0;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->G()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_37

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$c;->b:Lcom/hpbr/bosszhipin/common/dialog/r0;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/r0;->g(Lcom/hpbr/bosszhipin/common/dialog/r0;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_31

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$c;->b:Lcom/hpbr/bosszhipin/common/dialog/r0;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/r0;->h(Lcom/hpbr/bosszhipin/common/dialog/r0;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$c;->b:Lcom/hpbr/bosszhipin/common/dialog/r0;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/r0;->j(Lcom/hpbr/bosszhipin/common/dialog/r0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_5a

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$c;->b:Lcom/hpbr/bosszhipin/common/dialog/r0;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/r0;->i(Lcom/hpbr/bosszhipin/common/dialog/r0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_5a

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$c;->b:Lcom/hpbr/bosszhipin/common/dialog/r0;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/r0;->g(Lcom/hpbr/bosszhipin/common/dialog/r0;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_44

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$c;->b:Lcom/hpbr/bosszhipin/common/dialog/r0;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/r0;->e(Lcom/hpbr/bosszhipin/common/dialog/r0;Z)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$c;->b:Lcom/hpbr/bosszhipin/common/dialog/r0;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/r0;->i(Lcom/hpbr/bosszhipin/common/dialog/r0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5a

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$c;->b:Lcom/hpbr/bosszhipin/common/dialog/r0;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/r0;->g(Lcom/hpbr/bosszhipin/common/dialog/r0;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    xor-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/r0;->h(Lcom/hpbr/bosszhipin/common/dialog/r0;Z)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$c;->b:Lcom/hpbr/bosszhipin/common/dialog/r0;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/r0;->i(Lcom/hpbr/bosszhipin/common/dialog/r0;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    const-string p1, "wechat click"

    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v1, "GeekJDOneSignDialog"

    .line 96
    .line 97
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
