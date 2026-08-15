.class public final synthetic Lnv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnv/q;


# direct methods
.method public synthetic constructor <init>(Lnv/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv/m;->b:Lnv/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lnv/m;->b:Lnv/q;

    invoke-static {v0}, Lnv/q;->d(Lnv/q;)V

    return-void
.end method
