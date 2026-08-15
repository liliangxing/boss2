.class public Le00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le00/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/base/BaseActivity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le00/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Le00/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Le00/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method public static e(Lcom/hpbr/bosszhipin/base/BaseActivity;)Le00/a;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Le00/a;

    invoke-direct {v0, p0}, Le00/a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    return-object v0
.end method


# virtual methods
.method public b(JLe00/a$b;)V
    .registers 4
    .param p3    # Le00/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Le00/a;->c(Ljava/lang/String;Le00/a$b;I)V

    return-void
.end method

.method public c(Ljava/lang/String;Le00/a$b;I)V
    .registers 5
    .param p2    # Le00/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Le00/a;->d(Ljava/lang/String;Le00/a$b;IZ)V

    return-void
.end method

.method public d(Ljava/lang/String;Le00/a$b;IZ)V
    .registers 7
    .param p2    # Le00/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_24

    .line 16
    :cond_f
    new-instance v0, Lnet/bosszhipin/api/CheckPositionFeatureRequest;

    .line 17
    .line 18
    new-instance v1, Le00/a$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p4, p2}, Le00/a$a;-><init>(Le00/a;ZLe00/a$b;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CheckPositionFeatureRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lnet/bosszhipin/api/CheckPositionFeatureRequest;->positionCode:Ljava/lang/String;

    .line 31
    .line 32
    iput p3, v0, Lnet/bosszhipin/api/CheckPositionFeatureRequest;->type:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method
