.class Lia/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lia/c;


# direct methods
.method constructor <init>(Lia/c;)V
    .registers 2

    iput-object p1, p0, Lia/c$d;->b:Lia/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lia/c$d;->b:Lia/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/c;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lia/c$d;->b:Lia/c;

    .line 7
    .line 8
    invoke-static {v0}, Lia/c;->f(Lia/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
