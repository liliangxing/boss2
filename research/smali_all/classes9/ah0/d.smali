.class public final synthetic Lah0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lah0/e$b;

.field public final synthetic c:Lcom/facebook/datasource/DataSource;


# direct methods
.method public synthetic constructor <init>(Lah0/e$b;Lcom/facebook/datasource/DataSource;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah0/d;->b:Lah0/e$b;

    iput-object p2, p0, Lah0/d;->c:Lcom/facebook/datasource/DataSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lah0/d;->b:Lah0/e$b;

    iget-object v1, p0, Lah0/d;->c:Lcom/facebook/datasource/DataSource;

    invoke-static {v0, v1}, Lah0/e$a;->a(Lah0/e$b;Lcom/facebook/datasource/DataSource;)V

    return-void
.end method
