.class public interface abstract Lcom/hp/hpl/sparta/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/hp/hpl/sparta/k;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hp/hpl/sparta/b;

    invoke-direct {v0}, Lcom/hp/hpl/sparta/b;-><init>()V

    sput-object v0, Lcom/hp/hpl/sparta/l;->a:Lcom/hp/hpl/sparta/k;

    const/16 v0, 0x47

    sput v0, Lcom/hp/hpl/sparta/l;->b:I

    return-void
.end method


# virtual methods
.method public abstract toString()Ljava/lang/String;
.end method
