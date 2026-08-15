.class public Lps/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps/l0$b;,
        Lps/l0$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lps/l0$a;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lps/l0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps/l0;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lps/l0$b;->b(Lps/l0;Ljava/lang/String;Lps/l0$a;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method static synthetic a(Lps/l0;I)I
    .registers 2

    iput p1, p0, Lps/l0;->c:I

    return p1
.end method

.method static synthetic b(Lps/l0;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lps/l0;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lps/l0;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    iput-object p1, p0, Lps/l0;->a:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic d(Lps/l0;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lps/l0;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lps/l0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lps/l0;->d:Ljava/lang/String;

    return-object p1
.end method
