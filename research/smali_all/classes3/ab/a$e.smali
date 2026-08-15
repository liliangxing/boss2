.class Lab/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lab/a;


# direct methods
.method private constructor <init>(Lab/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lab/a$e;->b:Lab/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lab/a;Lab/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lab/a$e;-><init>(Lab/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lab/a$e;->b:Lab/a;

    invoke-virtual {v0}, Lab/a;->m()V

    return-void
.end method
