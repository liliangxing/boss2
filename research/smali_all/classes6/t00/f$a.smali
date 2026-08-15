.class Lt00/f$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/f;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt00/f;


# direct methods
.method constructor <init>(Lt00/f;)V
    .registers 2

    iput-object p1, p0, Lt00/f$a;->b:Lt00/f;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lt00/f$a;)V
    .registers 1

    invoke-direct {p0}, Lt00/f$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt00/f$a;->b:Lt00/f;

    .line 2
    .line 3
    invoke-static {v0}, Lt00/f;->f(Lt00/f;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lt00/f$a;->b:Lt00/f;

    .line 11
    .line 12
    const-string v1, "3"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lt00/f;->m(Lt00/f;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lt00/f$a;->b:Lt00/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lt00/f;->t(Lt00/f;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lt00/f$a;->b:Lt00/f;

    new-instance v0, Lt00/e;

    invoke-direct {v0, p0}, Lt00/e;-><init>(Lt00/f$a;)V

    invoke-static {p1, v0}, Lt00/f;->e(Lt00/f;Ljava/lang/Runnable;)V

    return-void
.end method
