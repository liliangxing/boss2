.class public Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/views/BubbleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;->a:I

    return v0
.end method

.method public c()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;->c:F

    return v0
.end method

.method public d()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;->d:F

    return v0
.end method

.method public e()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;->b:F

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;->e:Ljava/lang/String;

    return-object p0
.end method
