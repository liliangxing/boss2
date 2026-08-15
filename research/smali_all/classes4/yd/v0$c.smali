.class Lyd/v0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/v0;->C0(Ljava/lang/String;)V
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

    iput-object p1, p0, Lyd/v0$c;->a:Lyd/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/v0$c;->a:Lyd/v0;

    .line 2
    .line 3
    invoke-static {v0}, Lyd/v0;->q0(Lyd/v0;)Lyd/v0$r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lyd/v0$c;->a:Lyd/v0;

    .line 10
    .line 11
    invoke-static {v0}, Lyd/v0;->q0(Lyd/v0;)Lyd/v0$r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lyd/v0$r;->i(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
