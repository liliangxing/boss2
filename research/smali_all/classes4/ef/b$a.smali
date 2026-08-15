.class Lef/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef/b;->c(Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;Ljava/lang/String;Lef/b$e;Lef/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lef/b$c;

.field final synthetic b:Lef/b;


# direct methods
.method constructor <init>(Lef/b;Lef/b$c;)V
    .registers 3

    iput-object p1, p0, Lef/b$a;->b:Lef/b;

    iput-object p2, p0, Lef/b$a;->a:Lef/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic G()V
    .registers 1

    invoke-static {p0}, Lef/c;->a(Lef/b$f;)V

    return-void
.end method

.method public H()V
    .registers 3

    .line 1
    iget-object v0, p0, Lef/b$a;->b:Lef/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lef/b;->a(Lef/b;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lef/b$a;->a:Lef/b$c;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lef/b$c;->H()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lef/b$a;->b:Lef/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lef/b;->a(Lef/b;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lef/b$a;->a:Lef/b$c;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lef/b$c;->I()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lef/b$a;->a:Lef/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lef/b$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
