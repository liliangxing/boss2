.class public Lcom/hp/hpl/sparta/xpath/q;
.super Lcom/hp/hpl/sparta/xpath/o;
.source "SourceFile"


# static fields
.field static final a:Lcom/hp/hpl/sparta/xpath/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hp/hpl/sparta/xpath/q;

    invoke-direct {v0}, Lcom/hp/hpl/sparta/xpath/q;-><init>()V

    sput-object v0, Lcom/hp/hpl/sparta/xpath/q;->a:Lcom/hp/hpl/sparta/xpath/q;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hp/hpl/sparta/xpath/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hp/hpl/sparta/xpath/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/hp/hpl/sparta/xpath/p;->f(Lcom/hp/hpl/sparta/xpath/q;)V

    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ".."

    return-object v0
.end method
