.class Lqs/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/z;->a(Landroid/content/Context;Ln8/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh8/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqs/z;


# direct methods
.method constructor <init>(Lqs/z;)V
    .registers 2

    iput-object p1, p0, Lqs/z$a;->a:Lqs/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->checkForceHotFixFlag()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "1"

    goto :goto_b

    :cond_9
    const-string v0, ""

    :goto_b
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lqs/z$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
