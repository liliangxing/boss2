.class public Lcom/hpbr/bosszhipin/config/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/hpbr/bosszhipin/config/e;


# instance fields
.field private a:I

.field public b:I

.field private c:I

.field public d:Lnet/bosszhipin/bean/GeekAIAssistInfoBean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/config/e;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/config/e;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/config/e;->e:Lcom/hpbr/bosszhipin/config/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/hpbr/bosszhipin/config/e;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/config/e;->e:Lcom/hpbr/bosszhipin/config/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/config/e;->b:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/config/e;->c:I

    return v0
.end method

.method public d()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/config/e;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public e(Lnet/bosszhipin/bean/GeekAIAssistInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/e;->d:Lnet/bosszhipin/bean/GeekAIAssistInfoBean;

    return-void
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/config/e;->a:I

    return-void
.end method

.method public g(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/config/e;->b:I

    return-void
.end method

.method public h(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/config/e;->c:I

    return-void
.end method
