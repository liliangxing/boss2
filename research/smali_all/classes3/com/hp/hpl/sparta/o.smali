.class Lcom/hp/hpl/sparta/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/hpl/sparta/p$b;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/hp/hpl/sparta/p$a;
    .registers 3

    new-instance v0, Lcom/hp/hpl/sparta/p$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/hpl/sparta/p$c;-><init>(Lcom/hp/hpl/sparta/n;)V

    return-object v0
.end method
