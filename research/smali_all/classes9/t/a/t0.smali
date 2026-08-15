.class public Lt/a/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/a/t0$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lt/a/t0$a;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILt/a/t0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/a/t0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lt/a/t0;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lt/a/t0;->b:Lt/a/t0$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lt/a/t0;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lt/a/t0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lt/a/t0$a;
    .registers 2

    iget-object v0, p0, Lt/a/t0;->b:Lt/a/t0$a;

    return-object v0
.end method
