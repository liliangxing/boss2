.class Lyd/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/i;->J0(Landroid/app/Activity;ZLcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lyd/i;


# direct methods
.method constructor <init>(Lyd/i;Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lyd/i$b;->c:Lyd/i;

    iput-object p2, p0, Lyd/i$b;->a:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    iput-object p3, p0, Lyd/i$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    new-instance p1, Lff/l$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lff/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyd/i$b;->a:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->securityId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyd/i$b;->a:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->bossId:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lff/l$a;->Q(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyd/i$b;->a:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 21
    .line 22
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->bossSource:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p1, v0}, Lff/l$a;->T(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lyd/i$b;->a:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->lid:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lyd/i$b;->b:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lyd/i$b;->a:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 46
    .line 47
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->clicked:Z

    .line 48
    .line 49
    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lyd/i$b;->a:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->clicked:Z

    return-void
.end method
