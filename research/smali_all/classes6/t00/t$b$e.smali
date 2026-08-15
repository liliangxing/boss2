.class Lt00/t$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/t$b;->j(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lt00/s$b;Lt00/s$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/widget/CheckBox;

.field final synthetic g:Lt00/s$b;

.field final synthetic h:Lt00/t$b;


# direct methods
.method constructor <init>(Lt00/t$b;ZZLnet/bosszhipin/api/bean/ServerResponseReplayBean;Ljava/lang/String;Landroid/widget/CheckBox;Lt00/s$b;)V
    .registers 8

    iput-object p1, p0, Lt00/t$b$e;->h:Lt00/t$b;

    iput-boolean p2, p0, Lt00/t$b$e;->b:Z

    iput-boolean p3, p0, Lt00/t$b$e;->c:Z

    iput-object p4, p0, Lt00/t$b$e;->d:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    iput-object p5, p0, Lt00/t$b$e;->e:Ljava/lang/String;

    iput-object p6, p0, Lt00/t$b$e;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lt00/t$b$e;->g:Lt00/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lt00/t$b$e;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Lt00/t$b$e;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lt00/t$b$e;->d:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 10
    .line 11
    iget-object v1, p0, Lt00/t$b$e;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->content:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    const-string v0, ""

    .line 16
    .line 17
    if-nez p1, :cond_16

    .line 18
    .line 19
    iget-object p1, p0, Lt00/t$b$e;->d:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 20
    .line 21
    iput-object v0, p1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->content:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lt00/t$b$e;->h:Lt00/t$b;

    .line 24
    .line 25
    invoke-static {p1}, Lt00/t$b;->a(Lt00/t$b;)Lt00/t$b$f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_28

    .line 30
    .line 31
    iget-object p1, p0, Lt00/t$b$e;->h:Lt00/t$b;

    .line 32
    .line 33
    invoke-static {p1}, Lt00/t$b;->a(Lt00/t$b;)Lt00/t$b$f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-interface {p1, v1}, Lt00/t$b$f;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lt00/t$b$e;->f:Landroid/widget/CheckBox;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lt00/t$b$e;->g:Lt00/s$b;

    .line 48
    .line 49
    if-eqz p1, :cond_37

    .line 50
    .line 51
    iget-object v1, p0, Lt00/t$b$e;->d:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lt00/s$b;->a(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "improper-setting"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lt00/t$b$e;->d:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 72
    .line 73
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->reasonType:J

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "p2"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Luk/a;->g()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
