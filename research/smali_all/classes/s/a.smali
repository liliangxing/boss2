.class public Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lr/b;


# direct methods
.method public constructor <init>(Lr/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/a;->a:Lr/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lr/b;
    .registers 2

    iget-object v0, p0, Ls/a;->a:Lr/b;

    return-object v0
.end method
