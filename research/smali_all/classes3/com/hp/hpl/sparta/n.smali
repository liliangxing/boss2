.class Lcom/hp/hpl/sparta/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/hpl/sparta/p$d;


# instance fields
.field private final a:Ljava/util/Hashtable;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/hp/hpl/sparta/n;->a:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hp/hpl/sparta/n;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/hp/hpl/sparta/n;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_10
    return-object v0
.end method
