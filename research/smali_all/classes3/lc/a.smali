.class public Llc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llc/a;->a:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Llc/a;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(I)Llc/a;
    .registers 2

    new-instance v0, Llc/a;

    invoke-direct {v0, p0}, Llc/a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b(I)Llc/a;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Llc/a;->e:I

    return-object p0
.end method

.method public c(I)Llc/a;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iput p1, p0, Llc/a;->d:I

    return-object p0
.end method

.method public d(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Llc/a;
    .registers 2
    .param p1    # Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Llc/a;->c:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Llc/a;
    .registers 2

    iput-object p1, p0, Llc/a;->b:Ljava/lang/String;

    return-object p0
.end method
