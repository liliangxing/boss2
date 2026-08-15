.class Lrg0/j$a;
.super Lrg0/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg0/j;->j()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lrg0/j;


# direct methods
.method constructor <init>(Lrg0/j;Lcom/twl/mms/MMSMessage;)V
    .registers 3

    iput-object p1, p0, Lrg0/j$a;->d:Lrg0/j;

    invoke-direct {p0, p2}, Lrg0/l$b;-><init>(Lcom/twl/mms/MMSMessage;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lrg0/l$b;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrg0/j$a;->d:Lrg0/j;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lrg0/j;->e(Lrg0/j;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
