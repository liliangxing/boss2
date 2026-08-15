.class public final Lx1/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[J

.field private final d:[Ljava/io/File;

.field final synthetic e:Lx1/b;


# direct methods
.method private constructor <init>(Lx1/b;Ljava/lang/String;J[Ljava/io/File;[J)V
    .registers 7

    .line 2
    iput-object p1, p0, Lx1/b$e;->e:Lx1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lx1/b$e;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lx1/b$e;->b:J

    .line 5
    iput-object p5, p0, Lx1/b$e;->d:[Ljava/io/File;

    .line 6
    iput-object p6, p0, Lx1/b$e;->c:[J

    return-void
.end method

.method synthetic constructor <init>(Lx1/b;Ljava/lang/String;J[Ljava/io/File;[JLx1/b$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lx1/b$e;-><init>(Lx1/b;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .registers 3

    iget-object v0, p0, Lx1/b$e;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
