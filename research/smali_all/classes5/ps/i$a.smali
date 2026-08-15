.class Lps/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps/i;->u()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u88ab\u52a8\u4e0a\u62a5\u65e5\u5fd7\uff08\u6765\u81ea\u5ba2\u6237\u7aef\u7684\u5907\u6ce8\uff09"

    return-object v0
.end method

.method public callback()Ly8/e;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lps/i$a$a;

    invoke-direct {v0, p0}, Lps/i$a$a;-><init>(Lps/i$a;)V

    return-object v0
.end method
