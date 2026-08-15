.class Lcs/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcs/a;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcs/a;


# direct methods
.method constructor <init>(Lcs/a;)V
    .registers 2

    iput-object p1, p0, Lcs/a$a;->b:Lcs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcs/a$a;->b:Lcs/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcs/a;->B0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lcs/a$a;->b:Lcs/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcs/a;->C0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/common/b$d;->q(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
