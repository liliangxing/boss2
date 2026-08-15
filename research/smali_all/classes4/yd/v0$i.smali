.class Lyd/v0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/o0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/v0;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyd/v0;


# direct methods
.method constructor <init>(Lyd/v0;)V
    .registers 2

    iput-object p1, p0, Lyd/v0$i;->a:Lyd/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    iget-object v0, p0, Lyd/v0$i;->a:Lyd/v0;

    invoke-virtual {v0, p1}, Lyd/v0;->U0(Z)V

    return-void
.end method
