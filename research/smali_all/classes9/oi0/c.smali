.class public final Loi0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi0/c$c;,
        Loi0/c$a;,
        Loi0/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lui0/e<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lkotlin/io/FileWalkDirection;

.field private final c:Lqi0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lqi0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/l<",
            "Ljava/io/File;",
            "Lhi0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lqi0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lhi0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .registers 13

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v9}, Loi0/c;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lqi0/l;Lqi0/l;Lqi0/p;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lqi0/l;Lqi0/l;Lqi0/p;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/FileWalkDirection;",
            "Lqi0/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqi0/l<",
            "-",
            "Ljava/io/File;",
            "Lhi0/m;",
            ">;",
            "Lqi0/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lhi0/m;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi0/c;->a:Ljava/io/File;

    iput-object p2, p0, Loi0/c;->b:Lkotlin/io/FileWalkDirection;

    iput-object p3, p0, Loi0/c;->c:Lqi0/l;

    iput-object p4, p0, Loi0/c;->d:Lqi0/l;

    iput-object p5, p0, Loi0/c;->e:Lqi0/p;

    iput p6, p0, Loi0/c;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lqi0/l;Lqi0/l;Lqi0/p;IILkotlin/jvm/internal/f;)V
    .registers 16

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_6

    .line 2
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_6
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_12

    const p6, 0x7fffffff

    const v6, 0x7fffffff

    goto :goto_13

    :cond_12
    move v6, p6

    :goto_13
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Loi0/c;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lqi0/l;Lqi0/l;Lqi0/p;I)V

    return-void
.end method

.method public static final synthetic a(Loi0/c;)Lkotlin/io/FileWalkDirection;
    .registers 1

    iget-object p0, p0, Loi0/c;->b:Lkotlin/io/FileWalkDirection;

    return-object p0
.end method

.method public static final synthetic b(Loi0/c;)I
    .registers 1

    iget p0, p0, Loi0/c;->f:I

    return p0
.end method

.method public static final synthetic c(Loi0/c;)Lqi0/l;
    .registers 1

    iget-object p0, p0, Loi0/c;->c:Lqi0/l;

    return-object p0
.end method

.method public static final synthetic d(Loi0/c;)Lqi0/p;
    .registers 1

    iget-object p0, p0, Loi0/c;->e:Lqi0/p;

    return-object p0
.end method

.method public static final synthetic e(Loi0/c;)Lqi0/l;
    .registers 1

    iget-object p0, p0, Loi0/c;->d:Lqi0/l;

    return-object p0
.end method

.method public static final synthetic f(Loi0/c;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Loi0/c;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Loi0/c$b;

    invoke-direct {v0, p0}, Loi0/c$b;-><init>(Loi0/c;)V

    return-object v0
.end method
