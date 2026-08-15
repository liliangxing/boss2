.class Lef/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef/b;->e(Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;Ljava/lang/String;Lef/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lef/b$d;

.field final synthetic b:Lef/b;


# direct methods
.method constructor <init>(Lef/b;Lef/b$d;)V
    .registers 3

    iput-object p1, p0, Lef/b$b;->b:Lef/b;

    iput-object p2, p0, Lef/b$b;->a:Lef/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G()V
    .registers 2

    .line 1
    iget-object v0, p0, Lef/b$b;->a:Lef/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lef/b$d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public H()V
    .registers 3

    iget-object v0, p0, Lef/b$b;->b:Lef/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lef/b;->a(Lef/b;Z)Z

    return-void
.end method

.method public I()V
    .registers 3

    iget-object v0, p0, Lef/b$b;->b:Lef/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lef/b;->a(Lef/b;Z)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    return-void
.end method
