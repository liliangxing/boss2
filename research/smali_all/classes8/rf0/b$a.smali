.class Lrf0/b$a;
.super Ltf0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lrf0/b;


# direct methods
.method constructor <init>(Lrf0/b;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lrf0/b$a;->c:Lrf0/b;

    invoke-direct {p0, p2}, Ltf0/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    iget-object v0, p0, Lrf0/b$a;->c:Lrf0/b;

    invoke-virtual {v0}, Lrf0/b;->i()V

    return-void
.end method
