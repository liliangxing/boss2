.class public final synthetic Lnj0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnj0/f$b$b;


# direct methods
.method public synthetic constructor <init>(Lnj0/f$b$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj0/g;->b:Lnj0/f$b$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lnj0/g;->b:Lnj0/f$b$b;

    invoke-static {v0}, Lnj0/f$b;->a(Lnj0/f$b$b;)V

    return-void
.end method
