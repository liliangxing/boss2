.class public Lzt/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lzt/b$a;
    .registers 1

    new-instance v0, Lzt/b$a;

    invoke-direct {v0}, Lzt/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lzt/b$a;
    .registers 2

    iput-object p1, p0, Lzt/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)Lzt/b$a;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lzt/b$a;->g:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lzt/b$a;
    .registers 2

    iput-object p1, p0, Lzt/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lzt/b$a;
    .registers 2

    iput p1, p0, Lzt/b$a;->h:I

    return-object p0
.end method

.method public f(I)Lzt/b$a;
    .registers 2

    iput p1, p0, Lzt/b$a;->e:I

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lzt/b$a;
    .registers 2

    iput-object p1, p0, Lzt/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/util/List;)Lzt/b$a;
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzt/b$a;"
        }
    .end annotation

    iput-object p1, p0, Lzt/b$a;->f:Ljava/util/List;

    return-object p0
.end method

.method public i(I)Lzt/b$a;
    .registers 2

    iput p1, p0, Lzt/b$a;->c:I

    return-object p0
.end method
