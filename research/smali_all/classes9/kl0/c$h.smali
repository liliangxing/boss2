.class Lkl0/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkl0/c;


# direct methods
.method constructor <init>(Lkl0/c;)V
    .registers 2

    iput-object p1, p0, Lkl0/c$h;->b:Lkl0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkl0/c$h;->b:Lkl0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lkl0/c;->j(Lkl0/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lkl0/c$h;->b:Lkl0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkl0/c;->H()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
