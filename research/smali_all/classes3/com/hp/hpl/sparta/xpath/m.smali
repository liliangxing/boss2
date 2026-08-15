.class public Lcom/hp/hpl/sparta/xpath/m;
.super Lcom/hp/hpl/sparta/xpath/o;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/hp/hpl/sparta/xpath/o;-><init>()V

    invoke-static {p1}, Lcom/hp/hpl/sparta/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/hpl/sparta/xpath/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/hp/hpl/sparta/xpath/b0;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/hp/hpl/sparta/xpath/p;->l(Lcom/hp/hpl/sparta/xpath/m;)V

    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/m;->a:Ljava/lang/String;

    return-object v0
.end method
