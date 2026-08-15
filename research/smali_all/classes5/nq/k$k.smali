.class Lnq/k$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/k;->showVoiceConnectManageBottomSheet(Lvq/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvq/b$d;

.field final synthetic b:Lnq/k;


# direct methods
.method constructor <init>(Lnq/k;Lvq/b$d;)V
    .registers 3

    iput-object p1, p0, Lnq/k$k;->b:Lnq/k;

    iput-object p2, p0, Lnq/k$k;->a:Lvq/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lvq/c;->a(Lvq/b$d;)V

    return-void
.end method

.method public synthetic b()V
    .registers 1

    invoke-static {p0}, Lvq/c;->b(Lvq/b$d;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnq/k$k;->a:Lvq/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lvq/b$d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
