.class Lcom/hp/hpl/sparta/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/hpl/sparta/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/hpl/sparta/s$a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hp/hpl/sparta/s$a$a;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/hpl/sparta/s$a;->a:Lcom/hp/hpl/sparta/s$a$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hp/hpl/sparta/r;)V
    .registers 2

    invoke-direct {p0}, Lcom/hp/hpl/sparta/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lcom/hp/hpl/sparta/s$a;->a:Lcom/hp/hpl/sparta/s$a$a;

    iget-object v1, v0, Lcom/hp/hpl/sparta/s$a$a;->a:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/hp/hpl/sparta/s$a$a;->b:Lcom/hp/hpl/sparta/s$a$a;

    iput-object v0, p0, Lcom/hp/hpl/sparta/s$a;->a:Lcom/hp/hpl/sparta/s$a$a;

    return-object v1
.end method

.method b(Ljava/lang/Boolean;)V
    .registers 4

    new-instance v0, Lcom/hp/hpl/sparta/s$a$a;

    iget-object v1, p0, Lcom/hp/hpl/sparta/s$a;->a:Lcom/hp/hpl/sparta/s$a$a;

    invoke-direct {v0, p1, v1}, Lcom/hp/hpl/sparta/s$a$a;-><init>(Ljava/lang/Boolean;Lcom/hp/hpl/sparta/s$a$a;)V

    iput-object v0, p0, Lcom/hp/hpl/sparta/s$a;->a:Lcom/hp/hpl/sparta/s$a$a;

    return-void
.end method
