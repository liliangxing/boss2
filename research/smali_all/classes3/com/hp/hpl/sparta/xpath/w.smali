.class public Lcom/hp/hpl/sparta/xpath/w;
.super Lcom/hp/hpl/sparta/xpath/k;
.source "SourceFile"


# static fields
.field static final a:Lcom/hp/hpl/sparta/xpath/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hp/hpl/sparta/xpath/w;

    invoke-direct {v0}, Lcom/hp/hpl/sparta/xpath/w;-><init>()V

    sput-object v0, Lcom/hp/hpl/sparta/xpath/w;->a:Lcom/hp/hpl/sparta/xpath/w;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/hp/hpl/sparta/xpath/l;->k(Lcom/hp/hpl/sparta/xpath/w;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "[text()]"

    return-object v0
.end method
