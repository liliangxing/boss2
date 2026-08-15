.class public Lcom/hp/hpl/sparta/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/hpl/sparta/p$c;,
        Lcom/hp/hpl/sparta/p$b;,
        Lcom/hp/hpl/sparta/p$a;,
        Lcom/hp/hpl/sparta/p$d;
    }
.end annotation


# static fields
.field private static a:Lcom/hp/hpl/sparta/p$d;

.field private static b:Lcom/hp/hpl/sparta/p$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hp/hpl/sparta/n;

    invoke-direct {v0}, Lcom/hp/hpl/sparta/n;-><init>()V

    sput-object v0, Lcom/hp/hpl/sparta/p;->a:Lcom/hp/hpl/sparta/p$d;

    new-instance v0, Lcom/hp/hpl/sparta/o;

    invoke-direct {v0}, Lcom/hp/hpl/sparta/o;-><init>()V

    sput-object v0, Lcom/hp/hpl/sparta/p;->b:Lcom/hp/hpl/sparta/p$b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/hp/hpl/sparta/p;->a:Lcom/hp/hpl/sparta/p$d;

    invoke-interface {v0, p0}, Lcom/hp/hpl/sparta/p$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b()Lcom/hp/hpl/sparta/p$a;
    .registers 1

    sget-object v0, Lcom/hp/hpl/sparta/p;->b:Lcom/hp/hpl/sparta/p$b;

    invoke-interface {v0}, Lcom/hp/hpl/sparta/p$b;->a()Lcom/hp/hpl/sparta/p$a;

    move-result-object v0

    return-object v0
.end method
