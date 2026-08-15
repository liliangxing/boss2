.class public Lcom/hpbr/bosszhipin/chat/dialog/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/hpbr/bosszhipin/chat/dialog/p4;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/QuestionItems;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/p4;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/dialog/p4;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/chat/dialog/p4;->c:Lcom/hpbr/bosszhipin/chat/dialog/p4;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/hpbr/bosszhipin/chat/dialog/p4;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/chat/dialog/p4;->c:Lcom/hpbr/bosszhipin/chat/dialog/p4;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/p4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2d

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2d

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/f4;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/f4;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/p4;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/f4;->s(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/p4;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/f4;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/dialog/f4;->u()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/dialog/p4;->c()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/p4;->a:Ljava/util/List;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/p4;->b:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/QuestionItems;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/p4;->a:Ljava/util/List;

    return-void
.end method
