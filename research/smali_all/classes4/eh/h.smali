.class public final synthetic Leh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Leh/i$a;


# direct methods
.method public synthetic constructor <init>(Leh/i$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/h;->b:Leh/i$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Leh/h;->b:Leh/i$a;

    invoke-static {v0}, Leh/i$a;->c(Leh/i$a;)V

    return-void
.end method
