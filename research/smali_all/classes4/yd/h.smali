.class public final synthetic Lyd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/k1$a;


# instance fields
.field public final synthetic a:Lyd/i$a;


# direct methods
.method public synthetic constructor <init>(Lyd/i$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/h;->a:Lyd/i$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lyd/h;->a:Lyd/i$a;

    invoke-static {v0}, Lyd/i$a;->c(Lyd/i$a;)V

    return-void
.end method
