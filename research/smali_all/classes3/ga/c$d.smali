.class Lga/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lga/c;


# direct methods
.method constructor <init>(Lga/c;)V
    .registers 2

    iput-object p1, p0, Lga/c$d;->b:Lga/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lga/c$d;->b:Lga/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lga/c;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga/c$d;->b:Lga/c;

    .line 7
    .line 8
    invoke-static {v0}, Lga/c;->f(Lga/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
