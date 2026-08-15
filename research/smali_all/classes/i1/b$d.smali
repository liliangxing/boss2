.class public final Li1/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/b;->a(Lf1/a;Landroid/content/Context;)Landroid/net/NetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/a$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Li1/b$d;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    instance-of v0, p1, Landroid/net/NetworkInfo;

    if-nez v0, :cond_9

    if-nez p1, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p1, 0x1

    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
