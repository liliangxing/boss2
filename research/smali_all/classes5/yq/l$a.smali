.class Lyq/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq/l;->a(Lnf0/i;Lnf0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnf0/f;

.field final synthetic c:Lyq/l;


# direct methods
.method constructor <init>(Lyq/l;Lnf0/f;)V
    .registers 3

    iput-object p1, p0, Lyq/l$a;->c:Lyq/l;

    iput-object p2, p0, Lyq/l$a;->b:Lnf0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lyq/l$a;->b:Lnf0/f;

    invoke-interface {v0}, Lnf0/f;->a()V

    return-void
.end method
