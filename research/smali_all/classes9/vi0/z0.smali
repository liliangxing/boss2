.class public final Lvi0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi0/a1;


# instance fields
.field private final b:Lvi0/o1;


# direct methods
.method public constructor <init>(Lvi0/o1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi0/z0;->b:Lvi0/o1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Lvi0/o1;
    .registers 2

    iget-object v0, p0, Lvi0/z0;->b:Lvi0/o1;

    return-object v0
.end method

.method public isActive()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
