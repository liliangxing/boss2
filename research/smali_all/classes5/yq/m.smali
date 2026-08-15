.class public final synthetic Lyq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnf0/f;


# direct methods
.method public synthetic constructor <init>(Lnf0/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/m;->b:Lnf0/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lyq/m;->b:Lnf0/f;

    invoke-interface {v0}, Lnf0/f;->a()V

    return-void
.end method
