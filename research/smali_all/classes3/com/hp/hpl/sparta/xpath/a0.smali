.class public Lcom/hp/hpl/sparta/xpath/a0;
.super Lcom/hp/hpl/sparta/xpath/k;
.source "SourceFile"


# static fields
.field static final a:Lcom/hp/hpl/sparta/xpath/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hp/hpl/sparta/xpath/a0;

    invoke-direct {v0}, Lcom/hp/hpl/sparta/xpath/a0;-><init>()V

    sput-object v0, Lcom/hp/hpl/sparta/xpath/a0;->a:Lcom/hp/hpl/sparta/xpath/a0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hp/hpl/sparta/xpath/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hp/hpl/sparta/xpath/l;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/hp/hpl/sparta/xpath/l;->h(Lcom/hp/hpl/sparta/xpath/a0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method
