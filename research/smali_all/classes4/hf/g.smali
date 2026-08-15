.class public final synthetic Lhf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lhf/i;


# direct methods
.method public synthetic constructor <init>(Lhf/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/g;->b:Lhf/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lhf/g;->b:Lhf/i;

    invoke-static {v0}, Lhf/i;->a(Lhf/i;)V

    return-void
.end method
