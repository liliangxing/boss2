.class public abstract Lbu/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field protected a:Lbu/c$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbu/c$e;)V
    .registers 2
    .param p1    # Lbu/c$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu/c$c;->a:Lbu/c$e;

    .line 5
    .line 6
    return-void
.end method
