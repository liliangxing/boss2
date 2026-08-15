.class public final synthetic Lhf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lhf0/c;

.field public final synthetic c:Lze0/c;


# direct methods
.method public synthetic constructor <init>(Lhf0/c;Lze0/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf0/a;->b:Lhf0/c;

    iput-object p2, p0, Lhf0/a;->c:Lze0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lhf0/a;->b:Lhf0/c;

    iget-object v1, p0, Lhf0/a;->c:Lze0/c;

    invoke-static {v0, v1}, Lhf0/c;->a(Lhf0/c;Lze0/c;)V

    return-void
.end method
