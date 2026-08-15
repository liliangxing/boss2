.class Llf0/l$a;
.super Ltf0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Llf0/l;


# direct methods
.method constructor <init>(Llf0/l;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Llf0/l$a;->c:Llf0/l;

    invoke-direct {p0, p2}, Ltf0/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    iget-object v0, p0, Llf0/l$a;->c:Llf0/l;

    invoke-virtual {v0}, Llf0/l;->h()V

    return-void
.end method
