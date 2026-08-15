.class public final synthetic Ltn/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn/f0$b;


# instance fields
.field public final synthetic a:Ltn/w0;


# direct methods
.method public synthetic constructor <init>(Ltn/w0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn/o0;->a:Ltn/w0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ltn/o0;->a:Ltn/w0;

    invoke-static {v0}, Ltn/w0;->t(Ltn/w0;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
