.class public final synthetic Lcom/protocol/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/protocol/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/protocol/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/protocol/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/protocol/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/protocol/a;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/protocol/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/protocol/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/protocol/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/protocol/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/protocol/a;->f:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
