.class final Lui0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui0/e;


# static fields
.field public static final a:Lui0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lui0/b;

    invoke-direct {v0}, Lui0/b;-><init>()V

    sput-object v0, Lui0/b;->a:Lui0/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    sget-object v0, Lkotlin/collections/z;->b:Lkotlin/collections/z;

    return-object v0
.end method
