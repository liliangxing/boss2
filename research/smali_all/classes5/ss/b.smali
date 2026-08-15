.class public Lss/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lss/b;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method public b()Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lss/b;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Lss/b;->b:Ljava/lang/Runnable;

    return-void
.end method
