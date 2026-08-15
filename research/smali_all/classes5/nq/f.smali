.class public final synthetic Lnq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnq/d$c;


# direct methods
.method public synthetic constructor <init>(Lnq/d$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/f;->b:Lnq/d$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lnq/f;->b:Lnq/d$c;

    invoke-static {v0}, Lnq/d$c;->d(Lnq/d$c;)V

    return-void
.end method
