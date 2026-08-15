.class Lb00/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/share/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb00/s;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/common/share/a;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/share/c;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lb00/s;


# direct methods
.method constructor <init>(Lb00/s;Lcom/hpbr/bosszhipin/common/share/a;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;Lcom/hpbr/bosszhipin/module/share/c;JJ)V
    .registers 9

    iput-object p1, p0, Lb00/s$b;->f:Lb00/s;

    iput-object p2, p0, Lb00/s$b;->a:Lcom/hpbr/bosszhipin/common/share/a;

    iput-object p3, p0, Lb00/s$b;->b:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    iput-object p4, p0, Lb00/s$b;->c:Lcom/hpbr/bosszhipin/module/share/c;

    iput-wide p5, p0, Lb00/s$b;->d:J

    iput-wide p7, p0, Lb00/s$b;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_9

    .line 3
    .line 4
    iget-object p1, p0, Lb00/s$b;->a:Lcom/hpbr/bosszhipin/common/share/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/share/a;->a()V

    .line 7
    .line 8
    .line 9
    goto :goto_2c

    .line 10
    :cond_9
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_2c

    .line 12
    .line 13
    iget-object p1, p0, Lb00/s$b;->f:Lb00/s;

    .line 14
    .line 15
    invoke-static {p1}, Lb00/s;->c(Lb00/s;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2c

    .line 20
    .line 21
    iget-object p1, p0, Lb00/s$b;->f:Lb00/s;

    .line 22
    .line 23
    invoke-static {p1}, Lb00/s;->c(Lb00/s;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lb00/s$b;->b:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lb00/s;->d(Lb00/s;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lb00/s$b;->c:Lcom/hpbr/bosszhipin/module/share/c;

    .line 35
    .line 36
    if-eqz p1, :cond_2c

    .line 37
    .line 38
    iget-wide v0, p0, Lb00/s$b;->d:J

    .line 39
    .line 40
    iget-wide v2, p0, Lb00/s$b;->e:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/share/c;->f(JJ)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method
