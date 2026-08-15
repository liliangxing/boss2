.class public Lok0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:[Ljava/lang/reflect/Type;

.field private b:[Ljava/lang/reflect/Type;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lok0/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lok0/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/WildcardType;
    .registers 5

    new-instance v0, Lok0/b$b;

    iget-object v1, p0, Lok0/b$a;->a:[Ljava/lang/reflect/Type;

    iget-object v2, p0, Lok0/b$a;->b:[Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lok0/b$b;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Lok0/a;)V

    return-object v0
.end method

.method public varargs b([Ljava/lang/reflect/Type;)Lok0/b$a;
    .registers 2

    iput-object p1, p0, Lok0/b$a;->a:[Ljava/lang/reflect/Type;

    return-object p0
.end method
