.class Lcom/hp/hpl/sparta/p$c;
.super Ljava/util/Hashtable;
.source "SourceFile"

# interfaces
.implements Lcom/hp/hpl/sparta/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/hpl/sparta/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hp/hpl/sparta/n;)V
    .registers 2

    invoke-direct {p0}, Lcom/hp/hpl/sparta/p$c;-><init>()V

    return-void
.end method
